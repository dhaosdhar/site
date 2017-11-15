-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Sam 28 Octobre 2017 à 23:26
-- Version du serveur :  5.7.20-0ubuntu0.16.04.1
-- Version de PHP :  7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `eau non-gazeux`
--

-- --------------------------------------------------------

--
-- Structure de la table `Contrex 6x1L`
--

CREATE TABLE `Contrex 6x1L` (
  `Contrex 6x1L` int(11) NOT NULL,
  `3.59` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Cristaline (bouchon sport) 12x33cl`
--

CREATE TABLE `Cristaline (bouchon sport) 12x33cl` (
  `Cristaline (bouchon sport) 12x33cl` varchar(150) NOT NULL,
  `3.39` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Cristaline 12x50cl`
--

CREATE TABLE `Cristaline 12x50cl` (
  `Cristaline 12x50cl` varchar(150) NOT NULL,
  `3.79` int(20) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Cristaline fraise 1,5L`
--

CREATE TABLE `Cristaline fraise 1,5L` (
  `Cristaline fraise 1,5L` int(11) NOT NULL,
  `1.81` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Cristaline pêche 1,5L`
--

CREATE TABLE `Cristaline pêche 1,5L` (
  `Cristaline pêche 1,5L` int(11) NOT NULL,
  `1.81` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Evian 6x1L`
--

CREATE TABLE `Evian 6x1L` (
  `Evian 6x1L` int(150) NOT NULL,
  `3.85` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Evian 6x50cl`
--

CREATE TABLE `Evian 6x50cl` (
  `Evian 6x50cl` int(150) NOT NULL,
  `2.89` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Evian 12x33cl`
--

CREATE TABLE `Evian 12x33cl` (
  `Evian 12x33cl` varchar(150) NOT NULL,
  `3.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Vittel (bouchon sport) 6x75cl`
--

CREATE TABLE `Vittel (bouchon sport) 6x75cl` (
  `Vittel (bouchon sport) 6x75cl` int(11) NOT NULL,
  `3.39` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Vittel (bouchon sport) 8x33cl`
--

CREATE TABLE `Vittel (bouchon sport) 8x33cl` (
  `Vittel (bouchon sport) 8x33cl` int(11) NOT NULL,
  `3.10` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Volvic 6 x 1,5L`
--

CREATE TABLE `Volvic 6 x 1,5L` (
  `Volvic 6 x 1,5L` int(11) NOT NULL,
  `3.79` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Volvic 6x50cl`
--

CREATE TABLE `Volvic 6x50cl` (
  `Volvic 6x50clv` int(11) NOT NULL,
  `2.29` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Volvic citron 1L`
--

CREATE TABLE `Volvic citron 1L` (
  `citron Volvic 1L` int(11) NOT NULL,
  `1.79` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Volvic citron 6x50cl`
--

CREATE TABLE `Volvic citron 6x50cl` (
  `Volvic citron 6x50cl` int(11) NOT NULL,
  `4.09` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Volvic Juicy 1L`
--

CREATE TABLE `Volvic Juicy 1L` (
  `Volvic Juicy 1L` int(11) NOT NULL,
  `2.09` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
