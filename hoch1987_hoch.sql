-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 28, 2023 at 03:17 PM
-- Server version: 10.5.20-MariaDB-cll-lve
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hoch1987_hoch`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `email_employee` varchar(255) NOT NULL,
  `pass_employee` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `email_employee`, `pass_employee`) VALUES
(0, 'employee241sp@outlook.com', 'ho241@2023');

-- --------------------------------------------------------

--
-- Table structure for table `intern`
--

CREATE TABLE `intern` (
  `ID` int(11) NOT NULL,
  `int_email` varchar(255) NOT NULL,
  `int_password` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `intern`
--

INSERT INTO `intern` (`ID`, `int_email`, `int_password`) VALUES
(1, 'intern143hc@hoch.com.de', 'hc143@2023@');

-- --------------------------------------------------------

--
-- Table structure for table `ratings`
--

CREATE TABLE `ratings` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `rating` varchar(255) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ratings`
--

INSERT INTO `ratings` (`id`, `name`, `image`, `desc`, `rating`, `created_date`) VALUES
(1, 'Sandra Garza', '1.jpeg', 'Excelente... Justo donde queria comenzar para tener las bases solidas para un mejor entendimiento del idioma..', '4', '2022-11-15 22:45:26'),
(2, 'Oscar Gaytan', '2.jpeg', 'Excelente servicio, muy atentos a solucionar cualquier inconveniente y a diferencia de otras companias, siempre estan del lado del cliente. Recomendados 100%', '5', '2022-11-08 22:45:26'),
(3, 'Mariela Gomez', '3.jpeg', 'Me gustan las clases con esta academia.', '5', '2021-09-23 22:45:26'),
(4, 'Lizzyy kr', '4.jpeg', 'Siempre dan feedback de los errores y aciertos que tienes. 100% recomendable.\n', '4', '2021-02-15 22:45:26'),
(10, 'Tomas Romero', '5.jpeg', 'Hoch is a great opportunity to work from home! I have been able to have more time for my family it took me many hours to go to my former job. I feel more relaxed and working with children is amazing!', '3', '2022-11-15 22:45:26'),
(12, 'Noelani W.', '6.jpeg', 'Es exactamente lo que he estado buscando.', '3', '2022-11-15 22:45:26'),
(13, 'Fausto 11', '7.jpeg', 'Gracias por el gran servicio\r\n', '5', '2022-11-15 22:45:26'),
(14, 'Jhony ric1', '8.jpeg', 'Fue una experiencia maravillosa. Fue una excelente clase. Gracias Vanessa y Gracias Hoch.', '4', '2022-11-15 22:45:26'),
(15, 'Jess Maldonado', '9.jpeg', 'Es una muy buena plataforma para mejorar tu habilidad para hablar... Los entrenadores tambien son muy amigables.', '5', '2022-11-15 22:45:26'),
(16, 'Elo V.', '10.jpeg', 'Fue una excelente experiencia en mi vida maravillosos y asombrosos metodos de ensenanza. Gracias Hoch y sr pedro', '5', '2022-11-15 22:45:26'),
(17, 'BERNARDOO', '11.jpeg', 'Soy estudiante de la academia Hoch. Me gustaria hablar honestamente sobre la academia Hoch. Realmente disfruto este curso. Es muy facil de aprender.. Mi entrenador personal, el Sr. pedro me apoya mucho, se preocupa y es muy positivo. gracias', '5', '2022-11-15 22:45:26');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `name` varchar(64) NOT NULL,
  `value` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`name`, `value`) VALUES
('language', 'english'),
('tagline', 'x0'),
('timezone', ''),
('title', 'Hoch'),
('tracking_code', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `intern`
--
ALTER TABLE `intern`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ratings`
--
ALTER TABLE `ratings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `intern`
--
ALTER TABLE `intern`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ratings`
--
ALTER TABLE `ratings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
