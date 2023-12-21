CREATE TABLE Aluno(
 id_identificador SERIAL PRIMARY KEY,
 nome VARCHAR NOT NULL,
  email VARCHAR NOT NULL,
  enderco VARCHAR NOT NULL
)

INSERT INTO aluno(nome, email, enderco) VALUES ('João', 'joao@gmail.com', 'Rua João de Castro')

SELECT * FROM aluno