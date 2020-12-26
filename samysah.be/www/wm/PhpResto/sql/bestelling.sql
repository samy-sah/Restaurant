-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Hôte : mysql132.hosting.combell.com:3306
-- Généré le : mar. 22 déc. 2020 à 12:00
-- Version du serveur :  5.7.31-34-log
-- Version de PHP : 7.1.25-1+0~20181207224605.11+jessie~1.gbpf65b84

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `ID328957_resto`
--

-- --------------------------------------------------------

--
-- Structure de la table `bestelling`
--

CREATE TABLE `bestelling` (
  `id` int(10) UNSIGNED NOT NULL,
  `voeding` varchar(150) NOT NULL,
  `prijs` decimal(10,0) NOT NULL,
  `hoeveelheid` int(11) NOT NULL,
  `totaal` decimal(10,0) NOT NULL,
  `bestelling_datum` datetime NOT NULL,
  `status` varchar(50) NOT NULL,
  `customer_naam` varchar(150) NOT NULL,
  `customer_contact` varchar(20) NOT NULL,
  `customer_email` varchar(150) NOT NULL,
  `customer_adres` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `bestelling`
--
ALTER TABLE `bestelling`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `bestelling`
--
ALTER TABLE `bestelling`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
