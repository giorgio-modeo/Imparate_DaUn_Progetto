-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Mag 31, 2023 alle 10:50
-- Versione del server: 10.4.21-MariaDB
-- Versione PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myevent`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `categoria`
--

CREATE TABLE `categoria` (
  `id_categoria` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `descrizione` varchar(255) NOT NULL,
  `foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struttura della tabella `evento`
--

CREATE TABLE `evento` (
  `id_evento` int(11) NOT NULL,
  `titolo` varchar(30) NOT NULL,
  `max_persone` int(11) NOT NULL,
  `id_categoria` int(11) NOT NULL,
  `data_ora_inizio` date NOT NULL,
  `data_ora_fine` date NOT NULL,
  `descrizione` text NOT NULL,
  `id_utente` int(11) NOT NULL,
  `id_indirizzo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struttura della tabella `indirizzo`
--

CREATE TABLE `indirizzo` (
  `Id_indirizzo` int(11) NOT NULL,
  `Ubicazione` varchar(150) NOT NULL,
  `id_utente` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struttura della tabella `partecipare`
--

CREATE TABLE `partecipare` (
  `id_utente` int(11) NOT NULL,
  `id_evento` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struttura della tabella `seguire`
--

CREATE TABLE `seguire` (
  `id_utente_1` int(11) NOT NULL,
  `id_utente_2` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struttura della tabella `utente`
--

CREATE TABLE `utente` (
  `Id_Utente` int(11) NOT NULL,
  `Nome` varchar(50) NOT NULL,
  `Cogniome` varchar(50) NOT NULL,
  `Email` varchar(150) NOT NULL,
  `Data_Nascita` date NOT NULL,
  `Foto_Profilo` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`id_categoria`);

--
-- Indici per le tabelle `evenoto`
--
ALTER TABLE `evenoto`
  ADD PRIMARY KEY (`id_evento`),
  ADD KEY `id_categoria` (`id_categoria`),
  ADD KEY `id_indirizzo` (`id_indirizzo`),
  ADD KEY `id_utente` (`id_utente`);

--
-- Indici per le tabelle `indirizzo`
--
ALTER TABLE `indirizzo`
  ADD PRIMARY KEY (`Id_indirizzo`),
  ADD KEY `id_utente` (`id_utente`);

--
-- Indici per le tabelle `partecipare`
--
ALTER TABLE `partecipare`
  ADD KEY `id_utente` (`id_utente`),
  ADD KEY `id_evento` (`id_evento`);

--
-- Indici per le tabelle `seguire`
--
ALTER TABLE `seguire`
  ADD KEY `id_utente_1` (`id_utente_1`),
  ADD KEY `id_utente_2` (`id_utente_2`);

--
-- Indici per le tabelle `utente`
--
ALTER TABLE `utente`
  ADD PRIMARY KEY (`Id_Utente`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `categoria`
--
ALTER TABLE `categoria`
  MODIFY `id_categoria` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `evenoto`
--
ALTER TABLE `evenoto`
  MODIFY `id_evento` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `indirizzo`
--
ALTER TABLE `indirizzo`
  MODIFY `Id_indirizzo` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `utente`
--
ALTER TABLE `utente`
  MODIFY `Id_Utente` int(11) NOT NULL AUTO_INCREMENT;

--
-- Limiti per le tabelle scaricate
--

--
-- Limiti per la tabella `evenoto`
--
ALTER TABLE `evenoto`
  ADD CONSTRAINT `evenoto_ibfk_1` FOREIGN KEY (`id_categoria`) REFERENCES `categoria` (`id_categoria`),
  ADD CONSTRAINT `evenoto_ibfk_2` FOREIGN KEY (`id_indirizzo`) REFERENCES `indirizzo` (`Id_indirizzo`),
  ADD CONSTRAINT `evenoto_ibfk_3` FOREIGN KEY (`id_utente`) REFERENCES `utente` (`Id_Utente`);

--
-- Limiti per la tabella `indirizzo`
--
ALTER TABLE `indirizzo`
  ADD CONSTRAINT `indirizzo_ibfk_1` FOREIGN KEY (`id_utente`) REFERENCES `utente` (`Id_Utente`);

--
-- Limiti per la tabella `partecipare`
--
ALTER TABLE `partecipare`
  ADD CONSTRAINT `partecipare_ibfk_1` FOREIGN KEY (`id_utente`) REFERENCES `utente` (`Id_Utente`),
  ADD CONSTRAINT `partecipare_ibfk_2` FOREIGN KEY (`id_evento`) REFERENCES `evenoto` (`id_evento`);

--
-- Limiti per la tabella `seguire`
--
ALTER TABLE `seguire`
  ADD CONSTRAINT `seguire_ibfk_1` FOREIGN KEY (`id_utente_1`) REFERENCES `utente` (`Id_Utente`),
  ADD CONSTRAINT `seguire_ibfk_2` FOREIGN KEY (`id_utente_2`) REFERENCES `utente` (`Id_Utente`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
