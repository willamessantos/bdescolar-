CREATE TABLE Professores (
    id_professor SERIAL PRIMARY KEY,
    nome VARCHAR(255)
);

CREATE TABLE Disciplinas (
    id_disciplina SERIAL PRIMARY KEY,
    nome VARCHAR(255)
);

CREATE TABLE Turmas (
    id_turma SERIAL PRIMARY KEY,
    nome VARCHAR(255),
    id_professor INTEGER REFERENCES Professores(id_professor)
);

CREATE TABLE Matriculas (
    id_matricula SERIAL PRIMARY KEY,
    id_aluno INTEGER REFERENCES Alunos(id_aluno),
    id_turma INTEGER REFERENCES Turmas(id_turma),
    data_matricula DATE
);
