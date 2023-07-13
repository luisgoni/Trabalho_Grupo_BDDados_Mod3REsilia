# Relacionamento entre as entidades:

### TABELA modulo
* id_modulo **Chave Primária** 
    * SERIAL
    * ID do módulo
    * **Chave estrangeira na turma**
* conteudo
    * VARCHAR(50)
    * Foco do módulo
* duracao_horas
    * INTEGER
    * Duração do módulo
---
### TABELA cursos 
* id_cursos **Chave Primária** 
    * SERIAL
    * ID do curso
    * **Chave estrangeira na turma**
* nome
    * VARCHAR(100)
    * nome do curso
* data_início
    * TIMESTAMP
    * Data de ínicio do curso
* data_fim
    * TIMESTAMP
    * Data de fim do curso
---
### TABELA patrocinador
* * id_patrocinador **Chave Primária** 
    * SERIAL
    * ID do patrocinador
    * **Chave estrangeira na turma**
* Nome 
    * VARCHAR(100)
    * Nome fantasia do patrocinador
* CNPJ 
    * VARCHAR(20)
    * Número registro do patrocinador
* Telefone 
    * VARCHAR(20)
    * Telefone para contato com o patrocinador
* email 
    * VARCHAR(100)
    * Email de contato com o patrocinador
* Endereco 
    * VARCHAR(200)
    * Endereço principal do patrocinador
* cidade 
    * VARCHAR(100)
    * Cidade do endereço
* estado 
    * VARCHAR(100)
    * Estado do endereço
---
### TABELA facilitador_tech
* id_facilitador_tech **Chave Primária** 
    * SERIAL
    * ID do facilitador tech
    * **Chave estrangeira na turma**
* Nome 
    * VARCHAR(100)
    * Nome do facilitador
* cpf
    * VARCHAR(11)
    * Número do CPF do facilitador
* Endereco 
    * VARCHAR(200)
    * Endereço principal do facilitador
* cidade 
    * VARCHAR(100)
    * Cidade do endereço
* estado 
    * VARCHAR(100)
    * Estado do endereço
* Telefone 
    * VARCHAR(20)
    * Telefone para contato com o facilitador
* email 
    * VARCHAR(100)
    * Email de contato com o facilitador
* formacao
    * VARCHAR(200)
    * Formação academica máxima
* area_atuacao
    * VARCHAR(100)
    * Área de atuação Tech ou Soft
---
### TABELA facilitador_soft
* id_facilitador_soft **Chave Primária** 
    * SERIAL
    * ID do facilitador soft
    * **Chave estrangeira na turma**
* Nome 
    * VARCHAR(100)
    * Nome do facilitador
* cpf
    * VARCHAR(11)
    * Número do CPF do facilitador
* Endereco 
    * VARCHAR(200)
    * Endereço principal do facilitador
* cidade 
    * VARCHAR(100)
    * Cidade do endereço
* estado 
    * VARCHAR(100)
    * Estado do endereço
* Telefone 
    * VARCHAR(20)
    * Telefone para contato com o facilitador
* email 
    * VARCHAR(100)
    * Email de contato com o facilitador
* formacao
    * VARCHAR(200)
    * Formação academica máxima
* area_atuacao
    * VARCHAR(100)
    * Área de atuação Tech ou Soft
---
### TABELA monitor
* id_monitor **Chave Primária** 
    * SERIAL
    * ID do monitor de turma
    * **Chave estrangeira na turma**
* Nome 
    * VARCHAR(100)
    * Nome do Monitor
* cpf
    * VARCHAR(11)
    * Número do CPF do monitor
* Endereco 
    * VARCHAR(200)
    * Endereço principal do monitor
* cidade 
    * VARCHAR(100)
    * Cidade do endereço
* estado 
    * VARCHAR(100)
    * Estado do endereço
* Telefone 
    * VARCHAR(20)
    * Telefone para contato com o facilitador
* email 
    * VARCHAR(100)
    * Email de contato com o monitor
* formacao
    * VARCHAR(200)
    * Formação academica máxima
---
### TABELA alunos
* id_aluno **Chave Primária** 
    * SERIAL
    * ID do módulo
    * **Chave estrangeira no log**
* Nome 
    * VARCHAR(100)
    * Nome do Aluno
* cpf
    * VARCHAR(11)
    * Número do CPF do monitor
* Endereco 
    * VARCHAR(200)
    * Endereço principal do monitor
* cidade 
    * VARCHAR(100)
    * Cidade do endereço
* estado 
    * VARCHAR(100)
    * Estado do endereço
* Telefone 
    * VARCHAR(20)
    * Telefone para contato com o facilitador
* email 
    * VARCHAR(100)
    * Email de contato com o monitor
* id_turma
    * INTEGER
    * **Chave Estrangeira da Turma**
* status
    * BOOLEAN
    * Se o aluno está ativo. True = sim e False = não
---
### TABELA turma
* id_turma **Chave Primária**
    * SERIAL
    * ID da turma
    * **Chave estrangeira no alunos**
    * **Chave estrangeira no log**
* id_curso
    * INTEGER
    * **Chave estrangeira do cursos**
* id_modulo_i
    * INTEGER
    * **Chave estrangeira do modulo**
* id_modulo_ii
    * INTEGER
    * **Chave estrangeira do modulo**
* id_modulo_iii
    * INTEGER
    * **Chave estrangeira do modulo**
* id_modulo_iv
    * INTEGER
    * **Chave estrangeira do modulo**
* id_modulo_v
    * INTEGER
    * **Chave estrangeira do modulo**
* id_patrocinador
    * INTEGER
    * **Chave estrangeira do partocinador**
* id_facilitador_soft
    * INTEGER
    * **Chave estrangeira do facilitador_soft**
* id_facilitador_tech
    * INTEGER
    * **Chave estrangeira do facilitador_tech**
* id_monitor
    * INTEGER
    * **Chave estrangeira do monitor**
---
### TABELA log
* id_log **Chave Primária**
    * SERIAL
    * ID do registro de presença
* id_aluno
    * INTEGER
    * **Chave estrangeira do alunos**
* id_turma
    * INTEGER
    * **Chave estrangeira da turma**    
* data
    * TIMESTAMP
    * Data do registro
* status_aluno
    * BOOLEAN
    * Presença do aluno na data
