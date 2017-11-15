-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Dim 29 Octobre 2017 à 00:43
-- Version du serveur :  5.7.20-0ubuntu0.16.04.1
-- Version de PHP :  7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `jus_bio`
--

-- --------------------------------------------------------

--
-- Structure de la table `Andros orange`
--

CREATE TABLE `Andros orange` (
  `Andros orange` int(11) NOT NULL,
  `3.19` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bjorg carotte`
--

CREATE TABLE `Bjorg carotte` (
  `Bjorg carotte` int(11) NOT NULL,
  `2.78` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bjorg citron`
--

CREATE TABLE `Bjorg citron` (
  `Bjorg citronv` int(11) NOT NULL,
  `2.15` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bjorg grenade`
--

CREATE TABLE `Bjorg grenade` (
  `Bjorg grenade` int(11) NOT NULL,
  `2.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bjorg pruneau`
--

CREATE TABLE `Bjorg pruneau` (
  `Bjorg pruneau` int(11) NOT NULL,
  `3.12` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `force bio ananas`
--

CREATE TABLE `force bio ananas` (
  `force bio ananas` int(11) NOT NULL,
  `4.49` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `force bio cranberry`
--

CREATE TABLE `force bio cranberry` (
  `force bio cranberry` int(11) NOT NULL,
  `4.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `force bio multifruits`
--

CREATE TABLE `force bio multifruits` (
  `force bio multifruits` int(11) NOT NULL,
  `4.49` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `force bio orange sanguine`
--

CREATE TABLE `force bio orange sanguine` (
  `force bio orange sanguine` int(11) NOT NULL,
  `4.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `force bio raisin`
--

CREATE TABLE `force bio raisin` (
  `force bio raisin` int(11) NOT NULL,
  `4.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `force bio éveil des tropiques`
--

CREATE TABLE `force bio éveil des tropiques` (
  `force bio éveil des tropiques` int(11) NOT NULL,
  `4.39` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Tropicana pomme`
--

CREATE TABLE `Tropicana pomme` (
  `Tropicana pomme` int(11) NOT NULL,
  `2.84` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
