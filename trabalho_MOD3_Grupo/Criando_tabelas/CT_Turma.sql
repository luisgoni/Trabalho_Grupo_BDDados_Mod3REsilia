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
