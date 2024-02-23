const fs = require("fs");
const csv = require("csv-parser");

const statusEnum = {
  ativo: 1,
  inativo: 2,
};

const cargosEnum = {
  Diretor: 1,
  Engenheiro: 2,
  Analista: 3,
  Estagiário: 4,
  Supervisor: 5,
  Designer: 6,
};

const execute = () => {
  let data = "";
  data += `
  \\c kpi_db;
  
  INSERT INTO status(id, nome)
  VALUES (1, 'ativo');
  INSERT INTO status(id, nome)
  VALUES (2, 'inativo');
  
  INSERT INTO cargos(id, nome)
  VALUES (1, 'Diretor');
  INSERT INTO cargos(id, nome)
  VALUES (2, 'Engenheiro');
  INSERT INTO cargos(id, nome)
  VALUES (3, 'Analista');
  INSERT INTO cargos(id, nome)
  VALUES (4, 'Estagiário');
  INSERT INTO cargos(id, nome)
  VALUES (5, 'Supervisor');
  INSERT INTO cargos(id, nome)
  VALUES (6, 'Designer');

  `;

  let results = [];

  fs.createReadStream("./mocks/database/data.csv")
    .pipe(csv())
    .on("data", (data) => results.push(data))
    .on("end", () => {
      results.forEach((r, i) => {
        const data_admissao = r["data de admissão"]
          .split("/")
          .reverse()
          .join("-");
        const data_rescisao = r["data de rescisão"]
          .split("/")
          .reverse()
          .join("-");
        const email_gestor = r["email do gestor"] ? `'${r["email do gestor"]}'` : null;
        const recisao = data_rescisao ? `'${data_rescisao}'` : null;
        data += `INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)\n`;
        data += 'VALUES ('
        data += `${i+1},`
        data += `${r.matrícula},`
        data += `'${r.nome}',`
        data += `'${r.email}',`
        data += `${email_gestor},`
        data += `'${data_admissao}',`
        data += `${recisao},`
        data += `${statusEnum[r.status]},`
        data += `${cargosEnum[r.cargo]}`
        data += `);\n`;
      });

      fs.writeFile("./mocks/database/02-populate-db.sql", data, (err) => {
        if (err) throw err;
        console.log("File is created successfully.");
      });
    });
};

execute();
