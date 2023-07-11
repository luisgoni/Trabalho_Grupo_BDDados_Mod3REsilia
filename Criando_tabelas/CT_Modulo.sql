-- Criação da tabela modulo
CREATE TABLE modulo (
  id_modulo SERIAL PRIMARY KEY,
  conteudo VARCHAR(50),
  duracao_horas INTEGER
);
-- Inserção de dados na tabela modulo
INSERT INTO modulo (conteudo, duracao_horas)
VALUES
  ('PYTHON 1', 40),
  ('PYTHON 2', 40),
  ('SQL 1', 40),
  ('SQL 2', 40),
  ('CÁLCULO 1', 40),
  ('CÁLCULO 2', 40),
  ('POWER BI 1', 40),
  ('POWER BI 2', 40),
  ('PROCURA DE EMPREGO 1', 20),
  ('PROCURA DE EMPREGO 2', 20),
  ('LINKEDIN 1', 20),
  ('LINKEDIN 2', 20),
  ('RELAÇÕES SOCIAIS 1', 20),
  ('RELAÇÕES SOCIAIS 2', 20);
