-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 11 Mar 2020, 15:11
-- Wersja serwera: 10.1.38-MariaDB
-- Wersja PHP: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `myfirstdb`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users`
--

CREATE TABLE `users` (
  `userID` int(5) NOT NULL,
  `userLogin` varchar(20) COLLATE utf8_bin NOT NULL,
  `userPassword` varchar(20) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Zrzut danych tabeli `users`
--

INSERT INTO `users` (`userID`, `userLogin`, `userPassword`) VALUES
(1, 'superuser', 'learnme');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `words`
--

CREATE TABLE `words` (
  `wordsId` int(10) NOT NULL,
  `wordD` varchar(100) COLLATE utf8_bin NOT NULL,
  `wordPL` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Zrzut danych tabeli `words`
--

INSERT INTO `words` (`wordsId`, `wordD`, `wordPL`) VALUES
(0, 'unbedingt', 'koniecznie'),
(1, 'die Anwendung', 'zastosowanie'),
(2, 'verandert', 'zmieniony'),
(3, 'uberzeugt', 'przekonany'),
(4, 'die Vorstellung', 'prezentacja'),
(5, 'abgehen', 'odstepowac'),
(6, 'die Niederlage', 'porazka'),
(7, 'empfangen', 'odbierac cos'),
(8, 'die Gestalt', 'ksztalt'),
(9, 'erreicht', 'osiagniety'),
(10, 'das Wunder', 'cud'),
(11, 'Gesetze damen', 'prawa kobiet'),
(12, 'die Uberzeugung', 'przekonanie'),
(13, 'das Opfer', 'ofiara'),
(14, 'ungewohnlich', 'niezwykÅ‚y'),
(15, 'geloscht', 'usuniety'),
(16, 'die Verzogerung', 'opoznienie'),
(17, 'verzichten', 'zrzekac sie'),
(18, 'der Unternehmer', 'przedsiebiorca'),
(19, 'Ausergewohnlich', 'wyjatkowy'),
(20, 'die Behandlung', 'leczenie'),
(21, 'schmucke', 'ladny'),
(22, 'die Verteidigung', 'obrona'),
(23, 'anbieten', 'oferowac'),
(24, 'zwar', 'rzeczywiscie'),
(25, 'gesetzt ', 'powazny'),
(26, 'ernst', 'powazny'),
(27, 'uberlegen', 'rozwazac'),
(28, 'das Ereignis', 'wydarzenie'),
(29, 'die Verbindung', 'polaczenie'),
(30, 'begreifen', 'pojmowac'),
(31, '43', '34');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `words2`
--

CREATE TABLE `words2` (
  `ID` int(11) NOT NULL,
  `wordD` varchar(255) COLLATE utf8_bin NOT NULL,
  `wordPL` varchar(255) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Zrzut danych tabeli `words2`
--

INSERT INTO `words2` (`ID`, `wordD`, `wordPL`) VALUES
(1, 'Opfer', 'Ofiara'),
(2, 'Niederlage', 'Porazka'),
(3, 'unterstuzung', 'wsparcie'),
(4, 'Bedienung', 'Obsluga'),
(5, 'die Uhrsache', 'przyczyna'),
(6, 'vergleich', 'porownanie'),
(7, 'Vorteil', 'korzysc'),
(8, 'Knapp', 'zaledwie'),
(9, 'kein sinn', 'bez sensu'),
(10, 'umleitung', 'objazd'),
(11, 'Gewitter', 'burza'),
(12, 'schauer', 'przelotny deszcz'),
(13, 'uberzeugung', 'przekonanie'),
(14, 'bugelmaister', 'burmistrz'),
(15, 'nachtail', 'wada'),
(16, 'berichtet', 'relacjonowaÄ‡'),
(17, 'durcheinander', 'baÅ‚agan');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userID`);

--
-- Indeksy dla tabeli `words2`
--
ALTER TABLE `words2`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `users`
--
ALTER TABLE `users`
  MODIFY `userID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `words2`
--
ALTER TABLE `words2`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
