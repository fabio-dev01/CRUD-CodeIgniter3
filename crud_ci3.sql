-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 31-Dez-2020 às 14:57
-- Versão do servidor: 10.4.14-MariaDB
-- versão do PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `crud_ci3`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_games`
--

CREATE TABLE `tb_games` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `price` decimal(9,2) NOT NULL,
  `developer` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `release_date` date NOT NULL DEFAULT '1111-11-11',
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `tb_games`
--

INSERT INTO `tb_games` (`id`, `name`, `description`, `price`, `developer`, `release_date`, `user_id`) VALUES
(2, 'Grand Theft Auto IV', 'Grand Theft Auto IV is a 2008 action-adventure game developed by Rockstar North and published by Rockstar Games. It is the eleventh title in the Grand Theft Auto series, and the first main entry since 2004\'s Grand Theft Auto: San Andreas. Set within the fictional Liberty City (based on New York City), the single-player story follows a war veteran, Niko Bellic, and his attempts to escape his past while under pressure from loan sharks and mob bosses. The open world design lets players freely roam Liberty City, consisting of three main islands.', '40.00', '	Rockstar North', '2008-12-03', 0),
(3, 'Grand Theft Auto V', 'Grand Theft Auto V is a 2013 action-adventure game developed by Rockstar North and published by Rockstar Games. It is the first main entry in the Grand Theft Auto series since 2008\'s Grand Theft Auto IV. Set within the fictional state of San Andreas, based on Southern California, the single-player story follows three criminals and their efforts to commit heists while under pressure from a government agency and powerful crime figures. The open world design lets players freely roam San Andreas\' open countryside and the fictional city of Los Santos, based on Los Angeles.', '69.00', '	Rockstar North', '2013-09-17', 0),
(4, 'Grand Theft Auto: San Andreas', 'Grand Theft Auto: San Andreas is a 2004 action-adventure game developed by Rockstar North and published by Rockstar Games. It is the seventh title in the Grand Theft Auto series, and the first main entry since 2002\'s Grand Theft Auto: Vice City. San Andreas is played from a third-person perspective in an open world environment, allowing the player to interact with the game world at their leisure. Players use firearms and melee weapons to combat hostile enemies.', '20.00', '	Rockstar North', '2004-10-26', 0),
(5, 'Grand Theft Auto: Vice City', 'Grand Theft Auto: Vice City is a 2002 action-adventure game developed by Rockstar North and published by Rockstar Games. It is the sixth title in the Grand Theft Auto series and the first main entry since 2001\'s Grand Theft Auto III. Set within the fictional Vice City, based on Miami, the game follows Tommy Vercetti following his release from prison. After he is caught up in an ambushed drug deal, he seeks out those responsible while building a criminal empire and seizing power from other criminal organisations in the city.', '15.00', '	Rockstar North', '2002-10-29', 0),
(6, 'Grand Theft Auto III', 'Grand Theft Auto III is a 2001 action-adventure game developed by DMA Design and published by Rockstar Games. It is the fifth title in the Grand Theft Auto series, and the first main entry since 1999\'s Grand Theft Auto 2. Set within the fictional Liberty City, based on New York City, the game follows a criminal named Claude after he is left for dead and quickly becomes entangled in a world of gangs, crime and corruption. The game is played from a third-person perspective and its world is navigated on foot or by vehicle. The open world design lets players freely roam the three islands of Liberty City.', '10.00', 'DMA Design Limited', '2001-10-22', 0),
(7, 'Grand Theft Auto 2', 'Grand Theft Auto 2 is a 1999 action-adventure game developed by DMA Design and published by Rockstar Games. It is the sequel to 1997\'s Grand Theft Auto as well as the second installment of the Grand Theft Auto series. The open world design lets players freely roam Anywhere City, the setting of the game. It was released in October 1999 for Microsoft Windows and the PlayStation, followed by Dreamcast and Game Boy Color releases in 2000.', '5.00', 'DMA Design Limited', '1999-10-22', 0),
(8, 'Grand Theft Auto', 'Grand Theft Auto is a 1997 action-adventure game developed by DMA Design and published by BMG Interactive. It is the first instalment of the Grand Theft Auto series, and has led to five main entries and several spinoff games over 16 years, selling more than 150 million units as of September 2013. The story follows a group of criminals in three fictionalised versions of US cities as they perform bank robberies, assassinations, and other illegal activities for their respective crime syndicates. It was first released in Europe in October 1997 for MS-DOS and Microsoft Windows. It was later re-released in December 1997 in Europe and June 1998 in North America for the PlayStation.', '2.50', 'DMA Design Limited', '1997-10-21', 0),
(9, 'dsa', 'dsa', '12.00', 'Exemplo Dev', '0000-00-00', 3),
(10, 'dsa', 'dsa', '12.00', 'Exemplo Dev', '0000-00-00', 3),
(11, 'Call of Duty', 'Jogo de tiro, porrada e Bomba', '85.00', 'Activision', '0000-00-00', 3),
(12, 'max payne 3', 'jogo de tiro', '125.00', 'nene', '2020-12-30', 3);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_users`
--

CREATE TABLE `tb_users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tb_games`
--
ALTER TABLE `tb_games`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tb_users`
--
ALTER TABLE `tb_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_games`
--
ALTER TABLE `tb_games`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de tabela `tb_users`
--
ALTER TABLE `tb_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
