INSERT INTO categoria (id_categoria, nome, descrizione, foto) VALUES
('Categoria 4', 'Descrizione categoria 4', 'foto4.jpg'),
('Categoria 5', 'Descrizione categoria 5', 'foto5.jpg'),
('Categoria 6', 'Descrizione categoria 6', 'foto6.jpg')

INSERT INTO utente (Id_Utente, Nome, Cogniome, Email, Data_Nascita, Foto_Profilo, Password) VALUES
('Nome 4', 'Cognome 4', 'email1@example.com', '1984-07-12', 'foto4.jpg', 'password4'),
('Nome 5', 'Cognome 5', 'email2@example.com', '1979-11-25', 'foto5.jpg', 'password5'),
('Nome 6', 'Cognome 6', 'email3@example.com', '1987-02-03', 'foto6.jpg', 'password6'),
('Nome 7', 'Cognome 7', 'email4@example.com', '1989-09-18', 'foto7.jpg', 'password7'),
('Nome 8', 'Cognome 8', 'email5@example.com', '1990-05-30', 'foto8.jpg', 'password8'),
('Nome 9', 'Cognome 9', 'email6@example.com', '1982-12-08', 'foto9.jpg', 'password9'),
('Nome 10', 'Cognome 10', 'email7@example.com', '1981-06-14', 'foto10.jpg', 'password10'),
('Nome 11', 'Cognome 11', 'email8@example.com', '1991-04-02', 'foto11.jpg', 'password11'),
('Nome 12', 'Cognome 12', 'email9@example.com', '1988-10-20', 'foto12.jpg', 'password12'),
('Nome 13', 'Cognome 13', 'email10@example.com', '1985-03-07', 'foto13.jpg', 'password13'),
('Nome 14', 'Cognome 14', 'email11@example.com', '1993-09-11', 'foto14.jpg', 'password14'),
('Nome 15', 'Cognome 15', 'email12@example.com', '1986-12-24', 'foto15.jpg', 'password15'),
('Nome 16', 'Cognome 16', 'email13@example.com', '1992-08-03', 'foto16.jpg', 'password16'),
('Nome 17', 'Cognome 17', 'email14@example.com', '1983-05-17', 'foto17.jpg', 'password17'),
('Nome 18', 'Cognome 18', 'email15@example.com', '1994-02-21', 'foto18.jpg', 'password18'),
('Nome 19', 'Cognome 19', 'email16@example.com', '1980-11-06', 'foto19.jpg', 'password19'),
('Nome 20', 'Cognome 20', 'email17@example.com', '1987-06-19', 'foto20.jpg', 'password20'),
('Nome 21', 'Cognome 21', 'email18@example.com', '1988-03-25', 'foto21.jpg', 'password21'),
('Nome 22', 'Cognome 22', 'email19@example.com', '1982-09-01', 'foto22.jpg', 'password22'),
('Nome 23', 'Cognome 23', 'email20@example.com', '1979-04-05', 'foto23.jpg', 'password23')

INSERT INTO indirizzo (Id_indirizzo, Ubicazione, id_utente) VALUES
('Indirizzo 4', 4),
('Indirizzo 5', 5),
('Indirizzo 6', 6),
('Indirizzo 7', 7),
('Indirizzo 8', 8),
('Indirizzo 9', 9),
('Indirizzo 10', 10),
('Indirizzo 11', 11),
('Indirizzo 12', 12),
('Indirizzo 13', 13),
('Indirizzo 14', 14),
('Indirizzo 15', 15),
('Indirizzo 16', 16),
('Indirizzo 17', 17),
('Indirizzo 18', 18),
('Indirizzo 19', 19),
('Indirizzo 20', 20),
('Indirizzo 21', 21),
('Indirizzo 22', 22),
('Indirizzo 23', 23)

INSERT INTO evento (id_evento, titolo, max_persone, id_categoria, data_ora_inizio, data_ora_fine, descrizione, id_utente, id_indirizzo) VALUES
('Evento 1', 100, 1, '2023-06-01', '2023-06-02', 'Descrizione evento 1', 1, 1),
('Evento 2', 47, 5, '2023-05-26', '2023-05-27', 'Descrizione evento 2', 18, 7),
('Evento 3', 69, 3, '2023-05-20', '2023-05-21', 'Descrizione evento 3', 8, 12),
('Evento 4', 32, 6, '2023-05-13', '2023-05-14', 'Descrizione evento 4', 4, 17),
('Evento 5', 18, 2, '2023-05-24', '2023-05-25', 'Descrizione evento 5', 21, 3),
('Evento 6', 91, 1, '2023-05-31', '2023-06-01', 'Descrizione evento 6', 7, 8),
('Evento 7', 14, 4, '2023-05-21', '2023-05-22', 'Descrizione evento 7', 22, 9),
('Evento 8', 55, 3, '2023-05-25', '2023-05-26', 'Descrizione evento 8', 11, 10),
('Evento 9', 81, 1, '2023-05-30', '2023-05-31', 'Descrizione evento 9', 19, 11),
('Evento 10', 2, 6, '2023-05-15', '2023-05-16', 'Descrizione evento 10', 14, 2),
('Evento 11', 40, 4, '2023-05-18', '2023-05-19', 'Descrizione evento 11', 3, 15),
('Evento 12', 95, 2, '2023-06-02', '2023-06-03', 'Descrizione evento 12', 20, 4),
('Evento 13', 7, 3, '2023-05-25', '2023-05-26', 'Descrizione evento 13', 12, 16),
('Evento 14', 68, 5, '2023-05-22', '2023-05-23', 'Descrizione evento 14', 5, 17),
('Evento 15', 9, 1, '2023-05-29', '2023-05-30', 'Descrizione evento 15', 22, 5),
('Evento 16', 43, 3, '2023-05-26', '2023-05-27', 'Descrizione evento 16', 8, 6),
('Evento 17', 76, 1, '2023-05-29', '2023-05-30', 'Descrizione evento 17', 19, 7),
('Evento 19', 12, 2, '2023-05-23', '2023-05-24', 'Descrizione evento 19', 5, 18),
('Evento 20', 87, 4, '2023-05-19', '2023-05-20', 'Descrizione evento 20', 11, 9),
('Evento 21', 61, 5, '2023-05-27', '2023-05-28', 'Descrizione evento 21', 16, 10),
('Evento 22', 37, 3, '2023-05-24', '2023-05-25', 'Descrizione evento 22', 6, 11),
('Evento 23', 50, 1, '2023-06-01', '2023-06-02', 'Descrizione evento 23', 17, 12),
('Evento 24', 5, 2, '2023-05-23', '2023-05-24', 'Descrizione evento 24', 2, 13),
('Evento 25', 79, 5, '2023-05-27', '2023-05-28', 'Descrizione evento 25', 13, 14),
('Evento 26', 29, 4, '2023-05-20', '2023-05-21', 'Descrizione evento 26', 4, 15),
('Evento 27', 94, 1, '2023-05-30', '2023-05-31', 'Descrizione evento 27', 18, 16),
('Evento 28', 8, 6, '2023-05-16', '2023-05-17', 'Descrizione evento 28', 3, 17),
('Evento 29', 67, 3, '2023-05-25', '2023-05-26', 'Descrizione evento 29', 9, 18),
('Evento 30', 14, 1, '2023-05-29', '2023-05-30', 'Descrizione evento 30', 20, 19),
('Evento 31', 53, 2, '2023-05-24', '2023-05-25', 'Descrizione evento 31', 10, 20),
('Evento 32', 35, 5, '2023-05-27', '2023-05-28', 'Descrizione evento 32', 7, 21),
('Evento 33', 81, 1, '2023-05-30', '2023-05-31', 'Descrizione evento 33', 16, 22),
('Evento 34', 23, 6, '2023-05-14', '2023-05-15', 'Descrizione evento 34', 1, 23),
('Evento 35', 46, 4, '2023-05-19', '2023-05-20', 'Descrizione evento 35', 15, 1),
('Evento 36', 92, 2, '2023-06-02', '2023-06-03', 'Descrizione evento 36', 2, 2),
('Evento 37', 19, 1, '2023-05-31', '2023-06-01', 'Descrizione evento 37', 17, 3),
('Evento 38', 77, 4, '2023-05-20', '2023-05-21', 'Descrizione evento 38', 5, 4),
('Evento 39', 31, 5, '2023-05-26', '2023-05-27', 'Descrizione evento 39', 14, 5),
('Evento 40', 56, 3, '2023-05-25', '2023-05-26', 'Descrizione evento 40', 9, 6),
('Evento 41', 12, 1, '2023-05-28', '2023-05-29', 'Descrizione evento 41', 20, 7),
('Evento 42', 88, 2, '2023-06-01', '2023-06-02', 'Descrizione evento 42', 6, 8),
('Evento 43', 37, 6, '2023-05-17', '2023-05-18', 'Descrizione evento 43', 3, 9),
('Evento 44', 64, 4, '2023-05-18', '2023-05-19', 'Descrizione evento 44', 15, 10),
('Evento 45', 5, 5, '2023-05-28', '2023-05-29', 'Descrizione evento 45', 12, 11)

INSERT INTO partecipare (id_utente, id_evento) VALUES
(4, 35), (8, 23), (12, 10), (17, 45), (5, 31), (4, 38), (12, 39), (20, 21), (7, 9), (4, 29),
(18, 32), (10, 36), (9, 40), (2, 33), (6, 27), (23, 42), (3, 43), (4, 41), (15, 22), (13, 34),
(7, 26), (12, 16), (11, 28), (14, 37), (16, 44), (3, 30), (10, 13), (18, 20), (4, 14), (9, 19),
(23, 24), (5, 25), (12, 17), (20, 35), (8, 11), (17, 27), (15, 23), (10, 42), (6, 33), (18, 39),
(2, 43), (12, 44), (9, 36), (23, 40), (4, 21), (13, 22), (7, 26), (16, 28), (5, 37), (11, 38),
(14, 30), (19, 43), (6, 20), (21, 32), (8, 39), (3, 35), (17, 41), (5, 15), (10, 42), (12, 23),
(2, 33), (4, 28), (18, 37), (9, 11), (14, 19), (7, 36), (23, 44), (15, 22), (12, 21), (6, 26),
(13, 30), (20, 25), (11, 24), (4, 31), (3, 27), (17, 38), (5, 16), (8, 29), (9, 14), (10, 34),
(12, 18), (23, 42), (4, 33), (7, 37), (6, 23), (14, 40), (15, 41), (20, 32), (2, 19), (18, 44),
(11, 30), (5, 35), (13, 25)








