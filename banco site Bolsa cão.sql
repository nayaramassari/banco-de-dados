-- phpMyAdmin SQL Dump
-- version 4.0.4.2
-- http://www.phpmyadmin.net
--
-- Máquina: localhost
-- Data de Criação: 06-Jul-2019 às 19:49
-- Versão do servidor: 5.6.13
-- versão do PHP: 5.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de Dados: `cadastro bolsa cao`
--
CREATE DATABASE IF NOT EXISTS `cadastro bolsa cao` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `cadastro bolsa cao`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro`
--

CREATE TABLE IF NOT EXISTS `cadastro` (
  `id_cao` int(100) NOT NULL AUTO_INCREMENT,
  `raca_cao` varchar(100) DEFAULT NULL,
  `nomedecao` int(50) DEFAULT NULL,
  `data_nascimento_cao` date DEFAULT NULL,
  `nome_dono` text,
  `data_nascimento_dono` date DEFAULT NULL,
  `endereco` varchar(100) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_cao`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

--
-- Extraindo dados da tabela `cadastro`
--

INSERT INTO `cadastro` (`id_cao`, `raca_cao`, `nomedecao`, `data_nascimento_cao`, `nome_dono`, `data_nascimento_dono`, `endereco`, `cidade`) VALUES
(31, 'ba', 0, '2019-06-12', 'dfgiasugdfiuasdif', '2019-06-19', 'pr', NULL),
(32, 'al', 0, '2019-06-04', 'bia', '2019-06-05', 'pr', NULL),
(33, 'pr', 0, '2019-06-12', 'uyityui', '2019-06-18', 'pi', NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
