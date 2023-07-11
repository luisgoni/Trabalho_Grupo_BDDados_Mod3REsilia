-- Criação da tabela facilitador_soft
CREATE TABLE facilitador_soft (
  id_facilitador_soft SERIAL PRIMARY KEY,
  nome VARCHAR(100),
  cpf VARCHAR(11),
  endereco VARCHAR(200),
  cidade VARCHAR(100),
  estado VARCHAR(100),
  telefone VARCHAR(20),
  email VARCHAR(100),
  formacao VARCHAR(200),
  area_atuacao VARCHAR(100)
);
-- Inserção de dados na tabela facilitador_soft
INSERT INTO facilitador_soft (nome, cpf, endereco, cidade, estado, telefone, email, formacao, area_atuacao)
VALUES
  ('Dennis Braga', '55912029780', '493-5206 Elit. Avenue', 'Campos dos Goytacazes', 'Rio de Janeiro', '(85) 95125-1738', 'dennisbraga933@bol.net', 'Doutorado', 'Soft'),
  ('Margaret Matias', '39124080509', 'Ap #307-3856 Diam Ave', 'Divinópolis', 'Minas Gerais', '(40) 90524-4423', 'margaretmatias9056@yahoo.br', 'Doutorado', 'Soft'),
  ('Grace de Oliveira', '79558495988', '368-3545 Dis Rd.', 'Campina Grande', 'Paraíba', '(12) 5202-5965', 'gracedeoliveira@bol.org', 'Graduação', 'Soft'),
  ('Emery Machado', '62195041064', 'P.O. Box 591, 8203 Morbi Rd.', 'Petrópolis', 'Rio de Janeiro', '(69) 4950-6753', 'emerymachado@hotmail.br', 'Graduação', 'Soft'),
  ('Zeph Fonseca', '83335656009', '659-3899 Aliquam Street', 'Jundiaí', 'São Paulo', '(55) 9192-9333', 'zephfonseca@hotmail.edubr', 'Mestrado', 'Soft'),
  ('Marny Menezes', '63095040537', 'Ap #562-5600 Quisque Avenue', 'Juazeiro do Norte', 'Ceará', '(96) 1131-2157', 'marnymenezes2669@protonmail.com', 'Graduação', 'Soft'),
  ('Colby de Brito', '6291150309', 'Ap #815-1176 Justo St.', 'Florianópolis', 'Santa Catarina', '(47) 1701-3947', 'colbydebrito6101@hotmail.edu', 'Graduação', 'Soft'),
  ('Thomas Silveira', '42737269218', 'Ap #225-4807 Tortor Street', 'Cascavel', 'Paraná', '(92) 6713-9055', 'thomassilveira8810@aol.br', 'Mestrado', 'Soft'),
  ('Ralph de Campos', '72724512147', '381-5437 Sit Road', 'Crato', 'Ceará', '(07) 1455-2244', 'ralphdecampos2673@protonmail.com', 'Graduação', 'Soft'),
  ('Dane Nogueira', '32207227422', 'P.O. Box 149, 1450 Suspendisse Rd.', 'Lauro de Freitas', 'Bahia', '(08) 2996-6525', 'danenogueira753@icloud.br', 'Graduação', 'Soft'),
  ('Erica Das Gracas', '68247615254', '338-7824 Curabitur St.', 'Campina Grande', 'Paraíba', '(74) 91274-3305', 'ericadasgracas@yahoo.net', 'Mestrado', 'Soft'),
  ('Tamara Maciel', '54450229796', 'P.O. Box 488, 6763 Duis Rd.', 'Salvador', 'Bahia', '(15) 4454-2442', 'tamaramaciel6776@protonmail.edubr', 'Mestrado', 'Soft'),
  ('Amos Teles', '38170289511', '612-9172 Ornare. Rd.', 'Rio Verde', 'Goiás', '(22) 7767-0621', 'amosteles@gmail.edubr', 'Doutorado', 'Soft'),
  ('Zenaida de Araujo', '41807373763', '419-7994 Cursus Rd.', 'Colombo', 'Paraná', '(89) 96704-5646', 'zenaidadearaujo1077@outlook.edubr', 'Mestrado', 'Soft'),
  ('Pandora Vasconcelos', '14913857879', '6605 Penatibus Avenue', 'Belford Roxo', 'Rio de Janeiro', '(64) 2316-2056', 'pandoravasconcelos7256@outlook.com', 'Mestrado', 'Soft'),
  ('Hedley de Paula', '73114826092', 'Ap #150-5948 Morbi Avenue', 'Duque de Caxias', 'Rio de Janeiro', '(76) 2896-2338', 'hedleydepaula@google.br', 'Graduação', 'Soft'),
   ('Vielka Messias', '40683751338', '830-2345 Diam Ave', 'Crato', 'Ceará', '(71) 4226-6935', 'vielkamessias@gmail.br', 'Graduação', 'Soft'),
  ('Nissim Nunes', '79882435213', 'Ap #249-7340 Quis, St.', 'Cabo de Santo Agostinho', 'Pernambuco', '(54) 98883-3343', 'nissimnunes6146@bol.br', 'Mestrado', 'Soft'),
  ('Buckminster Camargo', '49816895645', '297-6731 A Avenue', 'Marabá', 'Pará', '(55) 90578-9193', 'buckminstercamargo@protonmail.org', 'Graduação', 'Soft'),
  ('Channing Azevedo', '68592226893', '896-4055 Orci Ave', 'Rio de Janeiro', 'Rio de Janeiro', '(15) 4236-5493', 'channingazevedo7742@gmail.org', 'Graduação', 'Soft'),
  ('Fritz Das Dores', '57650084096', 'Ap #782-1998 Erat St.', 'Santa Rita', 'Paraíba', '(85) 92075-8245', 'fritzdasdores@yahoo.combr', 'Graduação', 'Soft'),
  ('Julian Amorim', '46451495246', 'Ap #669-8178 Sodales Avenue', 'João Pessoa', 'Paraíba', '(62) 95452-5766', 'julianamorim8832@hotmail.edu', 'Doutorado', 'Soft'),
  ('Carissa Miranda', '57689597499', '949-9997 Rutrum Avenue', 'Balsas', 'Maranhão', '(71) 8291-7470', 'carissamiranda@google.net', 'Mestrado', 'Soft');
