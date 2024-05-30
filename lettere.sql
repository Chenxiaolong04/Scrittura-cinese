-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Mag 26, 2024 alle 13:07
-- Versione del server: 10.4.28-MariaDB
-- Versione PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scrittura_cinese`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `lettere`
--

CREATE TABLE `lettere` (
  `ID` int(11) NOT NULL,
  `Libro` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Lettera` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Pinyin` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Traduzione` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dump dei dati per la tabella `lettere`
--

INSERT INTO `lettere` (`ID`, `Libro`, `Lettera`, `Pinyin`, `Traduzione`) VALUES
(1, '1', '一', 'yī', 'Uno'),
(2, '1', '二', 'èr', 'Due'),
(3, '1', '三', 'sān', 'Tre'),
(4, '1', '四', 'sì', 'Quattro'),
(5, '1', '五', 'wǔ', 'Cinque'),
(6, '1', '六 ', 'liù', 'Sei'),
(7, '1', '七  ', 'qī ', 'Sette'),
(8, '1', '八 ', 'bā', 'Otto'),
(9, '1', '九', 'jiǔ', 'Nove'),
(10, '1', '十', 'shí', 'Dieci'),
(11, '1', '百', 'bǎi', 'Cento'),
(12, '1', '人', 'rén', 'Persona'),
(13, '1', '头', 'tóu', 'Testa'),
(14, '1', '目', 'mù', 'Vista'),
(15, '1', '口', 'kǒu', 'Bocca'),
(16, '1', '耳 ', 'ěr', 'Orecchio'),
(17, '1', '手', 'shǒu', 'Mano'),
(18, '1', '大', 'dà', 'Grande'),
(19, '1', '小', 'xiǎo', 'Piccolo'),
(20, '1', '多', 'duō', 'Tanto'),
(21, '1', '少', 'shǎo', 'Poco'),
(22, '1', '日', 'rì', 'Giorno'),
(23, '1', '月', 'yuè', 'Luna'),
(24, '1', '山', 'shān', 'Montagna'),
(25, '1', '石', 'shí', 'Roccia'),
(26, '1', '田', 'tián', 'Terra'),
(27, '1', '水', 'shuǐ', 'Acqua'),
(28, '1', '火', 'huǒ', 'Fuoco'),
(29, '1', '土', 'tǔ', 'Terra'),
(30, '1', '木', 'mù', 'Legno'),
(31, '1', '禾', 'hé', 'Cereale/Miglio?'),
(32, '1', '上 ', 'shàng', 'Sopra'),
(33, '1', '下', 'xià', 'Sotto'),
(34, '1', '中', 'zhōng', 'Centro'),
(35, '1', '左', 'zuǒ', 'Sinistra'),
(36, '1', '右', 'yòu', 'Destra'),
(37, '1', '来', 'lái', 'Venire'),
(38, '1', '去', 'qù', 'Andare'),
(39, '1', '出 ', 'chū', 'Uscire'),
(40, '1', '入', 'rù', 'Entrare'),
(41, '1', '坐', 'zuò', 'Sedere'),
(42, '1', '立', 'lì', 'In piedi'),
(43, '1', '走', 'zǒu', 'Camminare'),
(44, '1', '风', 'fēng', 'Vento'),
(45, '1', '雨', 'yǔ', 'Pioggia'),
(46, '1', '雪 ', 'xuě', 'Neve'),
(47, '1', '云', 'yún', 'Nuvola'),
(48, '1', '电', 'diàn', 'Elettricità'),
(49, '1', '天', 'tiān', 'Cielo'),
(50, '1', '春', 'chūn', 'Primavera'),
(51, '1', '夏', 'xià', 'Estate'),
(52, '1', '秋', 'qiū', 'Autunno'),
(53, '1', '冬', 'dōng', 'Inverno'),
(54, '1', '马', 'mǎ', 'Cavallo'),
(55, '1', '牛', 'niú', 'Mucca'),
(56, '1', '羊 ', 'yáng', 'Pecora'),
(57, '1', '鱼 ', 'yú', 'Pesce'),
(58, '1', '虫', 'chóng', 'Insetto'),
(59, '1', '鸟', 'niǎo', 'Uccello'),
(60, '1', '草', 'cǎo', 'Erba'),
(61, '1', '黄', 'huáng', 'Giallo'),
(62, '1', '黑', 'hēi', 'Nero'),
(63, '1', '绿', 'lǜ', 'Verde'),
(64, '1', '白 ', 'bái', 'Bianco'),
(65, '1', '红 ', 'hóng', 'Rosso'),
(66, '1', '蓝 ', 'lán', 'Blu'),
(67, '1', '学', 'xué', 'Imparare'),
(68, '1', '生  ', 'shēng', 'Nascere'),
(69, '1', '我 ', 'wǒ', 'io'),
(70, '1', '是', 'shì', 'Essere'),
(71, '1', '爱 ', 'ài', 'Amare'),
(72, '1', '老', 'lǎo', 'Vecchio'),
(73, '1', '师', 'shī', 'Maestro?'),
(74, '1', '同', 'tóng', 'Stesso'),
(75, '1', '文 ', 'wén', ''),
(76, '1', '校', 'xiào', 'Scuola?'),
(77, '1', '开', 'kāi', 'Aprire'),
(78, '1', '真', 'zhēn', 'Veramente'),
(79, '1', '了', 'le', ''),
(80, '1', '高', 'gāo', 'Alto'),
(81, '1', '兴 ', 'xīng', ''),
(82, '1', '车 ', 'chē', 'Macchina'),
(83, '1', '见 ', 'jiàn', 'Incontrare?'),
(84, '1', '说', 'shuō', 'Dire'),
(85, '1', '早', 'zǎo', 'Presto'),
(86, '1', '你', 'nǐ', 'Tu'),
(87, '1', '们', 'men', ''),
(88, '1', '好', 'hǎo', 'Bene'),
(89, '1', '的', 'de', ''),
(90, '1', '家', 'jiā', 'Casa'),
(91, '1', '这', 'zhè', 'Questo'),
(92, '1', '有', 'yǒu', 'Cè'),
(93, '1', '爷', 'yé', 'Nonno'),
(94, '1', '奶 ', 'nǎi', 'Nonna?'),
(95, '1', '爸', 'bà', 'Papa'),
(96, '1', '妈 ', 'mā', 'Mamma'),
(97, '1', '和 ', 'hé', 'Con'),
(98, '1', '花', 'huā', 'Fiore'),
(99, '1', '园', 'yuán', 'Giardino'),
(100, '1', '门 ', 'mén', 'Porta'),
(101, '1', '前', 'qián', 'Avanti'),
(102, '1', '个', 'gè', ''),
(103, '1', '他 ', 'tā', 'lui'),
(104, '1', '后', 'hòu', 'Dietro'),
(105, '1', '外', 'wài', 'Fuori'),
(106, '1', '年', 'nián', 'Anno'),
(107, '1', '季', 'jì', 'Stagione'),
(108, '1', '儿', 'ér', 'Figlio'),
(109, '1', '看 ', 'kàn', 'Guardare'),
(110, '1', '认 ', 'rèn', 'Riconoscere'),
(111, '1', '方 ', 'fāng', ''),
(112, '1', '向', 'xiàng', ''),
(113, '1', '面', 'miàn', ''),
(114, '1', '太', 'tài', 'Troppo?'),
(115, '1', '阳', 'yáng', ''),
(116, '1', '东 ', 'dōng', 'Est'),
(117, '1', '西 ', 'xī', 'Ovest'),
(118, '1', '北', 'běi', 'Nord'),
(119, '1', '南', 'nán', 'Sud'),
(120, '1', '新', 'xīn', 'Nuovo'),
(121, '1', '到', 'dào', 'Arrivare'),
(122, '1', '热 ', 'rè', 'Caldo'),
(123, '1', '闹', 'nào', ''),
(124, '1', '穿', 'chuān', 'Vestire'),
(125, '1', '衣', 'yī', 'Vestito'),
(126, '1', '戴 ', 'dài', 'Portare'),
(127, '1', '帽', 'mào', 'Cappello'),
(128, '1', '祝', 'zhù', 'Augurare'),
(129, '1', '身', 'shēn', 'Corpo'),
(130, '1', '体', 'tǐ', 'Corpo?'),
(131, '1', '习', 'xí', 'Abitudine');
--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `lettere`
--
ALTER TABLE `lettere`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `lettere`
--
ALTER TABLE `lettere`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
