# <font color="#DAA520">Resilia - Banco de Dados Resilia - Data Analytics:Módulo 3</font>

### Projeto realizado :

Projeto desenvolvido no final do Módulo 3 do curso Data Analytics, da Resilia Educação. Este projeto foi desenvolvido pelo Squad 7 (Squad DataTech Consultorias), composto pelos alunos:
    
- Rafael Cesar (Rafa): Co-Facilitador(a); ![enter image description here](https://cdn-icons-png.flaticon.com/24/3536/3536505.png) [LinkedIn](https://www.linkedin.com/in/rafael-data-analyst/)
- Luis Gustavo Amaral (Luis goni): Gestor(a) do Conhecimento; ![enter image description here](https://cdn-icons-png.flaticon.com/24/3536/3536505.png) [LinkedIn](https://www.linkedin.com/in/luisamaral2506/)
- Luciana Nunes (Lu): Colaborador(a); ![enter image description here](https://cdn-icons-png.flaticon.com/24/3536/3536505.png) [LinkedIn](https://www.linkedin.com/in/luhonunes/)
- Cristhian Monteiro (Charlie): Gestor(a) de Gente e Engajamento;  ![enter image description here](https://cdn-icons-png.flaticon.com/24/3536/3536505.png) [LinkedIn](https://www.linkedin.com/in/cristhian-monteiro/)
---
### Descrição do projeto :
- Você e a sua equipe foram escalados pela Resilia para modernizar o processo
de armazenamento de dados e construção para gerenciamento da estrutura
de ensino da empresa.

- Para isso, vocês devem se atentar para o descritivo que será apresentado a
seguir:
    
"Hoje dentro da Resilia, são armazenadas diversas informações do braço de ensino da empresa como dados sobre os estudantes, pessoas facilitadoras,
turmas, módulos e cursos em planilhas. Essas informações são colocadas
em planilhas diferentes, dificultando muitas das vezes a extração de dados
estratégicos para a empresa."

---

### O que é para fazer:
● Gerar uma representação das entidades e seus respectivos atributos e relacionamentos;

● Criar a modelagem do banco de dados;

● Criar os scripts SQL para criação do banco de dados e das tabelas com seus respectivos atributos;

● Criar scripts SQL para inserção dos dados nas tabelas;

● Executar consultas para gerar informações estratégicas para a área de ensino da Resilia.

### Detalhes do projeto:
 ● Após a criação do banco de dados, você e sua equipe deverão inserir dados para teste nesse banco.

●Vocês deverão executar as consultas abaixo e apresentar seus resultados para as seguintes questões:

1. Selecionar a quantidade total de estudantes cadastrados no banco;

2. Selecionar quais pessoas facilitadoras atuam em mais de uma turma;

3. Crie uma view que selecione a porcentagem de estudantes com status de evasão agrupados por turma;

4. Crie um trigger para ser disparado quando o atributo status de um estudante for atualizado e inserir um novo dado em uma tabela de log.
 
 ● Além disso, vocês deverão pensar em mais uma questão que deverá ser respondida por scripts SQL que combine pelo menos 3 tabelas.

---
### REQUISITOS  
 ■ Representação das entidades e os respectivos atributos de cada uma delas;

 ■ Modelagem completa do banco de dados com entidades, atributos e relacionamentos;

 ■ Scripts SQL de criação do banco de dados e das respectivas tabelas com seus atributos e chaves;

 ■ Scripts SQL de inserção dos dados nas respectivas tabelas;

 ■ Scripts SQL com a resolução das 5 questões estratégicas da empresa (especificadas em “Como fazer?”).

 ### Base do Projeto :
 - O nosso BdDados Resilia é composto por 9 Tabelas, sendo elas; 

 **Curso, Modulo, Turma, Monitor, Facilitador_Tech, facilitator_Soft, Alunos, Log e Patrocinador** 

### Modelagem do banco de Dados:
![Modelagem do banco de dados ](https://github.com/luisgoni/Trabalho_Grupo_BDDados_Mod3REsilia/blob/main/trabalho_MOD3_Grupo/Criando_tabelas/Imagens/Diagrama%20com%20suas%20rela%C3%A7oes%20.png?raw=true)

### Como utilizar nosso Banco de Dados;
- Pré-requisitos
Visualizador de arquivo PDF (Ex: Adobe Reader, Foxit Reader e etc.)
PostgreSQL instalado e configurado
PgAdmin instalado (disponível em: https://www.pgadmin.org/download/);
- Faça o download do repositório ou clone-o para o seu ambiente local.

### Uso

Abra o pgAdmin e conecte-se ao seu servidor PostgreSQL.

 Crie um novo banco de dados no pgAdmin para usar no aplicativo.

 ![Criar Database](https://github.com/luisgoni/Trabalho_Grupo_BDDados_Mod3REsilia/blob/main/trabalho_MOD3_Grupo/Criando_tabelas/Imagens/Criar%20Database.png?raw=true)

 Certifique-se de ter três arquivos: um arquivo de criação das tabelas (CT_Tabela.sql), um arquivo de dados de inserção (PopulandoTabelas.sql) e outro com as perguntas e as respostas com as queries (Perguntas_Respostas.sql). Você pode nomeá-los como preferir, mas certifique-se de que os arquivos estejam no formato SQL e que sejam compatíveis com o PostgreSQL.

 Abra o arquivo CT_Tabela.sql, copie o conteudo do arquivo, cole e execute-o no pgAdmin para criar as tabelas no banco de dados que você criou.

 Abra o arquivo PopulandoTabelas.sql, copie o conteudo do arquivo, cole e execute-o no pgAdmin para inserir os dados nas tabelas correpondentes.

 Após seguir essas etapas, seu banco de dados PostgreSQL estará criado e populado com as tabelas e dados especificados nos arquivos.

 Para responder as perguntas, copie apenas o conteúdo com a query de resposta e cole e execute no pgAdmin para visualizar seus resultados.



 
 

