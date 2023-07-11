-- Inserção de dados na tabela cursos
INSERT INTO cursos (nome, data_inicio, data_fim, descricao_curso)
VALUES
  ('Formação WebDev Full Stack JavaScript', TIMESTAMP '2023-08-01 00:00:00', TIMESTAMP '2024-01-31 00:00:00', 'Essa formação transforma Resilientes em uma pessoa Desenvolvedora Jr.. Após a formação, eles estarão dominando as skills necessárias para construir um site do ZERO (tanto em front como back-end), conectar com banco de dados e API''s, além das soft skills como gerenciamento de rotina, comunicação, aprender a aprender e muito mais. Ementa: JavaScript, Node, SQL, HTML/CSS, Rest API, React e muito mais!'),
  ('Formação em Data Analytics', TIMESTAMP '2023-09-01 00:00:00', TIMESTAMP '2024-02-29 00:00:00', 'O objetivo do nosso curso é formar Analistas de Dados Jr.. Durante a formação, os estudantes são incentivados a exercitar o pensamento analítico para examinar e interpretar datasets, manipular grandes volumes de dados, além de gerar e apresentar análises que trazem valor para o cliente. Ementa: Lógica de programação, Python, Banco de dados, Google Colab, Pandas e muito mais!'),
  ('Formação Análise de Sistemas', TIMESTAMP '2023-10-01 00:00:00', TIMESTAMP '2024-03-31 00:00:00', 'Após essa formação, os Resilientes se tornam uma pessoa Analista de Sistemas Jr.. Durante os módulos, incentivamos os estudantes a desenvolver pensamento computacional e algoritmo, criação, obtenção, leitura e manipulação de dados utilizando SQL e noções de gestão de serviços dentro de processos corporativos, além das soft skills como gerenciamento de rotina através de metodologias ágeis, visão de negócios e capacidade investigativa. Ementa: JavaScript, Node, SQL, HTML/CSS, Rest API, React e muito mais!'),
  ('Formação WebDev Full Stack Java', TIMESTAMP '2023-11-01 00:00:00', TIMESTAMP '2024-04-30 00:00:00', 'Essa formação é uma variação da WebDev Full Stack JavaScript que também transforma Resilientes em pessoas Desenvolvedoras Jr.. Como diferencial, essa formação traz em sua ementa o estudo da linguagem Java, uma das linguagens mais utilizadas no mundo e em crescimento acentuado no Brasil. Além das soft skills necessárias no mercado como trabalho em equipe, metodologias ágeis, postura profissional e resolução de problemas. Ementa: HTML/CSS, Rest API, React e Java');

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

-- Inserção de dados na tabela patrocinador
INSERT INTO patrocinador (nome, cnpj, telefone, email, endereco, cidade, estado)
VALUES
  ('VTEX BRASIL', '05.314.972/0001-74', '(11) 2935-6443', 'controladoria@vtex.com.br', 'AVENIDA BRIGADEIRO FARIA LIMA, 4440 ANDAR 10 - ITAIM BIBI', 'São Paulo', 'São Paulo'),
  ('GLOBO COMUNICAÇÃO E PARTICIPAÇÕES S/A', '27.865.757/0001-02', '(21) 2155-4551', 'INTELIGENCIAFISCAL@G.GLOBO', 'R LOPES QUINTAS, 303', 'Rio de Janeiro', 'Rio de Janeiro'),
  ('ITAU UNIBANCO S.A.', '60.701.190/0001-04', '(11) 3003-4828', 'ITAUJUDICIAL@ITAU-UNIBANCO.COM.BR', 'PC ALFREDO EGYDIO DE SOUZA ARANHA, 100', 'São Paulo', 'São Paulo'),
  ('NEON PAGAMENTOS SA INSTITUIÇÃO DE PAGAMENTO', '20.855.875/0001-82', '(11) 4371-8262', 'oi@neon.com.br', 'Avenida Francisco Matarazzo, 1350 Andar 2, AGUA BRANCA', 'São Paulo', 'São Paulo'),
  ('Olist Serviços Digitais LTDA', '18.552.346/0001-68', '(41) 3254-5821', 'br@olist.com', 'Avenida Candido Hartmann, 590', 'Curitiba', 'Paraná'),
  ('EBANX LTDA', '13.236.697/0001-46', '(41) 3044-8500','FISCAL@EBANX.COM', 'R MARECHAL DEODORO, 630', 'Curitiba', 'Paraná'),
  ('Nubank', '30.680.829/0001-43','0800 591 2117', 'meajuda@nubank.com.br', 'Rua Luís Antônio, 3.751', 'São Paulo', 'São Paulo'),
  ('IFOOD.COM AGENCIA DE RESTAURANTES ONLINE S.A.', '14.380.200/0001-21', '(11) 3634-3360', 'JURIDICO@IFOOD.COM.BR', 'AV DOS AUTONOMISTAS 1496, 1.496', 'Osasco', 'São Paulo'),
  ('LOJAS RENNER S.A.', '92.754.738/0001-62', '(51) 2121-7000', 'csc.nucleodedocumentacao@lojasrenner.com.br', 'AVENIDA JOAQUIM PORTO VILLANOVA, 401 JARDIM DO SALSO', 'Porto Alegre', 'Rio Grande do Sul'),
  ('STONE INSTITUIÇÃO DE PAGAMENTO S.A', '16.501.555/0001-57', '(21) 3609-7840', 'contato@stone.com.br', 'AVENIDA DRA RUTH CARDOSO, 7221 CONJ2101ANDAR 20 - PINHEIROS', 'São Paulo', 'São Paulo'),
  ('XP INC.', '35.306.280/0001-45', '(11) 3027-2237', 'controladoria@xpi.com.br', 'Pres Juscelino Kubitschek, 1909', 'São Paulo', 'São Paulo'),
  ('SOFTTEK TECNOLOGIA DA INFORMAÇÃO LTDA.', '02.068.632/0008-99','(11) 3306-0252', 'fiscalbrasil@softtek.com', 'RUA BONNARD, 980', 'São Paulo', 'São Paulo'),
  ('IBM BRASIL INDÚSTRIA MÁQUINAS', '33.372.251/0001-56', '(21) 2132-3053', 'IBMEVOCE@BR.IBM.COM', 'AV REPUBLICA DO CHILE, 00330', 'Rio de Janeiro', 'Rio de Janeiro'),
  ('Ac Institute', '11.369.385/2775-44', '(69) 0677-5371', 'placerat.velit.quisque@protonmail.com', 'Ap #418-3802 Mollis Rd.', 'Bayeux', 'Paraíba'),
  ('Duis Risus Consulting', '86.257.936/2848-78', '(93) 5535-5678', 'ante.bibendum.ullamcorper@icloud.com.br', 'Ap #957-5310 Vitae Ave', 'Goiânia', 'Goiás'),
  ('Pede Praesent Eu Institute', '21.898.633/7555-54', '(81) 7957-5017', 'egestas.rhoncus@protonmail.net', '258 Purus. Street', 'Gravataí', 'Rio Grande do Sul'),
  ('Nunc Laoreet Lectus Ltd', '47.227.481/9419-31', '(85) 1487-9301', 'nisi.cum@aol.org', 'Ap #446-3695 Dolor. St.', 'João Pessoa', 'Paraíba'),
  ('Dictum Ultricies Corporation', '87.184.551/1272-84', '(78) 2581-6833', 'aliquet.metus@protonmail.br', 'Ap #647-310 Molestie. Ave', 'Santa Inês', 'Maranhão'),
  ('Dolor Sit Amet LLC', '11.528.297/2384-38', '(01) 0216-1321', 'a.felis@icloud.edu', 'Ap #880-1837 Massa. St.', 'Cascavel', 'Paraná'),
  ('Morbi Metus LLP', '68.756.236/3944-92', '(33) 1851-0688', 'nunc@protonmail.com', '5853 In Av.', 'Sousa', 'Paraíba'),
  ('Mauris Institute', '52.727.613/6782-82', '(54) 3302-1312', 'urna.suscipit.nonummy@bol.edu.br', 'Ap #913-4957 Amet, Rd.', 'Contagem', 'Minas Gerais'),
  ('Nascetur Ridiculus Mus Limited', '89.248.457/2377-67', '(67) 1344-8038', 'interdum.nunc@gmail.edu.br', 'Ap #581-6711 Tristique St.', 'Feira de Santana', 'Bahia'),
  ('Posuere Vulputate LLP', '32.814.394/8716-59', '(27) 0763-3358', 'ullamcorper.velit.in@google.edu', '921-8488 Nunc Road', 'Bragança', 'Pará'),
  ('Leo In Industries', '32.242.345/5768-33', '(72) 3330-1827', 'magna.ut@uol.com.br', '360-4867 Vitae Road', 'Fortaleza', 'Ceará'),
  ('Sapien Ltd', '59.768.482/1242-32', '(66) 9765-7634', 'integer.vitae.nibh@protonmail.edu', 'P.O. Box 906, 770 Ridiculus St.', 'Castanhal', 'Pará'),
  ('Suspendisse Aliquet LLC', '34.262.574/3973-32', '(36) 2447-6487', 'elit.elit@outlook.com', '194-5249 Quisque Ave', 'Mauá', 'São Paulo'),
  ('Etiam Corporation', '14.562.846/7357-46', '(65) 7177-3080', 'sodales.elit.erat@protonmail.br', '763-5555 At Rd.', 'Itapipoca', 'Ceará'),
  ('Tincidunt Orci Institute', '62.917.411/2549-32', '(65) 4836-3133', 'nisl.arcu@gmail.com.br', '4655 Nec Avenue', 'Chapecó', 'Santa Catarina'),
  ('Vel Quam Corporation', '13.598.266/7786-87', '(62) 8737-7891', 'at.sem@gmail.edu.br', 'Ap #759-340 Vivamus St.', 'Patos', 'Paraíba'),
  ('Enim Curabitur Inc.', '63.367.762/8625-82', '(39) 1545-5141', 'ipsum@icloud.org', 'P.O. Box 483, 6125 Mus. Street', 'Camaçari', 'Bahia'),
  ('Lacus Limited', '46.221.624/4267-54', '(33) 0164-7366', 'at.pretium@aol.edu', 'Ap #256-7137 Suspendisse Road', 'Caxias do Sul', 'Rio Grande do Sul'),
  ('Nunc Sed Orci Corp.', '62.814.945/2573-23', '(62) 1317-0352', 'dui.suspendisse@gmail.net', 'Ap #302-1870 Vitae, Street', 'Campina Grande', 'Paraíba'),
  ('A Arcu Foundation', '69.258.246/6767-25', '(91) 6850-1710', 'semper.nam.tempor@google.br', 'P.O. Box 767, 6945 Metus. Av.', 'Osasco', 'São Paulo'),
  ('Quam Quis Foundation', '12.535.427/7495-62', '(43) 8136-8085', 'laoreet@google.edu', 'Ap #649-6023 Morbi Rd.', 'Parauapebas', 'Pará'),
  ('Eget Massa Ltd', '96.825.418/6881-52', '(16) 2277-1310', 'vel.est@gmail.edu', '4207 Orci. Street', 'São Luís', 'Maranhão'),
  ('Eu Dolor Egestas Industries', '78.747.843/1539-47', '(38) 5537-6630', 'pede.et@uol.net', '1942 Eros Rd.', 'Paço do Lumiar', 'Maranhão'),
  ('Quam Quis Foundation', '12.535.427/7495-62', '(43) 8136-8085', 'laoreet@google.edu', 'Ap #649-6023 Morbi Rd.', 'Parauapebas', 'Pará'),
  ('Eget Massa Ltd', '96.825.418/6881-52', '(16) 2277-1310', 'vel.est@gmail.edu', '4207 Orci. Street', 'São Luís', 'Maranhão'),
  ('Eu Dolor Egestas Industries', '78.747.843/1539-47', '(38) 5537-6630', 'pede.et@uol.net', '1942 Eros Rd.', 'Paço do Lumiar', 'Maranhão'),
  ('Vel LLC', '19.687.225/9828-51', '(31) 2834-6895', 'eros.turpis@gmail.com', 'P.O. Box 559, 1430 Eu, St.', 'Chapadinha', 'Maranhão'),
  ('Vehicula Et PC', '87.381.647/8131-63', '(65) 7281-8361', 'volutpat.nunc@uol.edu.br', '739-4573 Diam St.', 'Uberaba', 'Minas Gerais'),
  ('Cursus In Institute', '56.871.237/6973-65', '(10) 8265-7318', 'porttitor.scelerisque@uol.edu.br', 'P.O. Box 296, 824 Feugiat. Road', 'Santa Maria', 'Rio Grande do Sul'),
  ('Nunc Quisque LLC', '43.754.657/6362-74', '(28) 1617-2438', 'interdum.curabitur@hotmail.net', '409-8303 Erat. St.', 'Águas Lindas de Goiás', 'Goiás'),
  ('Sem Vitae Incorporated', '57.588.536/8942-65', '(47) 7349-7915', 'curabitur.ut@uol.net', '124-3676 Et Rd.', 'Osasco', 'São Paulo'),
  ('Cras Dictum Ultricies Consulting', '45.238.142/7868-22', '(17) 2088-5176', 'vulputate.nisi@google.com.br', 'Ap #265-6116 Montes, Rd.', 'Pelotas', 'Rio Grande do Sul'),
  ('Cubilia Curae Donec Limited', '13.584.643/7844-41', '(86) 5848-7321', 'ultricies@aol.edu', 'Ap #470-5553 Dolor St.', 'Nova Iguaçu', 'Rio de Janeiro'),
  ('Id Erat Associates', '27.883.437/2763-17', '(54) 4862-6910', 'ut.ipsum@outlook.edu', 'Ap #399-7895 Quis St.', 'Chapecó', 'Santa Catarina'),
  ('Magna Corporation', '77.382.646/1616-74', '(54) 8546-0078', 'auctor@protonmail.net', '747-5085 Pede Av.', 'Divinópolis', 'Minas Gerais'),
  ('Quis Inc.', '37.147.268/3254-74', '(51) 1363-3672', 'nonummy.ac.feugiat@aol.edu.br', 'P.O. Box 286, 4371 Mattis Avenue', 'Niterói', 'Rio de Janeiro'),
  ('Sagittis Felis Ltd', '27.653.478/4292-25', '(17) 3922-7716', 'semper.nam@bol.br', 'Ap #928-7456 Ac Street', 'Ribeirão Preto', 'São Paulo'),
  ('Ornare Corp.', '44.765.784/5286-82', '(77) 3812-2188', 'sit.amet@icloud.br', 'Ap #176-5519 Ipsum Rd.', 'Caxias do Sul', 'Rio Grande do Sul'),
  ('Dolor Dolor Corp.', '57.437.252/3484-11', '(49) 4597-7614', 'nibh.dolor@icloud.org', '890-6255 Aliquam St.', 'Águas Lindas de Goiás', 'Goiás'),
  ('Maecenas Mi Felis Consulting', '67.726.215/8381-66', '(16) 3145-5882', 'tincidunt.dui@hotmail.edu.br', 'Ap #652-3588 Aliquet Road', 'Colombo', 'Paraná'),
  ('Vel Mauris Integer Incorporated', '12.412.489/6555-37', '(96) 3625-8414', 'urna.ut@yahoo.edu', 'Ap #404-5598 Arcu Rd.', 'Salvador', 'Bahia'),
  ('Donec Nibh Quisque Consulting', '21.783.248/8186-77', '(36) 6435-4291', 'congue@google.net', 'P.O. Box 199, 6679 Purus. Av.', 'Gravataí', 'Rio Grande do Sul'),
  ('Tristique Foundation', '58.752.836/8212-74', '(59) 3448-0082', 'curabitur.dictum@hotmail.br', 'Ap #474-5710 Ipsum St.', 'Curitiba', 'Paraná'),
  ('Cubilia Curae Donec Limited', '13.584.643/7844-41', '(86) 5848-7321', 'ultricies@aol.edu', 'Ap #470-5553 Dolor St.', 'Nova Iguaçu', 'Rio de Janeiro');

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

-- Inserção de dados na tabela facilitador_tech
INSERT INTO facilitador_tech (nome, cpf, endereco, cidade, estado, telefone, email, formacao, area_atuacao)
VALUES
  ('Desirae Sales', '54255968488', 'Ap #729-1847 Dignissim Avenue', 'São Gonçalo', 'Rio de Janeiro', '(50) 8417-5422', 'desiraesales877@yahoo.net', 'Mestrado', 'Tech'),
  ('Colby Lopes', '1972257482', 'Ap #883-172 Nisi. Road', 'Campina Grande', 'Paraíba', '(36) 3583-6250', 'colbylopes@gmail.combr', 'Graduação', 'Tech'),
  ('Igor de Morais', '18365748467', '825-3528 Tortor St.', 'Salvador', 'Bahia', '(18) 98563-5016', 'igordemorais4864@icloud.edubr', 'Mestrado', 'Tech'),
  ('Wesley Brito', '95484832875', 'Ap #363-5487 Morbi Street', 'Joinville', 'Santa Catarina', '(93) 95135-5263', 'wesleybrito@outlook.br', 'Graduação', 'Tech'),
  ('Olivia Franco', '13502340437', '984-9258 Integer Road', 'Santa Luzia', 'Minas Gerais', '(12) 96254-6743', 'oliviafranco916@hotmail.br', 'Graduação', 'Tech'),
  ('Roth Guimaraes', '11392270537', '1646 Lorem Ave', 'Santa Luzia', 'Minas Gerais', '(62) 4285-1541', 'rothguimaraes466@hotmail.com', 'Doutorado', 'Tech'),
  ('Thane Matos', '25670170649', 'Ap #406-4005 Varius Road', 'Itapipoca', 'Ceará', '(52) 95605-4433', 'thanematos@gmail.org', 'Mestrado', 'Tech'),
  ('Rina Oliveira', '46984960599', 'Ap #150-2888 Mollis Av.', 'Paço do Lumiar', 'Maranhão', '(20) 90850-2606', 'rinaoliveira@yahoo.com', 'Doutorado', 'Tech'),
  ('Sandra Barreto', '91089338128', 'Ap #372-1215 Sagittis. Road', 'Paço do Lumiar', 'Maranhão', '(15) 9813-6575', 'sandrabarreto7335@outlook.edubr', 'Graduação', 'Tech'),
  ('Uriah dos Reis', '35178656004', 'P.O. Box 518, 2086 Vestibulum. St.', 'Itapipoca', 'Ceará', '(69) 2234-1844', 'uriahdosreis2473@icloud.org', 'Doutorado', 'Tech'),
  ('Fitzgerald de Brito', '28679509893', 'P.O. Box 762, 7875 Cum Road', 'Cascavel', 'Paraná', '(47) 91322-3412', 'fitzgeralddebrito@hotmail.br', 'Graduação', 'Tech'),
  ('Hamilton Souza', '8386802958', '792-9638 Aenean Street', 'Chapecó', 'Santa Catarina', '(36) 3845-2359', 'hamiltonsouza5679@uol.br', 'Doutorado', 'Tech'),
  ('Micah Maia', '44136769148', 'P.O. Box 859, 906 Dolor. Rd.', 'Piracicaba', 'São Paulo', '(73) 97346-3089', 'micahmaia4322@hotmail.com', 'Graduação', 'Tech'),
  ('Ebony Machado', '72948876076', 'P.O. Box 720, 264 Pharetra. Ave', 'Juazeiro do Norte', 'Ceará', '(48) 4891-8197', 'ebonymachado726@protonmail.br', 'Graduação', 'Tech'),
  ('Kuame Barbosa', '55223521427', '377-9904 Dolor St.', 'Gravataí', 'Rio Grande do Sul', '(56) 2441-1044', 'kuamebarbosa@yahoo.combr', 'Mestrado', 'Tech'),
  ('Genevieve dos Santos', '9863867547', 'Ap #737-7432 Amet, Avenue', 'São José dos Pinhais', 'Paraná', '(14) 3833-7573', 'genevievedossantos@uol.combr', 'Graduação', 'Tech'),
  ('Kim Teles', '4433947228', '631-1680 Tristique St.', 'Paço do Lumiar', 'Maranhão', '(27) 90334-8337', 'kimteles@yahoo.edu', 'Mestrado', 'Tech'),
  ('Finn dos Santos', '82578906115', 'Ap #870-8463 Dolor. St.', 'Vitória da Conquista', 'Bahia', '(11) 5273-4435', 'finndossantos@hotmail.net', 'Graduação', 'Tech'),
  ('Ulric Bueno', '66070509760', 'P.O. Box 841, 2945 Sem Ave', 'Jaboatão dos Guararapes', 'Pernambuco', '(53) 3959-9671', 'ulricbueno4101@outlook.edu', 'Doutorado', 'Tech'),
  ('Gavin Batista', '61014203638', 'P.O. Box 272, 7749 Urna. Street', 'Luziânia', 'Goiás', '(36) 91056-8794', 'gavinbatista@aol.com', 'Graduação', 'Tech'),
  ('Judah de Lima', '72241747515', '171-2677 In St.', 'Goiânia', 'Goiás', '(68) 8634-8353', 'judahdelima4064@bol.com', 'Graduação', 'Tech'),
  ('Vernon da Costa', '14558514748', '776-4240 Magna, Road', 'Divinópolis', 'Minas Gerais', '(32) 91879-1875', 'vernondacosta@google.net', 'Mestrado', 'Tech'),
   ('Paul Mendes', '94862299257', 'P.O. Box 511, 172 Lectus St.', 'Paço do Lumiar', 'Maranhão', '(56) 7906-7325', 'paulmendes@outlook.combr', 'Doutorado', 'Tech'),
  ('Brendan Vaz', '99526962229', '916-6601 Cras St.', 'Paulista', 'Pernambuco', '(71) 90873-4072', 'brendanvaz3688@hotmail.br', 'Graduação', 'Tech'),
  ('Hanae Ribeiro', '99045705125', '528-5675 Vitae, Road', 'Crato', 'Ceará', '(26) 1156-7821', 'hanaeribeiro@icloud.br', 'Mestrado', 'Tech'),
  ('Ria Moraes', '54211821340', '270-3276 Luctus Rd.', 'Curitiba', 'Paraná', '(04) 6616-8330', 'riamoraes@icloud.com', 'Graduação', 'Tech'),
  ('Chase de Castro', '88543708813', '578-8675 Proin St.', 'Rio de Janeiro', 'Rio de Janeiro', '(13) 7572-3479', 'chasedecastro@hotmail.org', 'Doutorado', 'Tech'),
  ('Farrah Santiago', '84480873000', '122-7968 Amet Rd.', 'Recife', 'Pernambuco', '(66) 93668-3193', 'farrahsantiago@google.org', 'Mestrado', 'Tech'),
  ('Christian Rezende', '58728800784', '5818 Ac Ave', 'Fortaleza', 'Ceará', '(33) 3304-0315', 'christianrezende@icloud.br', 'Mestrado', 'Tech'),
  ('Hector Viana', '58123370122', 'Ap #871-4327 Arcu Street', 'Duque de Caxias', 'Rio de Janeiro', '(11) 7622-1313', 'hectorviana3423@gmail.net', 'Doutorado', 'Tech'),
  ('Eagan Nascimento', '24151149138', '648 Augue Av.', 'Piracicaba', 'São Paulo', '(76) 1343-4236', 'eagannascimento@aol.br', 'Mestrado', 'Tech'),
  ('Julian Amorim', '46451495246', 'Ap #669-8178 Sodales Avenue', 'João Pessoa', 'Paraíba', '(62) 95452-5766', 'julianamorim883', 'Graduação', 'Tech'),
  ('Theodore Coutinho', '83449406856', 'P.O. Box 142, 4398 Tellus St.', 'Campina Grande', 'Paraíba', '(64) 91677-1172', 'theodorecoutinho3032@protonmail.combr', 'Graduação', 'Tech');

-- Inserção de dados na tabela monitor
INSERT INTO monitor (nome, cpf, endereco, cidade, estado, telefone, email, formacao)
VALUES
  ('Brenden Siqueira', '28315963844', 'Ap #730-5206 Vestibulum, Rd.', 'Porto Alegre', 'Rio Grande do Sul', '(18) 3377-5141', 'brendensiqueira@hotmail.edu', 'graduação'),
  ('Yoshio Leal', '39819876930', '8797 Sit Rd.', 'Valparaíso de Goiás', 'Goiás', '(82) 5488-5860', 'yoshioleal5336@yahoo.combr', 'mestrado'),
  ('Kaseem Muniz', '150837653', 'Ap #754-6297 Sagittis. Rd.', 'Chapecó', 'Santa Catarina', '(54) 8762-4561', 'kaseemmuniz@gmail.br', 'doutorado'),
  ('Angelica Borges', '3211908679', 'Ap #467-3229 In Rd.', 'Cascavel', 'Paraná', '(32) 3430-1843', 'angelicaborges7502@bol.br', 'graduação'),
  ('Elton Bento', '70135745212', '371-4490 Sagittis Street', 'Águas Lindas de Goiás', 'Goiás', '(21) 6267-3727', 'eltonbento@outlook.org', 'mestrado'),
  ('Mikayla Fonseca', '88990918937', '9447 Arcu. Avenue', 'Chapecó', 'Santa Catarina', '(52) 3783-1105', 'mikaylafonseca@aol.combr', 'doutorado'),
  ('Kane Das Neves', '41252258130', '132-3450 Rutrum Ave', 'Uberlândia', 'Minas Gerais', '(56) 94332-6053', 'kanedasneves5277@aol.edubr', 'graduação'),
  ('Colette Sántos', '9063048543', '8919 Ornare St.', 'Chapecó', 'Santa Catarina', '(84) 5403-2075', 'colettesntos@icloud.combr', 'mestrado'),
  ('Cole de Fatima', '18522027962', '673-7176 Ultricies Road', 'Criciúma', 'Santa Catarina', '(71) 4971-2529', 'coledefatima3271@hotmail.edubr', 'doutorado'),
  ('Nehru Franco', '58858128588', 'P.O. Box 733, 8266 Eu Rd.', 'Águas Lindas de Goiás', 'Goiás', '(27) 4806-3881', 'nehrufranco3223@hotmail.org', 'graduação'),
  ('Declan Dantas', '23750430580', 'Ap #463-6324 Tincidunt, St.', 'Bacabal', 'Maranhão', '(63) 8449-2151', 'declandantas@google.combr', 'mestrado'),
  ('Castor Nogueira', '24864013017', '630-7570 Eu Avenue', 'Piracicaba', 'São Paulo', '(56) 7241-1328', 'castornogueira@outlook.net', 'doutorado'),
  ('Stella Bueno', '58517069679', '6635 Condimentum Rd.', 'Campina Grande', 'Paraíba', '(44) 92288-8445', 'stellabueno1877@icloud.combr', 'graduação'),
  ('Kato Coutinho', '43579587618', '3503 Consectetuer Av.', 'Itabuna', 'Bahia', '(88) 97835-2548', 'katocoutinho@yahoo.edu', 'mestrado'),
  ('Maris Vieira', '29818233383', '743-5501 Felis, Avenue', 'Criciúma', 'Santa Catarina', '(42) 7046-5657', 'marisvieira@gmail.net', 'doutorado'),
  ('Kay Ferraz', '56055029308', 'P.O. Box 939, 3252 Lobortis Av.', 'Ipatinga', 'Minas Gerais', '(40) 6871-1815', 'kayferraz9714@gmail.net', 'graduação'),
  ('Branden Mota', '25094455662', 'Ap #729-4753 In Road', 'Cascavel', 'Paraná', '(26) 91515-3261', 'brandenmota6684@google.net', 'mestrado'),
  ('Driscoll Tavares', '11103675692', 'Ap #376-5881 Ipsum Av.', 'Balsas', 'Maranhão', '(56) 92779-8069', 'driscolltavares9689@outlook.br', 'doutorado'),
  ('Thomas Fagundes', '96956427599', 'P.O. Box 903, 250 In Road', 'São João de Meriti', 'Rio de Janeiro', '(04) 3345-5857', 'thomasfagundes7671@gmail.com', 'graduação'),
  ('Valentine Diniz', '2717505520', 'Ap #402-5514 Nunc Ave', 'Camaragibe', 'Pernambuco', '(91) 90131-3113', 'valentinediniz@uol.org', 'mestrado'),
  ('Robert Coelho', '95231986652', 'Ap #363-8488 Congue Street', 'Salvador', 'Bahia', '(65) 95956-3235', 'robertcoelho4180@aol.edubr', 'doutorado'),
  ('Mallory da Rocha', '38066632500', 'P.O. Box 351, 1625 Et Street', 'Ribeirão Preto', 'São Paulo', '(62) 9512-9391', 'mallorydarocha435@protonmail.edubr', 'graduação'),
  ('John Ferraz', '19765253371', 'Ap #626-9011 Lectus. Road', 'Ribeirão das Neves', 'Minas Gerais', '(34) 1671-3816', 'johnferraz8608@google.combr', 'mestrado'),
  ('September Ribeiro', '70096574751', 'Ap #859-7697 Lacus. Ave', 'Uberlândia', 'Minas Gerais', '(16) 91251-9147', 'septemberribeiro@aol.com', 'doutorado'),
  ('Rosalyn Cardoso', '75449553169', 'Ap #898-4509 Per St.', 'Florianópolis', 'Santa Catarina', '(87) 91882-7117', 'rosalyncardoso8524@google.edu', 'graduação'),
  ('Erin Vasconcelos', '63329229517', '685-9137 Ut St.', 'Cajazeiras', 'Paraíba', '(92) 96024-0531', 'erinvasconcelos6001@gmail.br', 'mestrado'),
  ('Alexander Lima', '5779688710', 'Ap #126-7841 Lobortis Rd.', 'Belo Horizonte', 'Minas Gerais', '(47) 92242-9441', 'alexanderlima@hotmail.net', 'doutorado'),
  ('Kareem Alves', '76705448726', 'Ap #671-2342 Ipsum St.', 'Criciúma', 'Santa Catarina', '(83) 3742-2446', 'kareemalves5222@google.net', 'graduação'),
  ('Ferris Rosa', '27165145385', 'Ap #356-1891 Ultricies Avenue', 'São João de Meriti', 'Rio de Janeiro', '(52) 95370-6468', 'ferrisrosa9212@outlook.org', 'mestrado'),
  ('Quamar da Rosa', '26759717117', 'Ap #874-5907 Risus. Av.', 'Santa Rita', 'Paraíba', '(87) 3481-5285', 'quamardarosa@icloud.br', 'doutorado'),
  ('Vladimir Campos', '60615487124', 'P.O. Box 313, 3732 Facilisi. Street', 'Caruaru', 'Pernambuco', '(48) 0983-2330', 'vladimircampos@protonmail.com', 'graduação'),
  ('Rahim Sántos', '6827471351', '313-9803 Elementum, Ave', 'Contagem', 'Minas Gerais', '(82) 93351-1473', 'rahimsntos4179@outlook.combr', 'mestrado'),
  ('Aidan Franco', '34655008599', 'Ap #736-8655 Primis Rd.', 'Luziânia', 'Goiás', '(90) 98538-9769', 'aidanfranco2973@gmail.br', 'doutorado'),
  ('Nichole Cruz', '35384369797', '468-5024 Duis St.', 'Cabo de Santo Agostinho', 'Pernambuco', '(23) 99016-2071', 'nicholecruz2381@icloud.net', 'graduação'),
  ('Hayfa Siqueira', '74316832254', 'P.O. Box 310, 3413 Aliquam Street', 'Camaçari', 'Bahia', '(17) 3953-4455', 'hayfasiqueira3322@yahoo.net', 'mestrado'),
  ('Justin Torres', '93782294762', '231-1334 Sociis Street', 'Camaragibe', 'Pernambuco', '(22) 7335-6057', 'justintorres5737@uol.net', 'doutorado'),
  ('Violet do Nascimento', '33133925243', '5306 Sem. Rd.', 'Recife', 'Pernambuco', '(82) 3492-1231', 'violetdonascimento@protonmail.com', 'graduação'),
  ('Dennis Guimaraes', '9460660675', '128-5993 Cum Ave', 'Valparaíso de Goiás', 'Goiás', '(79) 92304-4118', 'dennisguimaraes8846@google.br', 'mestrado'),
  ('Azalia Paiva', '63263665750', '299-2608 Non, Rd.', 'Bacabal', 'Maranhão', '(26) 7828-2757', 'azaliapaiva9250@aol.edubr', 'doutorado'),
  ('Laurel Souza', '36769806217', '257-3738 Duis St.', 'Caucaia', 'Ceará', '(77) 1954-8856', 'laurelsouza9921@hotmail.edubr', 'graduação'),
  ('Quinn de Oliveira', '93125236858', 'Ap #953-6095 Vel Road', 'Duque de Caxias', 'Rio de Janeiro', '(22) 94750-2733', 'quinndeoliveira9716@bol.edu', 'mestrado'),
  ('Mohammad da Cunha', '891121573', '744-8689 Iaculis St.', 'Paulista', 'Pernambuco', '(17) 3982-8228', 'mohammaddacunha6972@aol.combr', 'doutorado'),
  ('Lareina Vieira', '92693245475', '775-3264 Convallis St.', 'Mogi das Cruzes', 'São Paulo', '(59) 6277-2211', 'lareinavieira@icloud.edubr', 'graduação'),
  ('Steel Das Neves', '75357749308', 'P.O. Box 936, 1573 Ornare, Ave', 'Santa Rita', 'Paraíba', '(14) 1663-7172', 'steeldasneves3814@aol.edu', 'mestrado'),
  ('Alexa Gomes', '41861787743', 'P.O. Box 643, 2967 Ultrices. Road', 'Criciúma', 'Santa Catarina', '(81) 92783-5861', 'alexagomes@bol.net', 'doutorado'),
  ('Camden de Souza', '77279441714', 'Ap #481-3886 Class Rd.', 'Curitiba', 'Paraná', '(37) 6062-5173', 'camdendesouza@hotmail.edubr', 'graduação'),
  ('Galena Barreto', '59319784917', '698-3580 Lorem St.', 'Pelotas', 'Rio Grande do Sul', '(35) 99796-8111', 'galenabarreto@bol.net', 'mestrado'),
  ('Dorothy Cardoso', '30905319613', 'P.O. Box 932, 3875 Molestie St.', 'Rio Grande', 'Rio Grande do Sul', '(92) 2683-6978', 'dorothycardoso@gmail.edu', 'doutorado'),
  ('Faith Faria', '27152283363', 'P.O. Box 506, 6862 Erat, Rd.', 'Crato', 'Ceará', '(67) 93633-9435', 'faithfaria@bol.br', 'graduação'),
  ('Margaret Dantas', '86049280633', '5187 Feugiat. Rd.', 'Juazeiro do Norte', 'Ceará', '(17) 6886-0886', 'margaretdantas5839@hotmail.edubr', 'mestrado'),
  ('Allegra Guimaraes', '40412962378', 'Ap #804-4042 Risus St.', 'São Gonçalo', 'Rio de Janeiro', '(60) 8609-2727', 'allegraguimaraes@yahoo.net', 'doutorado'),
  ('Lynn Alves', '3948386812', 'Ap #426-9441 Bibendum. Street', 'Codó', 'Maranhão', '(68) 95542-7188', 'lynnalves@yahoo.edu', 'graduação'),
  ('Naida Simoes', '45466340754', '625-3868 Eros. Rd.', 'Valparaíso de Goiás', 'Goiás', '(96) 97492-0194', 'naidasimoes9715@google.net', 'mestrado'),
  ('Lacota Bento', '42827309102', 'P.O. Box 202, 2793 Sit Road', 'Luziânia', 'Goiás', '(53) 3215-6038', 'lacotabento9145@aol.com', 'doutorado'),
  ('Kellie Moreira', '4060054740', '837-9776 Neque Road', 'Governador Valadares', 'Minas Gerais', '(83) 6738-4716', 'kelliemoreira3214@outlook.org', 'graduação');

-- Inserção dos dados na tabela turma
INSERT INTO turma (id_curso, id_modulo_i, id_modulo_ii, id_modulo_iii, id_modulo_iv, id_modulo_v, id_patrocinador, id_facilitador_soft, id_facilitador_tech, id_monitor)
VALUES
  (1, 1, 3, 5, 7, 9, 1, 6, 10, 1),
  (2, 2, 4, 6, 8, 10, 2, 18, 13, 2),
  (3, 3, 5, 7, 9, 11, 3, 6, 11, 3),
  (4, 4, 6, 8, 10, 12, 4, 8, 4, 4),
  (1, 5, 7, 9, 11, 13, 5, 22, 20, 5),
  (2, 6, 8, 10, 12, 14, 6, 1, 19, 6),
  (3, 7, 9, 11, 13, 14, 7, 3, 31, 7);

-- Inserção dos dados na tabela alunos
INSERT INTO alunos (id_aluno, nome, cpf, endereco, cidade, estado, telefone, email, id_turma, status)
VALUES
  (1, 'Althea Muniz', '34292636140', 'Ap #847-7864 Donec St.', 'Camaçari', 'Bahia', '(38) 95156-1585', 'altheamuniz@outlook.org', 3, true),
  (2, 'Alan Santos', '42184332957', '672-9867 Sagittis. St.', 'Petrópolis', 'Rio de Janeiro', '(38) 92723-1522', 'alansantos@aol.org', 6, true),
  (3, 'Keiko Monteiro', '52494558428', '3713 Convallis Avenue', 'Guarapuava', 'Paraná', '(80) 7902-1918', 'keikomonteiro2050@aol.edu', 3, true),
  (4, 'Simon de Almeida', '78833426735', '623-2548 Enim Rd.', 'Petrolina', 'Pernambuco', '(37) 98848-8033', 'simondealmeida@uol.com', 5, true),
  (5, 'Phelan Silva', '13166253922', '477-4131 Integer St.', 'São José', 'Santa Catarina', '(52) 4579-6787', 'phelansilva5840@icloud.combr', 2, true),
  (6, 'Steven de Matos', '98757840166', '9019 Cursus. Ave', 'Maringá', 'Paraná', '(06) 4243-7657', 'stevendematos@protonmail.com', 6, true),
  (7, 'Vincent Freire', '73592631565', '4747 Arcu St.', 'Governador Valadares', 'Minas Gerais', '(86) 4362-3549', 'vincentfreire@protonmail.edu', 6, true),
  (8, 'Alden Cabral', '45609464704', 'Ap #578-1925 Nullam Road', 'Cametá', 'Pará', '(88) 98567-6723', 'aldencabral8979@aol.edu', 1, true),
  (9, 'Jameson Rocha', '95560124330', '177-7734 Donec St.', 'Criciúma', 'Santa Catarina', '(61) 8140-6331', 'jamesonrocha@google.edu', 3, true),
  (10, 'Linda de Azevedo', '54981446854', '430-8299 Etiam Ave', 'Jaboatão dos Guararapes', 'Pernambuco', '(83) 5267-1021', 'lindadeazevedo@yahoo.net', 4, true),
  (11, 'Dale Magalhaes', '18131176663', '3126 Elementum Road', 'Florianópolis', 'Santa Catarina', '(23) 90845-0845', 'dalemagalhaes6549@uol.combr', 4, true),
  (12, 'Stacey Barros', '37996122424', '623-2785 Elementum, Avenue', 'Ribeirão das Neves', 'Minas Gerais', '(55) 6757-5974', 'staceybarros2477@bol.edubr', 4, true),
  (13, 'Celeste Garcia', '97034439037', 'Ap #995-7984 Justo Rd.', 'Criciúma', 'Santa Catarina', '(90) 98223-8172', 'celestegarcia5212@protonmail.com', 2, true),
  (14, 'Melissa Dantas', '51596654822', '794-5750 Eget Rd.', 'Codó', 'Maranhão', '(92) 6741-2825', 'melissadantas@yahoo.edu', 4, true),
  (15, 'Thor Araujo', '49843621435', 'P.O. Box 110, 7314 Eu Street', 'Aparecida de Goiânia', 'Goiás', '(78) 6677-8500', 'thoraraujo4471@google.com', 3, true),
  (16, 'Tara Simoes', '37582821945', '640-4861 Metus. Road', 'Foz do Iguaçu', 'Paraná', '(60) 99686-1415', 'tarasimoes3150@gmail.combr', 1, true),
  (17, 'Tamekah de Almeida', '21266569657', '240-9816 Augue St.', 'Montes Claros', 'Minas Gerais', '(79) 3032-8574', 'tamekahdealmeida4008@outlook.com', 7, true),
  (18, 'Lucius Moraes', '19387476514', 'P.O. Box 504, 8518 Non Av.', 'Ilhéus', 'Bahia', '(55) 1230-4965', 'luciusmoraes@icloud.net', 6, true),
  (19, 'Lesley Bueno', '78345916385', '4962 Rutrum Road', 'Santa Maria', 'Rio Grande do Sul', '(29) 92664-7929', 'lesleybueno@google.org', 1, true),
  (20, 'Dean de Santana', '21156237232', 'Ap #692-6735 Pretium Rd.', 'Camaçari', 'Bahia', '(23) 92076-6650', 'deandesantana@google.com', 2, true),
  (21, 'Vaughan Garcia', '5389117610', 'Ap #456-5543 Non St.', 'Osasco', 'São Paulo', '(12) 5451-5333', 'vaughangarcia@bol.org', 3, true),
  (22, 'Mallory de Carvalho', '18502713216', 'P.O. Box 720, 3524 Ac Road', 'Anápolis', 'Goiás', '(44) 1552-6780', 'mallorydecarvalho4279@gmail.combr', 7, true),
  (23, 'Yoko de Andrade', '2598418490', 'Ap #802-1843 Nisi Rd.', 'Patos', 'Paraíba', '(15) 95375-9584', 'yokodeandrade@uol.com', 4, true),
  (24, 'Dolan Ramos', '9093668998', '739-7365 In, Ave', 'Feira de Santana', 'Bahia', '(17) 97658-6462', 'dolanramos5870@icloud.br', 6, true),
  (25, 'Chiquita Fonseca', '40797620712', 'Ap #685-7525 Praesent Avenue', 'Sousa', 'Paraíba', '(56) 90504-5488', 'chiquitafonseca@outlook.com', 1, true),
  (26, 'Harper Silveira', '48930096740', 'Ap #281-6864 Leo. Ave', 'Petrolina', 'Pernambuco', '(64) 93194-8713', 'harpersilveira@protonmail.edubr', 6, true),
  (27, 'William de Almeida', '86475357800', 'Ap #484-6507 Elementum Rd.', 'Marabá', 'Pará', '(03) 97085-8453', 'williamdealmeida@protonmail.edubr', 3, true),
  (28, 'Rajah Fonseca', '59532084700', 'P.O. Box 422, 9303 Mattis St.', 'Paulista', 'Pernambuco', '(10) 95732-9627', 'rajahfonseca@gmail.br', 5, true),
  (29, 'Vaughan Cruz', '48898568384', '462-3491 Inceptos Rd.', 'Juazeiro', 'Bahia', '(95) 1182-5056', 'vaughancruz@bol.br', 7, true),
  (30, 'Barclay Barreto', '11228263097', 'Ap #608-5700 Ut Avenue', 'Belford Roxo', 'Rio de Janeiro', '(04) 5610-6162', 'barclaybarreto@google.edu', 2, true),
  (31, 'Warren Henrique', '73985610760', 'Ap #544-5422 At Av.', 'Novo Hamburgo', 'Rio Grande do Sul', '(21) 95647-9146', 'warrenhenrique@icloud.com', 5, true),
  (32, 'Maggy Moura', '33518850248', 'Ap #128-3533 Nulla. Street', 'Santa Maria', 'Rio Grande do Sul', '(83) 90638-2868', 'maggymoura@uol.edubr', 1, true),
  (33, 'Sawyer Correa', '72115818420', 'Ap #455-6356 Mauris Street', 'Gravataí', 'Rio Grande do Sul', '(74) 95306-3809', 'sawyercorrea@bol.edu', 7, true),
  (34, 'Amir Azevedo', '18990705805', '252-6757 Elit St.', 'Águas Lindas de Goiás', 'Goiás', '(77) 8582-5472', 'amirazevedo2106@protonmail.com', 1, true),
  (35, 'Gavin do Nascimento', '38547252616', '567-5007 Arcu. St.', 'Belém', 'Pará', '(85) 95864-8401', 'gavindonascimento3977@aol.br', 5, true),
  (36, 'Calvin Monteiro', '44830490693', '8213 Suspendisse St.', 'Ipatinga', 'Minas Gerais', '(48) 4625-5199', 'calvinmonteiro6580@icloud.edu', 4, true),
  (37, 'Graiden Marques', '34633306076', '756-5893 Auctor Ave', 'Juazeiro do Norte', 'Ceará', '(81) 93978-7787', 'graidenmarques3720@gmail.org', 2, true),
  (38, 'Upton Fagundes', '27350251954', 'Ap #334-5730 Fermentum Rd.', 'Águas Lindas de Goiás', 'Goiás', '(53) 98116-3883', 'uptonfagundes@aol.combr', 4, true),
  (39, 'Dane Araujo', '48707978525', 'P.O. Box 403, 4910 Nullam Street', 'Cajazeiras', 'Paraíba', '(34) 98723-1794', 'danearaujo@uol.org', 7, true),
  (40, 'Kareem de Campos', '88456962665', 'Ap #689-6322 Porttitor Street', 'Fortaleza', 'Ceará', '(15) 3148-3282', 'kareemdecampos@bol.br', 5, true),
  (41, 'Luke Leal', '89534717609', 'Ap #968-4740 Fringilla St.', 'Maracanaú', 'Ceará', '(70) 0245-8863', 'lukeleal@aol.combr', 3, true),
  (42, 'Tiger Gomes', '49828606508', 'Ap #297-9141 Eros Road', 'Petrópolis', 'Rio de Janeiro', '(41) 94831-8307', 'tigergomes@uol.org', 1, true),
  (43, 'Lee Batista', '8856005038', 'Ap #843-3678 Aliquam Street', 'Santarém', 'Pará', '(73) 92314-5187', 'leebatista4156@icloud.br', 7, true),
  (44, 'Hunter Moreira', '84398778582', 'Ap #817-2904 Nec, Road', 'Sousa', 'Paraíba', '(12) 92870-6354', 'huntermoreira8645@outlook.com', 2, true),
  (45, 'Leroy do Nascimento', '98423078158', '888-3475 Id Ave', 'Crato', 'Ceará', '(76) 98766-3255', 'leroydonascimento@protonmail.edu', 6, true),
  (46, 'Brenden Pinheiro', '39513543568', 'Ap #143-4069 Vivamus Av.', 'Rio Grande', 'Rio Grande do Sul', '(64) 96246-9728', 'brendenpinheiro7836@google.com', 2, true),
  (47, 'Yoshi da Costa', '60554480824', 'P.O. Box 800, 207 Sed Av.', 'Rio de Janeiro', 'Rio de Janeiro', '(11) 97423-0449', 'yoshidacosta8447@outlook.combr', 5, true),
  (48, 'Erasmus de Fatima', '12630270350', 'Ap #879-9859 Pede Road', 'Vitória da Conquista', 'Bahia', '(31) 3544-5768', 'erasmusdefatima9636@yahoo.combr', 6, true),
  (49, 'Hannah Andrade', '46304628898', 'Ap #902-1092 Nulla Road', 'Aparecida de Goiânia', 'Goiás', '(15) 5110-2285', 'hannahandrade2946@hotmail.edu', 5, true),
  (50, 'Francis Galdino', '68105494627', '4378 Eget Ave', 'Campos dos Goytacazes', 'Rio de Janeiro', '(11) 92780-4256', 'francisgaldino@yahoo.org', 3, true),
  (51, 'Hadassah de Brito', '61781195131', '377 Sit Road', 'Bayeux', 'Paraíba', '(58) 96329-2470', 'hadassahdebrito5763@uol.edubr', 4, true),
  (52, 'Skyler de Almeida', '19272756630', 'P.O. Box 403, 4468 Dui Street', 'Itapipoca', 'Ceará', '(38) 95527-5570', 'skylerdealmeida@google.com', 2, true),
  (53, 'Ray Lemos', '79998974673', 'Ap #633-7916 Nunc St.', 'Anápolis', 'Goiás', '(27) 8437-4342', 'raylemos@google.com', 1, true),
  (54, 'Ivana de Lima', '80528249765', '313-5104 Semper Ave', 'Santa Maria', 'Rio Grande do Sul', '(15) 98443-6944', 'ivanadelima977@outlook.net', NULL, true),
  (55, 'Ciaran Bento', '10708631272', 'P.O. Box 170, 4314 Sodales Avenue', 'Ribeirão Preto', 'São Paulo', '(71) 92571-6164', 'ciaranbento8132@aol.br', 7, true);


