/*
    Este é um arquivo relacional, que contém dados de usuários. Cada linha representa um usuário, e cada coluna representa uma característica desse usuário.

    CREATE TABLE Usuarios: Esse comando cria uma nova tabela chamada Usuarios no banco de dados.

    id INT PRIMARY KEY:
        id: O nome da coluna que armazenará o identificador único de cada usuário.
        INT: Define o tipo de dado da coluna como inteiro.
        PRIMARY KEY: Define a coluna id como chave primária, ou seja, cada valor na coluna id deve ser único e não pode ser nulo, identificando unicamente cada registro.

    nome VARCHAR(100):
        nome: Coluna que armazena o nome do usuário.
        VARCHAR(100): Define que o tipo de dado será uma string de até 100 caracteres.

    email VARCHAR(100):

        email: Coluna que armazena o email do usuário.
        VARCHAR(100): Define que o email será armazenado como uma string de até 100 caracteres.
*/
CREATE TABLE Usuarios (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100)
);



