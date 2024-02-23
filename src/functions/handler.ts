/* eslint-disable @typescript-eslint/strict-boolean-expressions */
/* eslint-disable @typescript-eslint/no-unsafe-argument */

import {
  type APIGatewayProxyEvent,
  type APIGatewayProxyResult,
} from 'aws-lambda';
import { QueryTypes, type Sequelize } from 'sequelize';
import { getConnection } from '../core/db';
import { SQL_HIERARCHY } from '../core/handler.sql';
import { type PeopleAnalytics } from '../core/interface';

let sequelize: Sequelize;

const parseRecords = (records: PeopleAnalytics[]): any => {
  // montagem de hash com a soma do headcount e recisoes mes a mes
  const headcount: Record<string, Record<string, Record<string, number>>> = {};
  records.forEach((record) => {
    const admissao = new Date(record.data_admissao);
    const recisao =
      record.data_recisao !== null ? new Date(record.data_recisao) : null;
    const admissaoYear = admissao.getFullYear();
    const admissaoMonth = admissao.getMonth();

    if (headcount[admissaoYear] === undefined) {
      headcount[admissaoYear] = {};
    }
    if (headcount[admissaoYear][admissaoMonth] === undefined) {
      headcount[admissaoYear][admissaoMonth] = { count: 0, recisao: 0 };
    }
    headcount[admissaoYear][admissaoMonth].count += 1;

    if (recisao !== null) {
      const recisaoYear = recisao.getFullYear();
      const recisaoMonth = recisao.getMonth();
      if (headcount[recisaoYear] === undefined) {
        headcount[recisaoYear] = {};
      }
      if (headcount[recisaoYear][recisaoMonth] === undefined) {
        headcount[recisaoYear][recisaoMonth] = { count: 0, recisao: 0 };
      }
      headcount[recisaoYear][recisaoMonth].count -= 1;
      headcount[recisaoYear][recisaoMonth].recisao += 1;
    }
  });

  // ordenando os objetos de headcount por ano e mes
  const orderedHeadcount: any = {};
  Object.keys(headcount)
    .sort()
    .forEach((year) => {
      orderedHeadcount[year] = {};
      Object.keys(headcount[year])
        .sort()
        .forEach((month) => {
          orderedHeadcount[year][month] = headcount[year][month];
        });
    });

  const headcountMensal: Record<string, Record<string, number>> = {};
  const turnoverMensal: Record<string, Record<string, number>> = {};
  let accumulatedCount = 0;

  // iterar pelo orderedHeadcount e montar o headcountMensal
  // com a soma acumulada e preenchendo os meses faltantes
  // e calculo do turnover
  Object.keys(orderedHeadcount).forEach((year) => {
    for (let month = 0; month < 12; month++) {
      const count = orderedHeadcount[year][month]?.count ?? 0;
      const recisao = orderedHeadcount[year][month]?.recisao ?? 0;
      accumulatedCount += count;

      if (headcountMensal[year] === undefined) {
        headcountMensal[year] = {};
      }
      if (turnoverMensal[year] === undefined) {
        turnoverMensal[year] = {};
      }

      const turnover = recisao / accumulatedCount;
      headcountMensal[year][month] = accumulatedCount;
      turnoverMensal[year][month] = turnover || 0;
    }
  });

  return { headcountMensal, turnoverMensal };
};

export const peopleAnalytics = async (
  event: APIGatewayProxyEvent,
): Promise<APIGatewayProxyResult> => {
  const { email } = event.queryStringParameters ?? {};

  sequelize = await getConnection(sequelize);

  let records: Array<{
    id: number;
    email: string;
    data_admissao: string;
    data_recisao: string;
  }> = [];

  try {
    records = await sequelize.query(SQL_HIERARCHY, {
      replacements: [email],
      type: QueryTypes.SELECT,
    });
  } catch (error) {
    console.log(error);
  } finally {
    await sequelize.connectionManager.close();
  }

  const { headcountMensal, turnoverMensal } = parseRecords(records);

  const response = {
    headcountMensal,
    turnoverMensal,
  };

  return {
    statusCode: 200,
    body: JSON.stringify(response, null, 2),
  };
};
