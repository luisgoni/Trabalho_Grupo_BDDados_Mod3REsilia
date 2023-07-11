-- Criação da tabela cursos
CREATE TABLE cursos (
  id_curso SERIAL PRIMARY KEY,
  nome VARCHAR(100),
  data_inicio TIMESTAMP,
  data_fim TIMESTAMP,
  descricao_curso TEXT
);

-- Criação da tabela modulo
CREATE TABLE modulo (
  id_modulo SERIAL PRIMARY KEY,
  conteudo VARCHAR(50),
  duracao_horas INTEGER
);

-- Criação da tabela patrocinador
CREATE TABLE patrocinador (
  id_patrocinador SERIAL PRIMARY KEY,
  nome VARCHAR(100),
  cnpj VARCHAR(20),
  telefone VARCHAR(20),
  email VARCHAR(100),
  endereco VARCHAR(200),
  cidade VARCHAR(100),
  estado VARCHAR(100)
);

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

-- Criação da tabela facilitador_tech
CREATE TABLE facilitador_tech (
  id_facilitador_tech SERIAL PRIMARY KEY,
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

-- Criação da tabela monitor
CREATE TABLE monitor (
  id_monitor SERIAL PRIMARY KEY,
  nome VARCHAR(100),
  cpf VARCHAR(11),
  endereco VARCHAR(200),
  cidade VARCHAR(100),
  estado VARCHAR(100),
  telefone VARCHAR(20),
  email VARCHAR(100),
  formacao VARCHAR(200)
);

-- Criação da tabela turma
CREATE TABLE turma (
  id_turma SERIAL PRIMARY KEY,
  id_curso INTEGER,
  id_modulo_i INTEGER,
  id_modulo_ii INTEGER,
  id_modulo_iii INTEGER,
  id_modulo_iv INTEGER,
  id_modulo_v INTEGER,
  id_patrocinador INTEGER,
  id_facilitador_soft INTEGER,
  id_facilitador_tech INTEGER,
  id_monitor INTEGER,
  FOREIGN KEY (id_curso) REFERENCES cursos (id_curso),
  FOREIGN KEY (id_modulo_i) REFERENCES modulo (id_modulo),
  FOREIGN KEY (id_modulo_ii) REFERENCES modulo (id_modulo),
  FOREIGN KEY (id_modulo_iii) REFERENCES modulo (id_modulo),
  FOREIGN KEY (id_modulo_iv) REFERENCES modulo (id_modulo),
  FOREIGN KEY (id_modulo_v) REFERENCES modulo (id_modulo),
  FOREIGN KEY (id_patrocinador) REFERENCES patrocinador (id_patrocinador),
  FOREIGN KEY (id_facilitador_soft) REFERENCES facilitador_soft (id_facilitador_soft),
  FOREIGN KEY (id_facilitador_tech) REFERENCES facilitador_tech (id_facilitador_tech),
  FOREIGN KEY (id_monitor) REFERENCES monitor (id_monitor)
);

-- Criação da tabela alunos
CREATE TABLE alunos (
  id_aluno SERIAL PRIMARY KEY,
  nome VARCHAR(100),
  cpf VARCHAR(11),
  endereco VARCHAR(200),
  cidade VARCHAR(100),
  estado VARCHAR(100),
  telefone VARCHAR(20),
  email VARCHAR(100),
  id_turma INTEGER,
  status BOOLEAN,
  FOREIGN KEY (id_turma) REFERENCES turma (id_turma)
);

-- Criação da tabela log
CREATE TABLE log (
  id_log SERIAL PRIMARY KEY,
  id_aluno INTEGER,
  id_turma INTEGER,
  data TIMESTAMP,
  status_aluno BOOLEAN,
  FOREIGN KEY (id_aluno) REFERENCES alunos (id_aluno),
  FOREIGN KEY (id_turma) REFERENCES turma (id_turma)
);

-- Criação do trigger para inserção de log na inserção de novos alunos e alteração do status
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