-- Table: ingrediente
CREATE TABLE ingrediente ( 
    id   INTEGER PRIMARY KEY AUTOINCREMENT
                 NOT NULL,
    nome VARCHAR NOT NULL
                 UNIQUE 
);
INSERT INTO [ingrediente] ([id], [nome]) VALUES (1, 'Alho ao azeite');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (2, 'Alho salpicado');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (3, 'Atum');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (4, 'Azeitonas fatiadas');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (5, 'Bacalhau');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (6, 'Bacon');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (7, 'Berinjela');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (8, 'Brócolis');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (9, 'Calabresa defumada');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (10, 'Calabresa moída');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (11, 'Camarão');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (12, 'Carne seca');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (13, 'Catupiry');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (14, 'Cebola');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (15, 'Champignon');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (16, 'Ervilha');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (17, 'Escarola');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (18, 'Filé de anchovas');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (19, 'Frango');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (20, 'Gorgonzola');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (21, 'Lombo aurora');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (22, 'Manjericão');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (23, 'Milho');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (24, 'Mussarela');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (25, 'Mussarela de búfala');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (26, 'Mussarela especial');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (27, 'Ovos');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (28, 'Palmito');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (29, 'Parmesão');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (30, 'Parmesão ralado');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (31, 'Peito de peru');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (32, 'Pepperoni sadia');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (33, 'Pimenta');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (34, 'Pimentão');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (35, 'Presunto');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (36, 'Presunto parma');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (37, 'Provolone');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (38, 'Rúcula');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (39, 'Tomate');
INSERT INTO [ingrediente] ([id], [nome]) VALUES (40, 'Tomate seco');

-- Table: pizza
CREATE TABLE pizza ( 
    id          INTEGER PRIMARY KEY AUTOINCREMENT
                        NOT NULL,
    nome        VARCHAR NOT NULL,
    pizzaria_id INTEGER 
);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (1, 'ALEMÃ', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (2, 'ALHO', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (3, 'ALICHE', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (4, 'AMERICANA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (5, 'ATUM', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (6, 'ATUM ESPECIAL', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (7, 'BACALHAU', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (8, 'BACON', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (9, 'BAIANA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (10, 'BERINJELA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (11, 'BRASILEIRA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (12, 'BRÓCOLIS', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (13, 'BRÓCOLIS 2', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (14, 'CALABRESA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (15, 'CAMARÃO', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (16, 'CARNE SECA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (17, 'CATUPIRY', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (18, 'CHAMPIGNON', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (19, 'DA HORA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (20, 'DO PAPA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (21, 'DOM PAOLO', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (22, 'ESCAROLA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (23, 'ESPANHOLA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (24, 'ESPECIAL', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (25, 'FORNEIRO', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (26, 'FRANCESA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (27, 'FRANGO CAIPIIRA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (28, 'GORGONZOLA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (29, 'JARDINEIRA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (30, 'LA CANTINELLA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (31, 'LA CANTINELLA 2', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (32, 'LIGHT', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (33, 'LOMBO', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (34, 'MARGUERITA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (35, 'MILHO', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (36, 'MODA DO CHEFE', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (37, 'MUSSARELA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (38, 'NAPOLITANA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (39, 'PALMITO', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (40, 'PARMA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (41, 'PAULISTA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (42, 'PEITO DE PERU', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (43, 'PEPPERONI (SADIA)', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (44, 'PERUANA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (45, 'PIZZAIOLO', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (46, 'POLASTRO', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (47, 'PORCELA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (48, 'PORTUGUESA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (49, 'PORTUGUESA 2', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (50, 'PROVOLONE', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (51, '2 FORMAGGI', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (52, '3 FORMAGGI', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (53, '4 FORMAGGI', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (54, '5 FORMAGGI', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (55, 'ROMANA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (56, 'RÚCULA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (57, 'SERGIPANA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (58, 'SICILIANA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (59, 'SUECA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (60, 'TOSCANA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (61, 'VEGETARIANA', 1);
INSERT INTO [pizza] ([id], [nome], [pizzaria_id]) VALUES (62, 'VENEZA', 1);

-- Table: pizza_ingrediente
CREATE TABLE pizza_ingrediente ( 
    pizza_id       INTEGER NOT NULL,
    ingrediente_id INTEGER NOT NULL,
    PRIMARY KEY ( pizza_id, ingrediente_id ) 
);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (1, 6);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (1, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (1, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (2, 1);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (2, 30);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (3, 18);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (3, 30);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (4, 3);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (4, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (4, 16);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (4, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (4, 28);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (5, 3);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (5, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (6, 3);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (6, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (6, 39);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (7, 5);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (7, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (7, 34);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (7, 39);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (8, 6);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (8, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (8, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (8, 39);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (9, 10);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (9, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (9, 27);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (9, 29);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (9, 33);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (9, 34);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (10, 7);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (10, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (10, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (11, 3);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (11, 6);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (11, 13);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (11, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (11, 16);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (11, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (11, 27);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (11, 28);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (12, 6);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (12, 8);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (12, 13);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (13, 8);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (13, 16);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (13, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (13, 28);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (14, 9);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (14, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (15, 11);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (15, 13);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (15, 39);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (16, 12);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (16, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (16, 34);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (17, 13);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (18, 15);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (18, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (19, 6);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (19, 13);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (19, 15);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (19, 35);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (20, 2);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (20, 13);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (20, 29);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (20, 39);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (21, 13);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (21, 17);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (21, 21);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (22, 6);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (22, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (22, 17);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (22, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (23, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (23, 19);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (23, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (23, 28);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (24, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (24, 19);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (24, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (24, 28);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (25, 4);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (25, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (25, 35);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (26, 6);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (26, 10);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (26, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (26, 27);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (27, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (27, 19);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (27, 23);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (27, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (28, 20);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (29, 17);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (29, 19);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (29, 23);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (29, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (30, 9);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (30, 13);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (30, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (30, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (30, 29);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (31, 15);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (31, 23);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (31, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (31, 28);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (32, 22);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (32, 25);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (32, 29);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (32, 39);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (33, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (33, 21);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (34, 22);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (34, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (34, 29);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (34, 39);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (35, 13);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (35, 23);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (36, 6);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (36, 10);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (36, 13);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (36, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (36, 33);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (37, 26);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (37, 39);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (38, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (38, 29);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (38, 39);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (39, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (39, 16);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (39, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (39, 28);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (40, 25);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (40, 36);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (40, 40);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (41, 9);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (41, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (41, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (41, 39);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (42, 13);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (42, 31);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (43, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (43, 32);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (44, 3);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (44, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (44, 16);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (44, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (44, 27);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (45, 13);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (45, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (45, 21);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (46, 13);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (46, 19);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (47, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (47, 15);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (47, 21);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (47, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (48, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (48, 16);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (48, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (48, 27);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (48, 35);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (49, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (49, 16);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (49, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (49, 27);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (49, 28);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (49, 35);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (50, 37);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (51, 13);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (51, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (52, 13);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (52, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (52, 30);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (53, 13);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (53, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (53, 29);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (53, 37);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (54, 13);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (54, 20);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (54, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (54, 29);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (54, 37);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (55, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (55, 18);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (55, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (55, 39);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (56, 25);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (56, 38);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (56, 40);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (57, 13);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (57, 21);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (57, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (58, 6);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (58, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (58, 15);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (58, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (59, 6);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (59, 13);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (59, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (59, 28);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (59, 29);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (60, 10);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (60, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (61, 8);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (61, 17);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (61, 23);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (61, 24);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (61, 28);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (61, 34);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (62, 3);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (62, 14);
INSERT INTO [pizza_ingrediente] ([pizza_id], [ingrediente_id]) VALUES (62, 24);

-- Table: pizzaria
CREATE TABLE pizzaria ( 
    id       INTEGER PRIMARY KEY
                     NOT NULL,
    nome     VARCHAR NOT NULL,
    telefone VARCHAR,
    bairro   VARCHAR 
);
INSERT INTO [pizzaria] ([id], [nome], [telefone], [bairro]) VALUES (1, 'La Cantinella', '2911-4134 - 27217-4951 - 2819-9727', 'Vila Formosa');


