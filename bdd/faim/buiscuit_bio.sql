-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Mer 01 Novembre 2017 à 17:18
-- Version du serveur :  5.7.20-0ubuntu0.16.04.1
-- Version de PHP :  7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `buiscuit_bio`
--

-- --------------------------------------------------------

--
-- Structure de la table `Bjorg Cookies chocolat noisette`
--

CREATE TABLE `Bjorg Cookies chocolat noisette` (
  `Bjorg Cookies chocolat noisette` int(11) NOT NULL,
  `2.85` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bjorg duo cacao`
--

CREATE TABLE `Bjorg duo cacao` (
  `Bjorg duo cacao` int(11) NOT NULL,
  `3.29` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bjorg fourrés abricot`
--

CREATE TABLE `Bjorg fourrés abricot` (
  `Bjorg fourrés abricot` int(11) NOT NULL,
  `3.15` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bjorg fourrés citron`
--

CREATE TABLE `Bjorg fourrés citron` (
  `Bjorg fourrés citron` int(11) NOT NULL,
  `3.59` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bjorg fourrés framboises`
--

CREATE TABLE `Bjorg fourrés framboises` (
  `Bjorg fourrés framboises` int(11) NOT NULL,
  `2.75` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bjorg fourrés myrtilles`
--

CREATE TABLE `Bjorg fourrés myrtilles` (
  `Bjorg fourrés myrtilles` int(11) NOT NULL,
  `2.75` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bjorg fourrés vanille`
--

CREATE TABLE `Bjorg fourrés vanille` (
  `Bjorg fourrés vanille` int(11) NOT NULL,
  `3.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bjorg lunettes myrtilles`
--

CREATE TABLE `Bjorg lunettes myrtilles` (
  `Bjorg lunettes myrtilles` int(11) NOT NULL,
  `3.35` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bjorg palmier`
--

CREATE TABLE `Bjorg palmier` (
  `Bjorg palmier` int(11) NOT NULL,
  `1.89` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bjorg sablés chocolat au lait`
--

CREATE TABLE `Bjorg sablés chocolat au lait` (
  `Bjorg sablés chocolat au lait` int(11) NOT NULL,
  `3.25` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bjorg Spéculoos`
--

CREATE TABLE `Bjorg Spéculoos` (
  `Bjorg Spéculoos` int(11) NOT NULL,
  `2.39` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Céréal Bio Cookies chocolat`
--

CREATE TABLE `Céréal Bio Cookies chocolat` (
  `Céréal Bio Cookies chocolat` int(11) NOT NULL,
  `2.39` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Céréal Bio Palets de céréales à l'avoine`
--

CREATE TABLE `Céréal Bio Palets de céréales à l'avoine` (
  `Céréal Bio Palets de céréales à l'avoine` int(11) NOT NULL,
  `2.69` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Céréal Bio Sablés miel, citron et sarrasin`
--

CREATE TABLE `Céréal Bio Sablés miel, citron et sarrasin` (
  `Céréal Bio Sablés miel, citron et sarrasin` int(11) NOT NULL,
  `2.19` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Céréal Bio Spéculoos à l'épeautre`
--

CREATE TABLE `Céréal Bio Spéculoos à l'épeautre` (
  `Céréal Bio Spéculoos à l'épeautre` int(11) NOT NULL,
  `99999` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Gerblé cacaotés sans gluten`
--

CREATE TABLE `Gerblé cacaotés sans gluten` (
  `Gerblé cacaotés sans gluten` int(11) NOT NULL,
  `3.48` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Gerblé Cakes fourrés chocolat sans gluten`
--

CREATE TABLE `Gerblé Cakes fourrés chocolat sans gluten` (
  `Gerblé Cakes fourrés chocolat sans gluten` int(11) NOT NULL,
  `3.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Gerblé chocolat amande`
--

CREATE TABLE `Gerblé chocolat amande` (
  `Gerblé chocolat amande` int(11) NOT NULL,
  `2.29` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Gerblé Choco magnésium`
--

CREATE TABLE `Gerblé Choco magnésium` (
  `Gerblé Choco magnésium` int(11) NOT NULL,
  `2.77` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Gerblé Crousti'pause cacao noisette sans gluten`
--

CREATE TABLE `Gerblé Crousti'pause cacao noisette sans gluten` (
  `Gerblé Crousti'pause cacao noisette sans gluten` int(11) NOT NULL,
  `2.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Gerblé Crousti'pause sans gluten fruits rouges`
--

CREATE TABLE `Gerblé Crousti'pause sans gluten fruits rouges` (
  `Gerblé Crousti'pause sans gluten fruits rouges` int(11) NOT NULL,
  `3.50` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Gerblé Madeleines aux œufs sans gluten`
--

CREATE TABLE `Gerblé Madeleines aux œufs sans gluten` (
  `Gerblé Madeleines aux œufs sans gluten` int(11) NOT NULL,
  `2.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Gerblé Pain Campagnard`
--

CREATE TABLE `Gerblé Pain Campagnard` (
  `Gerblé Pain Campagnard` int(11) NOT NULL,
  `4.62` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Gerblé Palets au Beurre`
--

CREATE TABLE `Gerblé Palets au Beurre` (
  `Gerblé Palets au Beurre` int(11) NOT NULL,
  `3.31` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Gerblé pomme framboise`
--

CREATE TABLE `Gerblé pomme framboise` (
  `Gerblé pomme framboise` int(11) NOT NULL,
  `2.49` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Gerblé quinoa cacao`
--

CREATE TABLE `Gerblé quinoa cacao` (
  `Gerblé quinoa cacao` int(11) NOT NULL,
  `2.49` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Gerblé raisins`
--

CREATE TABLE `Gerblé raisins` (
  `Gerblé raisins` int(11) NOT NULL,
  `2.09` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Gerblé Soja Figues`
--

CREATE TABLE `Gerblé Soja Figues` (
  `Gerblé Soja Figues` int(11) NOT NULL,
  `2.39` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Gerblé Soja Orange`
--

CREATE TABLE `Gerblé Soja Orange` (
  `Gerblé Soja Orange` int(11) NOT NULL,
  `1.85` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Gerblé sésame chocolat`
--

CREATE TABLE `Gerblé sésame chocolat` (
  `Gerblé sésame chocolat` int(11) NOT NULL,
  `2.71` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Le Ster Madeleines longues`
--

CREATE TABLE `Le Ster Madeleines longues` (
  `Le Ster Madeleines longues` int(11) NOT NULL,
  `2.95` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
