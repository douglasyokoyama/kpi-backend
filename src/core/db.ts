import { Sequelize } from 'sequelize';

export const loadSequelize = async (): Promise<Sequelize> => {
  const database = process.env.DB_NAME ?? '';
  const username = process.env.DB_USER ?? '';
  const password = process.env.DB_PASS ;

  const sequelize = new Sequelize(database, username, password, {
    host: process.env.DB_HOST,
    port: parseInt(process.env.DB_PORT ?? '5432'),
    dialect: 'postgres',
    dialectOptions: {
      ssl: {
        require: true,
        rejectUnauthorized: false,
      },
    },
    pool: {
      max: 2,
      min: 0,
      idle: 0,
      acquire: 3000,
      evict: 6000,
    },
  });
  try {
    await sequelize.authenticate();
    console.info('Connection has been established successfully.');
  } catch (error) {
    console.error('Unable to connect to the database:', error);
  }

  return sequelize;
};

export const getConnection = async (
  sequelize?: Sequelize,
): Promise<Sequelize> => {
  if (sequelize == null) {
    sequelize = await loadSequelize();
  } else {
    sequelize.connectionManager.initPools();

    if (
      Object.prototype.hasOwnProperty.call(
        sequelize.connectionManager,
        'getConnection',
      )
    ) {
      // @ts-expect-error next-line
      delete sequelize.connectionManager.getConnection;
    }
  }
  return sequelize;
};
