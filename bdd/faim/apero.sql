-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Mer 01 Novembre 2017 à 14:04
-- Version du serveur :  5.7.20-0ubuntu0.16.04.1
-- Version de PHP :  7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `apéro`
--

-- --------------------------------------------------------

--
-- Structure de la table `Ancel sticks & bretzels`
--

CREATE TABLE `Ancel sticks & bretzels` (
  `Ancel sticks & bretzels` int(11) NOT NULL,
  `2.59` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Belin BOx Best of`
--

CREATE TABLE `Belin BOx Best of` (
  `Belin Box Best of` int(11) NOT NULL,
  `2.89` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Belin Monaco`
--

CREATE TABLE `Belin Monaco` (
  `Belin Monaco` int(11) NOT NULL,
  `1.19` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Belin reception`
--

CREATE TABLE `Belin reception` (
  `Belin reception` int(11) NOT NULL,
  `3.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bénénuts 3D Bugles goût cacahuète`
--

CREATE TABLE `Bénénuts 3D Bugles goût cacahuète` (
  `Bénénuts 3D Bugles goût cacahuètev` int(11) NOT NULL,
  `1.69` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bénénuts 3D Bugles goût fromage`
--

CREATE TABLE `Bénénuts 3D Bugles goût fromage` (
  `Bénénuts 3D Bugles goût fromage` int(11) NOT NULL,
  `1.61` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bénénuts 3D Bugles goût nature`
--

CREATE TABLE `Bénénuts 3D Bugles goût nature` (
  `Bénénuts 3D Bugles goût nature` int(11) NOT NULL,
  `1.59` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bénénuts 3D Bugles goût paprika`
--

CREATE TABLE `Bénénuts 3D Bugles goût paprika` (
  `Bénénuts 3D Bugles goût paprika` int(11) NOT NULL,
  `1.69` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bénénuts Apéro Cracks`
--

CREATE TABLE `Bénénuts Apéro Cracks` (
  `Bénénuts Apéro Crackers emmental` int(11) NOT NULL,
  `2.09` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bénénuts Apéro Cracks huile d'olive et herbes`
--

CREATE TABLE `Bénénuts Apéro Cracks huile d'olive et herbes` (
  `Bénénuts Apéro Cracks huile d'olive et herbes` int(11) NOT NULL,
  `1.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bénénuts Apéro Cracks mozzarella`
--

CREATE TABLE `Bénénuts Apéro Cracks mozzarella` (
  `Bénénuts Apéro Cracks mozzarella` int(11) NOT NULL,
  `2.09` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bénénuts Apéro Cracks tomate et oignons`
--

CREATE TABLE `Bénénuts Apéro Cracks tomate et oignons` (
  `Bénénuts Apéro Cracks tomate et oignons` int(11) NOT NULL,
  `2.05` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bénénuts Cacahuètes`
--

CREATE TABLE `Bénénuts Cacahuètes` (
  `Bénénuts Cacahuètes` int(11) NOT NULL,
  `1.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bénénuts Cacahuètes grillées à sec`
--

CREATE TABLE `Bénénuts Cacahuètes grillées à sec` (
  `Bénénuts Cacahuètes grillées à sec` int(11) NOT NULL,
  `1.89` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bénénuts Cacahuètes Mexicaines`
--

CREATE TABLE `Bénénuts Cacahuètes Mexicaines` (
  `Bénénuts Cacahuètes Mexicaines` int(11) NOT NULL,
  `1.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Bénénuts Cacahuètes Twinuts`
--

CREATE TABLE `Bénénuts Cacahuètes Twinuts` (
  `Bénénuts Cacahuètes Twinuts` int(11) NOT NULL,
  `1.79` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Curly Assortiment`
--

CREATE TABLE `Curly Assortiment` (
  `Curly Assortiment` int(11) NOT NULL,
  `1.75` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Doritos`
--

CREATE TABLE `Doritos` (
  `Doritos` int(11) NOT NULL,
  `2.39` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Doritos barbecue`
--

CREATE TABLE `Doritos barbecue` (
  `Doritos barbecue` int(11) NOT NULL,
  `2.75` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Doritos Nacho Cheese`
--

CREATE TABLE `Doritos Nacho Cheese` (
  `Doritos Nacho Cheese` int(11) NOT NULL,
  `2.39` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Doritos paprika`
--

CREATE TABLE `Doritos paprika` (
  `Doritos paprika` int(11) NOT NULL,
  `2.69` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Doritos Sour Cream`
--

CREATE TABLE `Doritos Sour Cream` (
  `Doritos Sour Cream` int(11) NOT NULL,
  `2.56` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Doritos Sweet Chilli Pepper`
--

CREATE TABLE `Doritos Sweet Chilli Pepper` (
  `Doritos Sweet Chilli Pepper` int(11) NOT NULL,
  `2.69` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Lay's Barbecue`
--

CREATE TABLE `Lay's Barbecue` (
  `Lay's Barbecue` int(11) NOT NULL,
  `1.95` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Lay's Fromage`
--

CREATE TABLE `Lay's Fromage` (
  `Lay's Fromage` int(11) NOT NULL,
  `1.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Lay's moutarde`
--

CREATE TABLE `Lay's moutarde` (
  `Lay's moutarde` int(11) NOT NULL,
  `1.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Lay's Poulet roti`
--

CREATE TABLE `Lay's Poulet roti` (
  `Lay's Poulet roti` int(11) NOT NULL,
  `1.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Lay's Spicy`
--

CREATE TABLE `Lay's Spicy` (
  `Lay's Spicy` int(11) NOT NULL,
  `1.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Lay's x6`
--

CREATE TABLE `Lay's x6` (
  `Lay's x6` int(11) NOT NULL,
  `2.59` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Lay's à a l'ancienne x6`
--

CREATE TABLE `Lay's à a l'ancienne x6` (
  `Lay's à a l'ancienne x6` int(11) NOT NULL,
  `2.52` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Monster Munch barbecue`
--

CREATE TABLE `Monster Munch barbecue` (
  `Monster Munch barbecue` int(11) NOT NULL,
  `1.93` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Monster Munch emmental`
--

CREATE TABLE `Monster Munch emmental` (
  `Monster Munch emmental` int(11) NOT NULL,
  `1.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Monster Munch ketchup`
--

CREATE TABLE `Monster Munch ketchup` (
  `Monster Munch ketchup` int(11) NOT NULL,
  `1.71` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Pringles crème & oignon`
--

CREATE TABLE `Pringles crème & oignon` (
  `Pringles crème & oignon` int(11) NOT NULL,
  `2.19` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Pringles paprika`
--

CREATE TABLE `Pringles paprika` (
  `Pringles paprika` int(11) NOT NULL,
  `2.19` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Pringles Texas BBQ Sauce`
--

CREATE TABLE `Pringles Texas BBQ Sauce` (
  `Pringles Texas BBQ Sauce` int(11) NOT NULL,
  `2.59` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Tuc Cream & Onion`
--

CREATE TABLE `Tuc Cream & Onion` (
  `Tuc Cream & Onion` int(11) NOT NULL,
  `2.03` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Tuc Crispy Original`
--

CREATE TABLE `Tuc Crispy Original` (
  `Tuc Crispy Original` int(11) NOT NULL,
  `1.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Tuc goût fromage`
--

CREATE TABLE `Tuc goût fromage` (
  `Tuc goût fromage` int(11) NOT NULL,
  `1.99` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Tuc Original`
--

CREATE TABLE `Tuc Original` (
  `Tuc Original` int(11) NOT NULL,
  `1.69` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Vico nature x6`
--

CREATE TABLE `Vico nature x6` (
  `Vico nature x6` int(11) NOT NULL,
  `2.56` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Vico Pistaches grillées à sec`
--

CREATE TABLE `Vico Pistaches grillées à sec` (
  `Vico Pistaches grillées à sec` int(11) NOT NULL,
  `3.09` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
