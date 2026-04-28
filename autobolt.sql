-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: 192.168.255.103
-- Generation Time: Apr 28, 2026 at 08:56 AM
-- Server version: 11.4.7-MariaDB-log
-- PHP Version: 8.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `autobolt`
--
CREATE DATABASE IF NOT EXISTS `autobolt` DEFAULT CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci;
USE `autobolt`;

-- --------------------------------------------------------

--
-- Table structure for table `autok`
--

DROP TABLE IF EXISTS `autok`;
CREATE TABLE `autok` (
  `id` int(11) NOT NULL,
  `make` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `km` varchar(50) NOT NULL,
  `fuel` varchar(50) NOT NULL,
  `gearbox` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `description` text DEFAULT NULL,
  `img` longtext DEFAULT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `csomagter` int(11) DEFAULT NULL,
  `tomeg` int(11) DEFAULT NULL,
  `hajtas` varchar(50) DEFAULT NULL,
  `teljesitmeny` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

--
-- Dumping data for table `autok`
--

INSERT INTO `autok` (`id`, `make`, `price`, `year`, `km`, `fuel`, `gearbox`, `status`, `description`, `img`, `subtitle`, `csomagter`, `tomeg`, `hajtas`, `teljesitmeny`) VALUES
(77, 'Honda Civic 1.8 i-VTEC Sport', 4250000, 2018, '120000', 'Benzin', 'Manuális', 'Használt autók', 'Eladó egy megkímélt állapotú Honda Civic, amely ideális választás mindennapi használatra és hosszabb utakra is. Az autó rendszeresen karbantartott, megbízható motorral rendelkezik, fogyasztása kedvező. Tágas belső tér, modern felszereltség (klíma, tempomat, tolatókamera) és sportos vezetési élmény jellemzi.', 'https://nodejs313.dszcbaross.edu.hu/uploads/1776501478206.jpg', 'Megbízható japán technika, sportos megjelenés, kiváló állapot', 478, 1300, 'Elsőkerék', 14255),
(80, 'Toyota Corolla 1.8 Hybrid Comfort', 11990000, 2025, '0', 'Hibrid', 'Automata', 'Új autók', 'Eladó egy teljesen új, 0 km-es Toyota Corolla Hybrid, amely modern technológiát és kiváló üzemanyag-hatékonyságot kínál. A hibrid rendszer csendes és gazdaságos városi közlekedést biztosít, miközben hosszabb utakon is kényelmes. Az autó fejlett vezetéstámogató rendszerekkel, érintőképernyős multimédiával és prémium belső kialakítással rendelkezik. Ideális választás azoknak, akik egy megbízható, korszerű és alacsony fenntartási költségű új autót keresnek.', 'https://nodejs313.dszcbaross.edu.hu/uploads/1776501646361.jpg', '0 km-es, vadonatúj hibrid technológia, garanciával', 471, 1370, 'Elsőkerék', 140),
(83, 'Volkswagen Golf VII 1.6 TDI', 4350000, 2017, '158000', 'Dízel', 'Manuális', 'Használt autók', 'Eladó egy megbízható, alacsony fogyasztású Volkswagen Golf VII. Az autó rendszeresen karbantartott, motorikusan és esztétikailag is jó állapotban van. Ideális városi és hosszabb utakra egyaránt. Klíma, tempomat, elektromos ablakok és multifunkciós kormány is megtalálható benne.', 'https://nodejs313.dszcbaross.edu.hu/uploads/1776501958124.jpg|||https://nodejs313.dszcbaross.edu.hu/uploads/1776501988852.jpg|||https://nodejs313.dszcbaross.edu.hu/uploads/1776501992575.jpg|||https://nodejs313.dszcbaross.edu.hu/uploads/1776501994755.jpg', 'Megkímélt állapot, frissen szervizelve, vezetett szervizkönyv', 380, 1250, 'Elsőkerék', 110),
(86, 'BMW iX3', 31500000, 2026, '0', 'Elektromos', 'Automata', 'Új autók', 'Eladó a legújabb generációs BMW iX3 a Neue Klasse platformon. Az autó 800V-os architektúrával rendelkezik, amely rendkívül gyors töltést és nagy hatótávot biztosít (akár 600+ km WLTP). Letisztult, modern dizájn, új generációs iDrive rendszer és fejlett vezetéstámogató funkciók jellemzik. Prémium anyaghasználat, tágas utastér és kiváló menetkomfort.', 'https://nodejs313.dszcbaross.edu.hu/uploads/1776502508771.avif|||https://nodejs313.dszcbaross.edu.hu/uploads/1776502520639.avif|||https://nodejs313.dszcbaross.edu.hu/uploads/1776502530219.avif|||https://nodejs313.dszcbaross.edu.hu/uploads/1776502550971.avif', 'Teljesen új generáció, 800V rendszer, hosszú hatótáv', 520, 2100, 'Összkerék', 340),
(89, 'Nissan Qashqai 1.3 DIG-T', 5150000, 2019, '112000', 'Benzin', 'Manuális', 'Használt autók', 'Eladó egy megbízható Nissan Qashqai, amely ideális családi autó. Tágas utastér, kényelmes vezethetőség és modern biztonsági rendszerek jellemzik. Rendszeresen szervizelt, jó állapotban, alacsony fenntartási költséggel.', 'https://nodejs313.dszcbaross.edu.hu/uploads/1776546056170.webp|||https://nodejs313.dszcbaross.edu.hu/uploads/1776546061952.jpg|||https://nodejs313.dszcbaross.edu.hu/uploads/1776546064950.jpg|||https://nodejs313.dszcbaross.edu.hu/uploads/1776546067178.jpg', 'Családi SUV, magas üléshelyzet, modern felszereltség', 430, 1375, 'Elsőkerék', 140),
(92, 'BYD Atto 3', 11200000, 2023, '28000', 'Elektromos', 'Automata', 'Használt autók', 'Eladó egy szinte új BYD Atto 3 elektromos autó. Csendes, környezetbarát és rendkívül modern technológiával felszerelt. Nagy hatótáv, gyors töltési lehetőség, digitális kijelzők és fejlett vezetéstámogató rendszerek. Ideális városi és hosszabb utakra is.', 'https://nodejs313.dszcbaross.edu.hu/uploads/1776546348903.webp|||https://nodejs313.dszcbaross.edu.hu/uploads/1776546351396.webp|||https://nodejs313.dszcbaross.edu.hu/uploads/1776546353508.webp|||https://nodejs313.dszcbaross.edu.hu/uploads/1776546356352.webp', 'Teljesen elektromos, modern dizájn, gazdag extrák', 440, 1750, 'Elsőkerék', 204),
(122, 'Smart Forfour', 2490000, 2016, '98500', 'Benzin', 'Manuális', 'Új autók', 'Eladó egy megkímélt állapotú Smart Forfour, amely ideális választás városi közlekedéshez. Kis méretének köszönhetően könnyű parkolni, miközben meglepően tágas belső térrel rendelkezik. Gazdaságos benzines motorja alacsony fogyasztást biztosít, így fenntartása kedvező.\n\nAz autó rendszeresen karbantartott, műszakilag és esztétikailag is jó állapotban van. Kényelmes ülések, egyszerű kezelhetőség és praktikus kialakítás jellemzi. Kezdő autósoknak vagy második autónak is tökéletes választás.', 'https://nodejs313.dszcbaross.edu.hu/uploads/1777310361307.jpg|||https://nodejs313.dszcbaross.edu.hu/uploads/1777310361343.jpg|||https://nodejs313.dszcbaross.edu.hu/uploads/1777310361376.jpg', 'Városi kisautó, alacsony fogyasztás, megkímélt állapot', 185, 975, 'Elsőkerék', 71);

-- --------------------------------------------------------

--
-- Table structure for table `felhasznalok`
--

DROP TABLE IF EXISTS `felhasznalok`;
CREATE TABLE `felhasznalok` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `felhasznalonev` varchar(50) NOT NULL,
  `jelszo` varchar(255) NOT NULL,
  `admin` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

--
-- Dumping data for table `felhasznalok`
--

INSERT INTO `felhasznalok` (`id`, `email`, `felhasznalonev`, `jelszo`, `admin`) VALUES
(8, 'admin@admin.com', 'Admin1', '$2b$10$kX4hJwvg8ltZK/bmGqbBLONGdFd/K25AGkKovClnvu5sZFTlhu51G', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `autok`
--
ALTER TABLE `autok`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `felhasznalok`
--
ALTER TABLE `felhasznalok`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `felhasznalonev` (`felhasznalonev`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `autok`
--
ALTER TABLE `autok`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- AUTO_INCREMENT for table `felhasznalok`
--
ALTER TABLE `felhasznalok`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
