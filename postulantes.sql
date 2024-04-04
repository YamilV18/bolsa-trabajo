-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 04, 2024 at 03:53 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bd_ofertas`
--

-- --------------------------------------------------------

--
-- Table structure for table `postulantes`
--

CREATE TABLE `postulantes` (
  `id` int NOT NULL,
  `dni` varchar(8) COLLATE utf8mb4_general_ci NOT NULL,
  `nombres` varchar(32) COLLATE utf8mb4_general_ci NOT NULL,
  `apellidos` varchar(32) COLLATE utf8mb4_general_ci NOT NULL,
  `edad` int NOT NULL,
  `correo` varchar(32) COLLATE utf8mb4_general_ci NOT NULL,
  `telefono` varchar(9) COLLATE utf8mb4_general_ci NOT NULL,
  `direccion` varchar(32) COLLATE utf8mb4_general_ci NOT NULL,
  `estado_civil` varchar(16) COLLATE utf8mb4_general_ci NOT NULL,
  `especialidad` varchar(32) COLLATE utf8mb4_general_ci NOT NULL,
  `archivo_cv` varchar(32) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `postulantes`
--
ALTER TABLE `postulantes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `postulantes`
--
ALTER TABLE `postulantes`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
