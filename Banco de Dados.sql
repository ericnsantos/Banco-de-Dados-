CREATE DATABASE sistema_veterinario;

USE sistema_veterinario;

CREATE TABLE animais (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(100),
  descricao TEXT,
  data_nascimento DATE,
  especie VARCHAR(50),
  habitat VARCHAR(50),
  pais_origem VARCHAR(50)
);

CREATE TABLE cuidados (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome_cuidado VARCHAR(100),
  descricao TEXT,
  frequencia VARCHAR(50)
);