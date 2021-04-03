-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 17-Mar-2021 às 23:36
-- Versão do servidor: 10.4.17-MariaDB
-- versão do PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bancocep`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `bairro`
--

CREATE TABLE `bairro` (
  `sao caetano` text NOT NULL,
  `ptb` text NOT NULL,
  `tersopolis` text NOT NULL,
  `sao cristovao` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cendereco`
--

CREATE TABLE `cendereco` (
  `CASAW` text NOT NULL,
  `SALAR` text NOT NULL,
  `CCASA` text NOT NULL,
  `VERBOM` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cep`
--

CREATE TABLE `cep` (
  `32073650` int(11) NOT NULL,
  `32073651` int(11) NOT NULL,
  `32073652` int(11) NOT NULL,
  `32073653` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ddd`
--

CREATE TABLE `ddd` (
  `31` int(11) NOT NULL,
  `21` int(11) NOT NULL,
  `11` int(11) NOT NULL,
  `42` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `gia`
--

CREATE TABLE `gia` (
  `960` int(11) NOT NULL,
  `970` int(11) NOT NULL,
  `876` int(11) NOT NULL,
  `500` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ibge`
--

CREATE TABLE `ibge` (
  `10000` int(11) NOT NULL,
  `1200` int(11) NOT NULL,
  `1300` int(11) NOT NULL,
  `1277` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `localidade`
--

CREATE TABLE `localidade` (
  `contagem` text NOT NULL,
  `belo horizonte` text NOT NULL,
  `betim` text NOT NULL,
  `ibirite` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `siafi`
--

CREATE TABLE `siafi` (
  `7101` int(11) NOT NULL,
  `7700` int(11) NOT NULL,
  `7470` int(11) NOT NULL,
  `2590` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `uf`
--

CREATE TABLE `uf` (
  `mg` text NOT NULL,
  `sp` text NOT NULL,
  `rj` text NOT NULL,
  `mt` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
