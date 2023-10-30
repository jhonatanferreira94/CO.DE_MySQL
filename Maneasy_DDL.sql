CREATE DATABASE bd_maneasy;

USE bd_maneasy;

CREATE TABLE tb_tipos_usuarios(
	id_tipos_usuario BINARY(16) NOT NULL PRIMARY KEY,
    tipo VARCHAR(255) NOT NULL,
    descricao VARCHAR(255) NOT NULL
);

CREATE TABLE tb_demandas(
	id_demanda BINARY(16) NOT NULL PRIMARY KEY,
	nome_demanda VARCHAR(255) NOT NULL,
    data_criacao DATE NOT NULL,
    data_inicio DATE NOT NULL,
    data_termino DATE NOT NULL,
    descricao_demanda VARCHAR(255) NOT NULL,
	anexo VARCHAR(2048) NOT NULL,
	status_demanda ENUM('Aberto', 'Em andamento', 'Finalizado') NOT NULL,
	tipo_demanda VARCHAR(255)
);

CREATE TABLE tb_chamados(
	id_chamado BINARY(16) NOT NULL PRIMARY KEY,
    setor VARCHAR(255) NOT NULL,
    nome_solicitante VARCHAR(255) NOT NULL,
    data_criacao DATE NOT NULL,
    data_inicio DATE NOT NULL,
    data_termino DATE NOT NULL,
    cricao_chamado VARCHAR(255) NOT NULL,
    anexo VARCHAR(2048) NOT NULL,
	status_chamado ENUM('Aberto', 'Em andamento', 'Finalizado') NOT NULL,
	tipo_chamado VARCHAR(255) /*PERGUNTAR*/
);

CREATE TABLE tb_projetos(
	id_projeto BINARY(16) NOT NULL PRIMARY KEY,
    nome_projeto VARCHAR(255) NOT NULL,
    data_criacao DATE NOT NULL,
    data_inicio DATE NOT NULL,
    data_termino DATE NOT NULL,
    objetivo_projeto VARCHAR(255) NOT NULL,
    orcamento_projeto DECIMAL(12,2) NOT NULL,
    status_projeto ENUM('Aberto', 'Em andamento', 'Finalizado') NOT NULL,
    tipo_projeto VARCHAR(255) /*PERGUNTAR*/
);

CREATE TABLE tb_hard_skills(
	id_hard_skill BINARY(16) NOT NULL PRIMARY KEY,
    nome_hard_skill VARCHAR(255) NOT NULL
);

CREATE TABLE tb_usuarios(
	id_usuario BINARY(16) NOT NULL PRIMARY KEY,
    chapa_usuario INT NOT NULL UNIQUE,
    nome_usuario VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    senha VARCHAR(255) NOT NULL,
    id_tipos_usuario BINARY(16) NOT NULL,
    FOREIGN KEY (id_tipos_usuario) REFERENCES tb_tipos_usuarios(id_tipos_usuario)
);

CREATE TABLE tb_profisionais(
	id_profissional BINARY(16) NOT NULL PRIMARY KEY,
    status_profissional ENUM('Ativo', 'Inativo', 'Férias', 'Afastado') NOT NULL,
    inicio_ferias DATE,
    termino_ferias DATE,
    jornada_trabalho_profissional SMALLINT,
    hora_extra SMALLINT,
    id_usuario BINARY(16) NOT NULL,
    FOREIGN KEY (id_usuario) REFERENCES tb_usuarios(id_usuario)
);

CREATE TABLE tb_profissionais_hardskills(
	id_profissional BINARY(16) NOT NULL,
	id_hard_skill BINARY(16) NOT NULL,
    FOREIGN KEY (id_profissional) REFERENCES tb_profisionais(id_profissional),
	FOREIGN KEY (id_hard_skill) REFERENCES tb_hard_skills(id_hard_skill)
);

CREATE TABLE tb_squads(
	id_squad BINARY(16) NOT NULL PRIMARY KEY,
	id_projeto BINARY(16) NOT NULL,
	id_chamado BINARY(16) NOT NULL,
	id_demanda BINARY(16) NOT NULL,
	FOREIGN KEY (id_projeto) REFERENCES tb_projetos(id_projeto),
	FOREIGN KEY (id_chamado) REFERENCES tb_chamados(id_chamado),
	FOREIGN KEY (id_demanda) REFERENCES tb_demandas(id_demanda)
);

CREATE TABLE tb_profissionais_squads(
	id_profissional BINARY(16) NOT NULL,
	id_squad BINARY(16) NOT NULL,
    FOREIGN KEY (id_profissional) REFERENCES tb_profisionais(id_profissional),
	FOREIGN KEY (id_squad) REFERENCES tb_squads(id_squad)
);








