-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2024 at 01:40 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `produit`
--

CREATE TABLE `produit` (
  `id` int(11) NOT NULL,
  `libelle` varchar(256) NOT NULL,
  `prix` float NOT NULL,
  `qte` int(11) NOT NULL,
  `des` text NOT NULL,
  `image` varchar(256) NOT NULL,
  `promo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `produit`
--

INSERT INTO `produit` (`id`, `libelle`, `prix`, `qte`, `des`, `image`, `promo`) VALUES
(1, 'Asus I7 1To', 2500, 20, '    Lorem ipsum dolor sit amet consectetur adipisicing elit. Sequi, consequuntur!', 'https://picsum.photos/200/200', 0),
(3, 'HP Envy 360', 1800, 15, 'Ordinateur portable convertible haute performance pour les professionnels modernes.', 'https://picsum.photos/200/200', 1),
(4, 'Dell XPS 13', 2200, 25, 'Fin et léger, conçu pour la productivité en déplacement.', 'https://picsum.photos/200/200', 0),
(5, 'Lenovo ThinkPad', 2000, 18, 'Solide et durable, idéal pour un usage professionnel avec une grande fiabilité.', 'https://picsum.photos/200/200', 1),
(6, 'MacBook Pro', 3000, 12, 'Ordinateur portable puissant pour les créateurs de contenu.', 'https://picsum.photos/200/200', 0),
(7, 'Acer Aspire 5', 1400, 30, 'Solution économique pour les besoins informatiques quotidiens.', 'https://picsum.photos/200/200', 1),
(8, 'MSI Gaming GE76', 3500, 10, 'Ordinateur portable de jeu haute performance avec des graphismes puissants.', 'https://picsum.photos/200/200', 0),
(9, 'Surface Laptop 4', 2700, 20, 'Design élégant et fonctionnalités avancées pour la productivité.', 'https://picsum.photos/200/200', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produit`
--
ALTER TABLE `produit`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `produit`
--
ALTER TABLE `produit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
