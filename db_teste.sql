-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 12/06/2024 às 17:17
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `db_teste`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tbl_teste`
--

CREATE TABLE `tbl_teste` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `sobrenome` varchar(255) NOT NULL,
  `nacionalidade` varchar(255) NOT NULL,
  `estado_civil` varchar(255) NOT NULL,
  `profissao` varchar(255) NOT NULL,
  `rg` varchar(255) NOT NULL,
  `cpf` varchar(255) NOT NULL,
  `endereco` varchar(255) NOT NULL,
  `cep` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Despejando dados para a tabela `tbl_teste`
--

INSERT INTO `tbl_teste` (`id`, `nome`, `sobrenome`, `nacionalidade`, `estado_civil`, `profissao`, `rg`, `cpf`, `endereco`, `cep`) VALUES
(1, 'vitoria', 'sampaio', 'brasileira', 'comprometida', 'atendente', '12.098.74-77', '218.084.987-43', 'my house', '120178493091'),
(2, 'vitoria', 'sampaio', 'brasileira', 'casada', 'perita criminal', '222.00.96-543', '222.643.534-32', 'my house', '846466666'),
(3, 'vitoria', 'sampaio', 'brasileira', 'casada', 'perita criminal', '222.00.96-543', '222.643.534-32', 'my house', '846466666'),
(4, 'laura', 'gillies', 'brasileira', 'namora cmg', 'atriz', '563.98.323-22', '635.21.765-43', 'hollywood', '727777272'),
(5, 'laura', 'gillies', 'brasileira', 'namora cmg', 'atriz', '563.98.323-22', '635.21.765-43', 'hollywood', '727777272'),
(6, 'gabriella', 'saraivah', 'brasileira', 'solteira', 'atriz, cantora, modelo', '838.02.222.744-34', '547.037.535-87', 'new york', '22222222'),
(7, 'gabriella', 'saraivah', 'brasileira', 'solteira', 'atriz, cantora, modelo', '838.02.222.744-34', '547.037.535-87', 'new york', '22222222');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `tbl_teste`
--
ALTER TABLE `tbl_teste`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tbl_teste`
--
ALTER TABLE `tbl_teste`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
