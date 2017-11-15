-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Sam 28 Octobre 2017 à 22:34
-- Version du serveur :  5.7.20-0ubuntu0.16.04.1
-- Version de PHP :  7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `eau gazeux`
--

-- --------------------------------------------------------

--
-- Structure de la table `Badoit (citron) 6x50cl`
--

CREATE TABLE `Badoit (citron) 6x50cl` (
  `Badoit (citron) 6x50cl` int(11) NOT NULL,
  `3.69` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Badoit (menthe) 6x50cl`
--

CREATE TABLE `Badoit (menthe) 6x50cl` (
  `Badoit (menthe) 6x50c` int(11) NOT NULL,
  `3.85` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Badoit 1L`
--

CREATE TABLE `Badoit 1L` (
  `Badoit 1L` int(11) NOT NULL,
  `0.89` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `La Salvetat (citron) 1,25L`
--

CREATE TABLE `La Salvetat (citron) 1,25L` (
  `La Salvetat (citron) 1,25L` int(11) NOT NULL,
  `1.05` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Perrier (bouteille en verre) 8x20cl`
--

CREATE TABLE `Perrier (bouteille en verre) 8x20cl` (
  `Perrier (bouteille en verre) 8x20cl` int(11) NOT NULL,
  `3.57` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Perrier 6x50cl`
--

CREATE TABLE `Perrier 6x50cl` (
  `Perrier 6x50cl` int(11) NOT NULL,
  `3.93` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Rozana 6x1L`
--

CREATE TABLE `Rozana 6x1L` (
  `Rozana 6x1L` int(11) NOT NULL,
  `3.93` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Salvetat 6x1,25L`
--

CREATE TABLE `Salvetat 6x1,25L` (
  `Salvetat 6 x 1,25L` int(11) NOT NULL,
  `3.92` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `San Pellegrino 6x50cl`
--

CREATE TABLE `San Pellegrino 6x50cl` (
  `San Pellegrino 6x50cl` int(11) NOT NULL,
  `3.09` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `St Yorre 6x50cl`
--

CREATE TABLE `St Yorre 6x50cl` (
  `St Yorre 6x50clv` int(11) NOT NULL,
  `3.67` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Vichy Celestins 6x50cl`
--

CREATE TABLE `Vichy Celestins 6x50cl` (
  `Vichy Celestins 6x50cl` int(11) NOT NULL,
  `3.97` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
