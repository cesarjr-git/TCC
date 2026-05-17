CREATE DATABASE controle_financeiro;

USE controle_financeiro;

CREATE TABLE gastos (

    id INT AUTO_INCREMENT PRIMARY KEY,

    descricao VARCHAR(255),

    valor DECIMAL(10,2),

    categoria VARCHAR(100),

    data_criacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

SELECT * FROM gastos;