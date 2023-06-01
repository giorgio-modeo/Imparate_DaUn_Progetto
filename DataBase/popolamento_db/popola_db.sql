INSERT INTO categoria (id_categoria, nome, descrizione, foto) VALUES
(1, 'Categoria 1', 'Descrizione categoria 1', 'foto1.jpg'),
(2, 'Categoria 2', 'Descrizione categoria 2', 'foto2.jpg'),
(3, 'Categoria 3', 'Descrizione categoria 3', 'foto3.jpg');

INSERT INTO evenoto (id_evento, titolo, max_persone, id_categoria, data_ora_inizio, data_ora_fine, descrizione, id_utente, id_indirizzo) VALUES
(1, 'Evento 1', 100, 1, '2023-06-01', '2023-06-02', 'Descrizione evento 1', 1, 1),
(2, 'Evento 2', 50, 2, '2023-06-03', '2023-06-04', 'Descrizione evento 2', 2, 2),
(3, 'Evento 3', 200, 3, '2023-06-05', '2023-06-06', 'Descrizione evento 3', 3, 3);

INSERT INTO indirizzo (Id_indirizzo, Ubicazione, id_utente) VALUES
(1, 'Indirizzo 1', 1),
(2, 'Indirizzo 2', 2),
(3, 'Indirizzo 3', 3);

INSERT INTO partecipare (id_utente, id_evento) VALUES
(1, 1),
(2, 1),
(3, 2),
(1, 3);

INSERT INTO utente (Id_Utente, Nome, Cogniome, Email, Data_Nascita, Foto_Profilo, Password) VALUES
(1, 'Nome 1', 'Cognome 1', 'email1@example.com', '1990-01-01', 'foto1.jpg', 'password1'),
(2, 'Nome 2', 'Cognome 2', 'email2@example.com', '1995-02-02', 'foto2.jpg', 'password2'),
(3, 'Nome 3', 'Cognome 3', 'email3@example.com', '2000-03-03', 'foto3.jpg', 'password3');
