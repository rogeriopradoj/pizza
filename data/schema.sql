-- Table: ingrediente
CREATE TABLE ingrediente ( 
    id   INTEGER PRIMARY KEY AUTOINCREMENT
                 NOT NULL,
    nome VARCHAR NOT NULL
                 UNIQUE 
);


-- Table: pizza
CREATE TABLE pizza ( 
    id          INTEGER PRIMARY KEY AUTOINCREMENT
                        NOT NULL,
    nome        VARCHAR NOT NULL,
    pizzaria_id INTEGER 
);


-- Table: pizza_ingrediente
CREATE TABLE pizza_ingrediente ( 
    pizza_id       INTEGER NOT NULL,
    ingrediente_id INTEGER NOT NULL,
    PRIMARY KEY ( pizza_id, ingrediente_id ) 
);


-- Table: pizzaria
CREATE TABLE pizzaria ( 
    id       INTEGER PRIMARY KEY
                     NOT NULL,
    nome     VARCHAR NOT NULL,
    telefone VARCHAR,
    bairro   VARCHAR 
);



