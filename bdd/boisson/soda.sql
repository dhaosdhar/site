-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Sam 28 Octobre 2017 à 23:27
-- Version du serveur :  5.7.20-0ubuntu0.16.04.1
-- Version de PHP :  7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `soda`
--

-- --------------------------------------------------------

--
-- Structure de la table `7UP citron - citron vert 6x33cl`
--

CREATE TABLE `7UP citron - citron vert 6x33cl` (
  `7UP citron - citron vert 6x33cl` int(11) NOT NULL,
  `3.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `7UP Mojito 6x33cl`
--

CREATE TABLE `7UP Mojito 6x33cl` (
  `7UP Mojito 6x33cl` int(11) NOT NULL,
  `4.19` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Coca-Cola 6x33cl`
--

CREATE TABLE `Coca-Cola 6x33cl` (
  `Coca-Cola 6x33cl` int(11) NOT NULL,
  `4.09` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Coca-Cola Cherry 6x33cl`
--

CREATE TABLE `Coca-Cola Cherry 6x33cl` (
  `Coca-Cola Cherry 6x33cl` int(11) NOT NULL,
  `4.12` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Coca-Cola Light 6x33cl`
--

CREATE TABLE `Coca-Cola Light 6x33cl` (
  `Coca-Cola Light 6x33cl` int(11) NOT NULL,
  `3.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Coca-Cola zero 6x33cl`
--

CREATE TABLE `Coca-Cola zero 6x33cl` (
  `Coca-Cola zero 6x33cl` int(11) NOT NULL,
  `4.03` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Fanta orange 6x33cl`
--

CREATE TABLE `Fanta orange 6x33cl` (
  `Fanta orange 6x33cl` int(11) NOT NULL,
  `3.80` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Gini 6x33cl`
--

CREATE TABLE `Gini 6x33cl` (
  `Gini 6x33cl` int(11) NOT NULL,
  `3.92` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Lipton Ice Tea 6x33cl`
--

CREATE TABLE `Lipton Ice Tea 6x33cl` (
  `Lipton Ice Tea 6x33cl` int(11) NOT NULL,
  `3.94` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Lorina limonade artisanale 1L`
--

CREATE TABLE `Lorina limonade artisanale 1L` (
  `Lorina limonade artisanale 1L` int(11) NOT NULL,
  `3.25` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Monster Energy 500ml`
--

CREATE TABLE `Monster Energy 500ml` (
  `Monster Energy 500ml` int(11) NOT NULL,
  `1.79` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Oasis pomme, cassis, framboise 6x33cl`
--

CREATE TABLE `Oasis pomme, cassis, framboise 6x33cl` (
  `4.52` int(11) NOT NULL,
  `Oasis pomme, cassis, framboise 6x33cl` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Oasis tropical 6x33cl`
--

CREATE TABLE `Oasis tropical 6x33cl` (
  `Oasis tropical 6x33cl` int(11) NOT NULL,
  `4.31` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Orangina 6x33cl`
--

CREATE TABLE `Orangina 6x33cl` (
  `Orangina 6x33cl` int(11) NOT NULL,
  `3.93` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Orangina 12x33cl`
--

CREATE TABLE `Orangina 12x33cl` (
  `Orangina 12x33cl` int(11) NOT NULL,
  `7.50` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Orangina bouteilles en verre x6`
--

CREATE TABLE `Orangina bouteilles en verre x6` (
  `Orangina bouteilles en verre x6` int(11) NOT NULL,
  `5.29` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Orangina zero 6x33cl`
--

CREATE TABLE `Orangina zero 6x33cl` (
  `Orangina zero 6x33cl` int(11) NOT NULL,
  `3.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Pepsi 6x33cl`
--

CREATE TABLE `Pepsi 6x33cl` (
  `Pepsi 6x33cl` int(11) NOT NULL,
  `3.93` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Pulco citronnade 4x50cl`
--

CREATE TABLE `Pulco citronnade 4x50cl` (
  `Pulco citronnade 4x50cl` int(11) NOT NULL,
  `4.93` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Red Bull`
--

CREATE TABLE `Red Bull` (
  `Red Bull` int(11) NOT NULL,
  `1.69` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Red Bull 4x355ml`
--

CREATE TABLE `Red Bull 4x355ml` (
  `Red Bull 4x355ml` int(11) NOT NULL,
  `6.79` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Red Bull 473ml`
--

CREATE TABLE `Red Bull 473ml` (
  `Red Bull 473mlv` int(11) NOT NULL,
  `2.49` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Red Bull sans sucre 4x25cl`
--

CREATE TABLE `Red Bull sans sucre 4x25cl` (
  `Red Bull sans sucre 4x25cl` int(11) NOT NULL,
  `5.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Red Bull zero calories 25cl`
--

CREATE TABLE `Red Bull zero calories 25cl` (
  `Red Bull zero calories 25cl` int(11) NOT NULL,
  `1.89` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Schweppes Agrum' 6x33cl`
--

CREATE TABLE `Schweppes Agrum' 6x33cl` (
  `Schweppes Agrum' 6x33cl` int(11) NOT NULL,
  `4.01` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Schweppes Agrum' zero 6x33cl`
--

CREATE TABLE `Schweppes Agrum' zero 6x33cl` (
  `Schweppes Agrum' zero 6x33cl` int(11) NOT NULL,
  `4.10` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Schweppes Indian Tonic 6x33cl`
--

CREATE TABLE `Schweppes Indian Tonic 6x33cl` (
  `Schweppes Indian Tonic 6x33cl` int(11) NOT NULL,
  `3.89` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
