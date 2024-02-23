CREATE DATABASE kpi_db;

\c kpi_db;

CREATE TABLE status (
    id INT NOT NULL,
    nome VARCHAR(20) NOT NULL,
    CONSTRAINT pk_status PRIMARY KEY (id)
);

CREATE TABLE cargos (
    id INT NOT NULL,
    nome VARCHAR(20) NOT NULL,
    CONSTRAINT pk_cargos PRIMARY KEY (id)
);

CREATE TABLE funcionarios (
    id INT NOT NULL,
    matricula VARCHAR(10) NOT NULL,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(50) NOT NULL,
    email_gestor VARCHAR(50),
    data_admissao DATE NOT NULL,
    data_recisao DATE,
    status_id INT NOT NULL,
    cargo_id INT NOT NULL,
    CONSTRAINT pk_funcionarios PRIMARY KEY (id),
    CONSTRAINT fk_user_status FOREIGN KEY (status_id) REFERENCES status(id),
    CONSTRAINT fk_user_cargo FOREIGN KEY (cargo_id) REFERENCES cargos(id)
);