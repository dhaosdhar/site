-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Sam 28 Octobre 2017 à 23:28
-- Version du serveur :  5.7.20-0ubuntu0.16.04.1
-- Version de PHP :  7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `thé`
--

-- --------------------------------------------------------

--
-- Structure de la table `Lipton 5 fruits rouges`
--

CREATE TABLE `Lipton 5 fruits rouges` (
  `Lipton 5 fruits rouges` int(11) NOT NULL,
  `2.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `lipton assortiment`
--

CREATE TABLE `lipton assortiment` (
  `lipton assortiment` int(11) NOT NULL,
  `6.55` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Lipton capsules bergamote citron`
--

CREATE TABLE `Lipton capsules bergamote citron` (
  `Lipton capsules bergamote citron` int(11) NOT NULL,
  `3.89` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Lipton caramel`
--

CREATE TABLE `Lipton caramel` (
  `Lipton caramel` int(11) NOT NULL,
  `2.79` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Lipton citron`
--

CREATE TABLE `Lipton citron` (
  `Lipton citron` int(11) NOT NULL,
  `2.89` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Lipton fresh menthe`
--

CREATE TABLE `Lipton fresh menthe` (
  `Lipton fresh menthe` int(11) NOT NULL,
  `2.89` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Lipton Marrakech`
--

CREATE TABLE `Lipton Marrakech` (
  `Lipton Marrakech` int(11) NOT NULL,
  `2.89` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Lipton menthe capsule`
--

CREATE TABLE `Lipton menthe capsule` (
  `Lipton Peps citronv` int(11) NOT NULL,
  `3.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Lipton noir Yellow Label Tea`
--

CREATE TABLE `Lipton noir Yellow Label Tea` (
  `Lipton noir Yellow Label Tea` int(11) NOT NULL,
  `4.09` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Lipton orange Jaïpur`
--

CREATE TABLE `Lipton orange Jaïpur` (
  `Lipton orange Jaïpur` int(11) NOT NULL,
  `2.80` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Lipton Peps citron`
--

CREATE TABLE `Lipton Peps citron` (
  `Lipton Peps citronLipton Peps citronLipton Peps citron` int(11) NOT NULL,
  `2.83` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Lipton Russian Earl Grey`
--

CREATE TABLE `Lipton Russian Earl Grey` (
  `Lipton Russian Earl Grey` int(11) NOT NULL,
  `5.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Lipton thé du doir déthéiné`
--

CREATE TABLE `Lipton thé du doir déthéiné` (
  `Lipton caramel` int(11) NOT NULL,
  `2.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Lipton Twinings vanille`
--

CREATE TABLE `Lipton Twinings vanille` (
  `Lipton Twinings vanille` int(11) NOT NULL,
  `2.59` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Lipton vert`
--

CREATE TABLE `Lipton vert` (
  `Lipton vert` int(11) NOT NULL,
  `2.69` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Lipton Yellow Label`
--

CREATE TABLE `Lipton Yellow Label` (
  `Lipton Yellow Label` int(11) NOT NULL,
  `3.49` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Litpon Earl Grey`
--

CREATE TABLE `Litpon Earl Grey` (
  `Litpon Earl Grey` int(11) NOT NULL,
  `2.49` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Special T intense`
--

CREATE TABLE `Special T intense` (
  `Special T intense` int(11) NOT NULL,
  `4.39` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Tetley English Breakfast`
--

CREATE TABLE `Tetley English Breakfast` (
  `Tetley English Breakfast` int(11) NOT NULL,
  `2.79` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Tetley noir English Breakfast`
--

CREATE TABLE `Tetley noir English Breakfast` (
  `Tetley noir English Breakfast` int(11) NOT NULL,
  `5.89` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Tetley vert`
--

CREATE TABLE `Tetley vert` (
  `Tetley vert` int(11) NOT NULL,
  `6.35` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Twinings Ceylan Broken Orange Pekoe`
--

CREATE TABLE `Twinings Ceylan Broken Orange Pekoe` (
  `Twinings Ceylan Broken Orange Pekoe` int(11) NOT NULL,
  `5.49` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Twinings citron`
--

CREATE TABLE `Twinings citron` (
  `Twinings citron` int(11) NOT NULL,
  `5.52` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Twinings Earl Grey`
--

CREATE TABLE `Twinings Earl Grey` (
  `Twinings Earl Grey x25` int(11) NOT NULL,
  `2.39` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Twinings Earl Grey x50`
--

CREATE TABLE `Twinings Earl Grey x50` (
  `Twinings Earl Grey x50` int(11) NOT NULL,
  `4.20` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Twinings Earl Grey à la bergam`
--

CREATE TABLE `Twinings Earl Grey à la bergam` (
  `Twinings Earl Grey à la bergam` int(11) NOT NULL,
  `7.89` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Twinings Earl Grey à la bergam metal`
--

CREATE TABLE `Twinings Earl Grey à la bergam metal` (
  `Twinings Earl Grey à la bergam metal` int(11) NOT NULL,
  `6.33` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Twinings jasmin`
--

CREATE TABLE `Twinings jasmin` (
  `Twinings jasmin` int(11) NOT NULL,
  `2.79` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Twinings Lady Grey goût russe`
--

CREATE TABLE `Twinings Lady Grey goût russe` (
  `Twinings Lady Grey goût russe` int(11) NOT NULL,
  `2.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Twinings menthe`
--

CREATE TABLE `Twinings menthe` (
  `Twinings menthe` int(11) NOT NULL,
  `2.95` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Twinings vanille`
--

CREATE TABLE `Twinings vanille` (
  `Twinings vanille` int(11) NOT NULL,
  `2.80` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
