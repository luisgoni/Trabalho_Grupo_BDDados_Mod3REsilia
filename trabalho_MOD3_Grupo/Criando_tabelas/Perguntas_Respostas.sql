                           --PERGUNTAS--

-- 1. Selecionar a quantidade total de estudantes cadastrados no banco.

SELECT COUNT(ID_ALUNO) FROM ALUNOS;


--2. Selecionar quais pessoas facilitadoras atuam em mais de uma turma.

SELECT FACILITADOR_SOFT.NOME, COUNT(TURMA.ID_FACILITADOR_SOFT) FROM FACILITADOR_SOFT
INNER JOIN TURMA
ON FACILITADOR_SOFT.id_facilitador_soft = TURMA.id_facilitador_soft
GROUP BY FACILITADOR_SOFT.NOME
HAVING COUNT(TURMA.ID_FACILITADOR_SOFT) > 1;

SELECT FACILITADOR_TECH.NOME, COUNT(TURMA.ID_FACILITADOR_TECH) FROM FACILITADOR_TECH
INNER JOIN TURMA
ON FACILITADOR_TECH.id_facilitador_tech = TURMA.id_facilitador_tech
GROUP BY FACILITADOR_TECH.NOME
HAVING COUNT(TURMA.ID_FACILITADOR_TECH) > 1;


--3. Crie uma view que selecione a porcentagem de estudantes com status de evasão agrupados por turma.

CREATE VIEW evasao_por_turma AS
SELECT TURMA.ID_TURMA, COUNT(*) AS total_alunos, 
       COUNT(CASE WHEN ALUNOS.STATUS = FALSE THEN 1 END) AS evasao,
       ROUND((COUNT(CASE WHEN ALUNOS.STATUS = false THEN 1 END) * 100.0 / COUNT(*)),0) AS percentual_evasao
FROM TURMA
INNER JOIN ALUNOS 
ON TURMA.id_turma = ALUNOS.id_turma
GROUP BY TURMA.ID_TURMA;

SELECT * FROM EVASAO_POR_TURMA;


--4. Crie um trigger para ser disparado quando o atributo status de um estudante for atualizado e inserir um novo dado em uma tabela de log.
 
      /*  *OBSERVAÇÃO!!! ESTE BLOCO DE CODIGO JA ESTA INSERIDO NA CRIAÇÃO DAS TABELAS,
      FOI REPRESENTADO NA RESPOSTA APENAS PARA CONTEXTUALIZAR COM A PERGUNTA.  */

SELECT * FROM ALUNOS;

UPDATE ALUNOS
SET STATUS = FALSE WHERE ID_ALUNO = 1;

CREATE OR REPLACE FUNCTION insert_log_on_insert_or_status_change()
RETURNS TRIGGER AS $$
BEGIN
  IF TG_OP = 'INSERT' THEN
    INSERT INTO log (id_aluno, id_turma, data, status_aluno)
    VALUES (NEW.id_aluno, NEW.id_turma, current_timestamp, NEW.status);
  ELSIF TG_OP = 'UPDATE' THEN
    IF NEW.status <> OLD.status THEN
      INSERT INTO log (id_aluno, id_turma, data, status_aluno)
      VALUES (NEW.id_aluno, NEW.id_turma, current_timestamp, NEW.status);
    END IF;
  END IF;
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER aluno_insert_or_status_trigger
AFTER INSERT OR UPDATE ON alunos
FOR EACH ROW
EXECUTE FUNCTION insert_log_on_insert_or_status_change();

SELECT * FROM LOG;

-- 5. Selecionar quais as predominâcias de Naturalidade dos alunos por região do pais observado em cada Curso;

SELECT CURSOS.NOME, 
       CASE
            WHEN ALUNOS.ESTADO IN ('Acre', 'Amazonas', 'Rondônia', 'Roraima', 'Amapá', 'Pará', 'Tocantins') THEN 'Norte'
            WHEN ALUNOS.ESTADO IN ('Maranhão', 'Piauí', 'Ceará', 'Rio Grande do Norte', 'Paraíba', 'Pernambuco', 'Alagoas', 'Sergipe', 'Bahia') THEN 'Nordeste'
            WHEN ALUNOS.ESTADO IN ('Goiás', 'Mato Grosso', 'Mato Grosso do Sul', 'Distrito Federal') THEN 'Centro-Oeste'
            WHEN ALUNOS.ESTADO IN ('São Paulo', 'Rio de Janeiro', 'Espírito Santo', 'Minas Gerais') THEN 'Sudeste'
            WHEN ALUNOS.ESTADO IN ('Paraná', 'Rio Grande do Sul', 'Santa Catarina') THEN 'Sul'
            ELSE 'Outra Região'
       END AS regiao,
       COUNT(*) AS total_alunos
FROM ALUNOS
JOIN TURMA ON ALUNOS.id_turma = TURMA.id_turma
JOIN CURSOS ON TURMA.id_curso = CURSOS.id_curso
GROUP BY CURSOS.NOME, regiao
ORDER BY CURSOS.NOME;


-- 6. Quais são os nomes dos alunos e os nomes dos cursos em que estão matriculados?;

SELECT ALUNOS.NOME AS nome_aluno, CURSOS.NOME AS CURSO
FROM ALUNOS
JOIN TURMA ON ALUNOS.id_turma = TURMA.id_turma
JOIN CURSOS ON TURMA.id_curso = CURSOS.id_curso;


-- 7. Quais são os nomes Facilitadores Soft e Tech, os nomes dos cursos e as respectivas turmas que são responsáveis na Resília?

SELECT FACILITADOR_SOFT.NOME AS FACILITADOR_SOFT, FACILITADOR_TECH.NOME FACILITADOR_TECH, 
CURSOS.NOME AS NOME_CURSO, TURMA.ID_TURMA
FROM TURMA
JOIN FACILITADOR_SOFT ON TURMA.id_facilitador_soft = FACILITADOR_SOFT.id_facilitador_soft
JOIN FACILITADOR_TECH ON TURMA.id_facilitador_tech = FACILITADOR_TECH.id_facilitador_tech
JOIN CURSOS ON TURMA.id_curso = CURSOS.id_curso;