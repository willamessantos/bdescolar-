CREATE TABLE Alunos (
    id_aluno SERIAL PRIMARY KEY,
    nome VARCHAR(255),
    data_nascimento DATE,
    sexo CHAR,
    CPF INT, 
    mae VARCHAR, 
    pai VARCHAR,    
);