-- Tabela Funcionario
CREATE TABLE Funcionario (
    codigo INT PRIMARY KEY,
    nome VARCHAR(255),
    endereco VARCHAR(255),
    telefone VARCHAR(20),
    cod_departamento INT,
    FOREIGN KEY (cod_departamento) REFERENCES Departamento(codigo)
);

-- Tabela Departamento
CREATE TABLE Departamento (
    codigo INT PRIMARY KEY,
    descricao VARCHAR(255)
);

-- Tabela Dependentes
CREATE TABLE Dependentes (
    codigo INT PRIMARY KEY,
    cod_funcionario INT,
    nome VARCHAR(255),
    data_nasc DATE,
    FOREIGN KEY (cod_funcionario) REFERENCES Funcionario(codigo)
);
