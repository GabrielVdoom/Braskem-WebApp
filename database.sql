CREATE TABLE usuarios (
    id INT IDENTITY(1,1) PRIMARY KEY,
    nome_completo NVARCHAR(100) NOT NULL,
    cpf CHAR(11) UNIQUE NOT NULL,
    usuario NVARCHAR(50) UNIQUE NOT NULL,
    senha NVARCHAR(255) NOT NULL,
    email NVARCHAR(100) UNIQUE NOT NULL,
    telefone NVARCHAR(20) NOT NULL,
    genero CHAR(1) NULL,
    data_nascimento DATE NOT NULL
);