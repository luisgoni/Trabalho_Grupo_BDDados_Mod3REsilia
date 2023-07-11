-- Criação da tabela cursos
CREATE TABLE cursos (
  id_curso SERIAL PRIMARY KEY,
  nome VARCHAR(100),
  data_inicio TIMESTAMP,
  data_fim TIMESTAMP,
  descricao_curso TEXT
);
-- Inserção de dados na tabela cursos
INSERT INTO cursos (nome, data_inicio, data_fim, descricao_curso)
VALUES
  ('Formação WebDev Full Stack JavaScript', TIMESTAMP '2023-08-01 00:00:00', TIMESTAMP '2024-01-31 00:00:00', 'Essa formação transforma Resilientes em uma pessoa Desenvolvedora Jr.. Após a formação, eles estarão dominando as skills necessárias para construir um site do ZERO (tanto em front como back-end), conectar com banco de dados e API''s, além das soft skills como gerenciamento de rotina, comunicação, aprender a aprender e muito mais. Ementa: JavaScript, Node, SQL, HTML/CSS, Rest API, React e muito mais!'),
  ('Formação em Data Analytics', TIMESTAMP '2023-09-01 00:00:00', TIMESTAMP '2024-02-29 00:00:00', 'O objetivo do nosso curso é formar Analistas de Dados Jr.. Durante a formação, os estudantes são incentivados a exercitar o pensamento analítico para examinar e interpretar datasets, manipular grandes volumes de dados, além de gerar e apresentar análises que trazem valor para o cliente. Ementa: Lógica de programação, Python, Banco de dados, Google Colab, Pandas e muito mais!'),
  ('Formação Análise de Sistemas', TIMESTAMP '2023-10-01 00:00:00', TIMESTAMP '2024-03-31 00:00:00', 'Após essa formação, os Resilientes se tornam uma pessoa Analista de Sistemas Jr.. Durante os módulos, incentivamos os estudantes a desenvolver pensamento computacional e algoritmo, criação, obtenção, leitura e manipulação de dados utilizando SQL e noções de gestão de serviços dentro de processos corporativos, além das soft skills como gerenciamento de rotina através de metodologias ágeis, visão de negócios e capacidade investigativa. Ementa: JavaScript, Node, SQL, HTML/CSS, Rest API, React e muito mais!'),
  ('Formação WebDev Full Stack Java', TIMESTAMP '2023-11-01 00:00:00', TIMESTAMP '2024-04-30 00:00:00', 'Essa formação é uma variação da WebDev Full Stack JavaScript que também transforma Resilientes em pessoas Desenvolvedoras Jr.. Como diferencial, essa formação traz em sua ementa o estudo da linguagem Java, uma das linguagens mais utilizadas no mundo e em crescimento acentuado no Brasil. Além das soft skills necessárias no mercado como trabalho em equipe, metodologias ágeis, postura profissional e resolução de problemas. Ementa: HTML/CSS, Rest API, React e Java');
