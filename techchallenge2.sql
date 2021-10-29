-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : ven. 29 oct. 2021 à 07:37
-- Version du serveur :  8.0.21
-- Version de PHP : 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `techchallenge2`
--

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(1024) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `name`) VALUES
(1, 'Eleftheria'),
(2, 'Gennadios'),
(3, 'Lysimachos'),
(4, 'Charalampos'),
(5, 'Acaste'),
(6, 'Actor fils d\'Hippase'),
(7, 'Admète'),
(8, 'Amphiaraos'),
(9, 'Amphidamas'),
(10, 'Amphion fils d\'Hypérasios'),
(11, 'Ancée fils de Lycurgue'),
(12, 'Ancée fils de Poséidon'),
(13, 'Argos fils d\'Arestor'),
(14, 'Argos fils de Phrixos'),
(15, 'Argos fils de Polybe'),
(16, 'Arios fils de Bias'),
(17, 'Ascalaphe'),
(18, 'Asclépios'),
(19, 'Astérion de Pellène'),
(20, 'Astérios de Pirésie'),
(21, 'Atalante'),
(22, 'Augias'),
(23, 'Autolycos'),
(24, 'Boutès fils de Téléon'),
(25, 'Calaïs'),
(26, 'Canthos'),
(27, 'Castor'),
(28, 'Cénée'),
(29, 'Céphée de Tégée'),
(30, 'Clyménos '),
(31, 'Clytios fils d\'Eurytos'),
(32, 'Coronos fils de Cénée'),
(33, 'Deucalion fils d\'Hypérasios'),
(34, 'Deucalion fils de Minos'),
(35, 'Échion fils d\'Hermès'),
(36, 'Erginos'),
(37, 'Éribotès'),
(38, 'Éthalidès fils d\'Hermès'),
(39, 'Euphémos fils de Poséidon'),
(40, 'Euryale fils de Mécistée'),
(41, 'Eurydamas fils de Démonassa'),
(42, 'Eurymédon fils de Dionysos'),
(43, 'Eurytion de Phthie'),
(44, 'Eurytos fils d\'Hermès'),
(45, 'Héraclès'),
(46, 'Hippalcimos fils de Pélops'),
(47, 'Hylas'),
(48, 'Ialmène'),
(49, 'Jason, beau, vaillant et courageux'),
(50, 'Dorothée la chanceuse !');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
