CREATE TABLE Usuario (
    ID int NOT NULL PRIMARY KEY,
    nome varchar(255),
    data_nascimento date (255),
    e_mail varchar(255)
);

CREATE TABLE Telefone (
	ID int NOT NULL PRIMARY KEY,
    ID_user int,
    Telefone bigint (14)    
);



