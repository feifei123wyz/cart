-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 
-- サーバのバージョン： 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ph23`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `1005_comments`
--

CREATE TABLE `1005_comments` (
  `id` int(11) NOT NULL COMMENT 'ID',
  `user_id` varchar(20) CHARACTER SET utf8 NOT NULL COMMENT 'ユーザーID',
  `comment` text CHARACTER SET utf8 NOT NULL,
  `create_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- テーブルのデータのダンプ `1005_comments`
--

INSERT INTO `1005_comments` (`id`, `user_id`, `comment`, `create_at`) VALUES
(1, '\0\0\0a', 'aaaa', '2018-10-05 12:42:34');

-- --------------------------------------------------------

--
-- テーブルの構造 `kadai01_users`
--

CREATE TABLE `kadai01_users` (
  `id` varchar(20) NOT NULL,
  `password` varchar(20) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- テーブルのデータのダンプ `kadai01_users`
--

INSERT INTO `kadai01_users` (`id`, `password`, `img`) VALUES
('cat', '123456', 'b.jpg'),
('dog', '123456', 'a.png'),
('k', 'a', 'a.png'),
('k0', 'a', 'a.png'),
('k1', 'a', 'a.png'),
('k10', 'a', 'a.png'),
('k100', 'a', 'a.png'),
('k101', 'a', 'a.png'),
('k102', 'a', 'a.png'),
('k103', 'a', 'a.png'),
('k104', 'a', 'a.png'),
('k105', 'a', 'a.png'),
('k106', 'a', 'a.png'),
('k107', 'a', 'a.png'),
('k108', 'a', 'a.png'),
('k109', 'a', 'a.png'),
('k11', 'a', 'a.png'),
('k110', 'a', 'a.png'),
('k111', 'a', 'a.png'),
('k112', 'a', 'a.png'),
('k113', 'a', 'a.png'),
('k114', 'a', 'a.png'),
('k115', 'a', 'a.png'),
('k116', 'a', 'a.png'),
('k117', 'a', 'a.png'),
('k118', 'a', 'a.png'),
('k119', 'a', 'a.png'),
('k12', 'a', 'a.png'),
('k120', 'a', 'a.png'),
('k121', 'a', 'a.png'),
('k122', 'a', 'a.png'),
('k123', 'a', 'a.png'),
('k124', 'a', 'a.png'),
('k125', 'a', 'a.png'),
('k126', 'a', 'a.png'),
('k127', 'a', 'a.png'),
('k128', 'a', 'a.png'),
('k129', 'a', 'a.png'),
('k13', 'a', 'a.png'),
('k130', 'a', 'a.png'),
('k131', 'a', 'a.png'),
('k132', 'a', 'a.png'),
('k133', 'a', 'a.png'),
('k134', 'a', 'a.png'),
('k135', 'a', 'a.png'),
('k136', 'a', 'a.png'),
('k137', 'a', 'a.png'),
('k138', 'a', 'a.png'),
('k139', 'a', 'a.png'),
('k14', 'a', 'a.png'),
('k140', 'a', 'a.png'),
('k141', 'a', 'a.png'),
('k142', 'a', 'a.png'),
('k143', 'a', 'a.png'),
('k144', 'a', 'a.png'),
('k145', 'a', 'a.png'),
('k146', 'a', 'a.png'),
('k147', 'a', 'a.png'),
('k148', 'a', 'a.png'),
('k149', 'a', 'a.png'),
('k15', 'a', 'a.png'),
('k150', 'a', 'a.png'),
('k151', 'a', 'a.png'),
('k152', 'a', 'a.png'),
('k153', 'a', 'a.png'),
('k154', 'a', 'a.png'),
('k155', 'a', 'a.png'),
('k156', 'a', 'a.png'),
('k157', 'a', 'a.png'),
('k158', 'a', 'a.png'),
('k159', 'a', 'a.png'),
('k16', 'a', 'a.png'),
('k160', 'a', 'a.png'),
('k161', 'a', 'a.png'),
('k162', 'a', 'a.png'),
('k163', 'a', 'a.png'),
('k164', 'a', 'a.png'),
('k165', 'a', 'a.png'),
('k166', 'a', 'a.png'),
('k167', 'a', 'a.png'),
('k168', 'a', 'a.png'),
('k169', 'a', 'a.png'),
('k17', 'a', 'a.png'),
('k170', 'a', 'a.png'),
('k171', 'a', 'a.png'),
('k172', 'a', 'a.png'),
('k173', 'a', 'a.png'),
('k174', 'a', 'a.png'),
('k175', 'a', 'a.png'),
('k176', 'a', 'a.png'),
('k177', 'a', 'a.png'),
('k178', 'a', 'a.png'),
('k179', 'a', 'a.png'),
('k18', 'a', 'a.png'),
('k180', 'a', 'a.png'),
('k181', 'a', 'a.png'),
('k182', 'a', 'a.png'),
('k183', 'a', 'a.png'),
('k184', 'a', 'a.png'),
('k185', 'a', 'a.png'),
('k186', 'a', 'a.png'),
('k187', 'a', 'a.png'),
('k188', 'a', 'a.png'),
('k189', 'a', 'a.png'),
('k19', 'a', 'a.png'),
('k190', 'a', 'a.png'),
('k191', 'a', 'a.png'),
('k192', 'a', 'a.png'),
('k193', 'a', 'a.png'),
('k194', 'a', 'a.png'),
('k195', 'a', 'a.png'),
('k196', 'a', 'a.png'),
('k197', 'a', 'a.png'),
('k198', 'a', 'a.png'),
('k199', 'a', 'a.png'),
('k2', 'a', 'a.png'),
('k20', 'a', 'a.png'),
('k200', 'a', 'a.png'),
('k201', 'a', 'a.png'),
('k202', 'a', 'a.png'),
('k203', 'a', 'a.png'),
('k204', 'a', 'a.png'),
('k205', 'a', 'a.png'),
('k206', 'a', 'a.png'),
('k207', 'a', 'a.png'),
('k208', 'a', 'a.png'),
('k209', 'a', 'a.png'),
('k21', 'a', 'a.png'),
('k210', 'a', 'a.png'),
('k211', 'a', 'a.png'),
('k212', 'a', 'a.png'),
('k213', 'a', 'a.png'),
('k214', 'a', 'a.png'),
('k215', 'a', 'a.png'),
('k216', 'a', 'a.png'),
('k217', 'a', 'a.png'),
('k218', 'a', 'a.png'),
('k219', 'a', 'a.png'),
('k22', 'a', 'a.png'),
('k220', 'a', 'a.png'),
('k221', 'a', 'a.png'),
('k222', 'a', 'a.png'),
('k223', 'a', 'a.png'),
('k224', 'a', 'a.png'),
('k225', 'a', 'a.png'),
('k226', 'a', 'a.png'),
('k227', 'a', 'a.png'),
('k228', 'a', 'a.png'),
('k229', 'a', 'a.png'),
('k23', 'a', 'a.png'),
('k230', 'a', 'a.png'),
('k231', 'a', 'a.png'),
('k232', 'a', 'a.png'),
('k233', 'a', 'a.png'),
('k234', 'a', 'a.png'),
('k235', 'a', 'a.png'),
('k236', 'a', 'a.png'),
('k237', 'a', 'a.png'),
('k238', 'a', 'a.png'),
('k239', 'a', 'a.png'),
('k24', 'a', 'a.png'),
('k240', 'a', 'a.png'),
('k241', 'a', 'a.png'),
('k242', 'a', 'a.png'),
('k243', 'a', 'a.png'),
('k244', 'a', 'a.png'),
('k245', 'a', 'a.png'),
('k246', 'a', 'a.png'),
('k247', 'a', 'a.png'),
('k248', 'a', 'a.png'),
('k249', 'a', 'a.png'),
('k25', 'a', 'a.png'),
('k250', 'a', 'a.png'),
('k251', 'a', 'a.png'),
('k252', 'a', 'a.png'),
('k253', 'a', 'a.png'),
('k254', 'a', 'a.png'),
('k255', 'a', 'a.png'),
('k256', 'a', 'a.png'),
('k257', 'a', 'a.png'),
('k258', 'a', 'a.png'),
('k259', 'a', 'a.png'),
('k26', 'a', 'a.png'),
('k260', 'a', 'a.png'),
('k261', 'a', 'a.png'),
('k262', 'a', 'a.png'),
('k263', 'a', 'a.png'),
('k264', 'a', 'a.png'),
('k265', 'a', 'a.png'),
('k266', 'a', 'a.png'),
('k267', 'a', 'a.png'),
('k268', 'a', 'a.png'),
('k269', 'a', 'a.png'),
('k27', 'a', 'a.png'),
('k270', 'a', 'a.png'),
('k271', 'a', 'a.png'),
('k272', 'a', 'a.png'),
('k273', 'a', 'a.png'),
('k274', 'a', 'a.png'),
('k275', 'a', 'a.png'),
('k276', 'a', 'a.png'),
('k277', 'a', 'a.png'),
('k278', 'a', 'a.png'),
('k279', 'a', 'a.png'),
('k28', 'a', 'a.png'),
('k280', 'a', 'a.png'),
('k281', 'a', 'a.png'),
('k282', 'a', 'a.png'),
('k283', 'a', 'a.png'),
('k284', 'a', 'a.png'),
('k285', 'a', 'a.png'),
('k286', 'a', 'a.png'),
('k287', 'a', 'a.png'),
('k288', 'a', 'a.png'),
('k289', 'a', 'a.png'),
('k29', 'a', 'a.png'),
('k290', 'a', 'a.png'),
('k291', 'a', 'a.png'),
('k292', 'a', 'a.png'),
('k293', 'a', 'a.png'),
('k294', 'a', 'a.png'),
('k295', 'a', 'a.png'),
('k296', 'a', 'a.png'),
('k297', 'a', 'a.png'),
('k298', 'a', 'a.png'),
('k299', 'a', 'a.png'),
('k3', 'a', 'a.png'),
('k30', 'a', 'a.png'),
('k300', 'a', 'a.png'),
('k301', 'a', 'a.png'),
('k302', 'a', 'a.png'),
('k303', 'a', 'a.png'),
('k304', 'a', 'a.png'),
('k305', 'a', 'a.png'),
('k306', 'a', 'a.png'),
('k307', 'a', 'a.png'),
('k308', 'a', 'a.png'),
('k309', 'a', 'a.png'),
('k31', 'a', 'a.png'),
('k310', 'a', 'a.png'),
('k311', 'a', 'a.png'),
('k312', 'a', 'a.png'),
('k313', 'a', 'a.png'),
('k314', 'a', 'a.png'),
('k315', 'a', 'a.png'),
('k316', 'a', 'a.png'),
('k317', 'a', 'a.png'),
('k318', 'a', 'a.png'),
('k319', 'a', 'a.png'),
('k32', 'a', 'a.png'),
('k320', 'a', 'a.png'),
('k321', 'a', 'a.png'),
('k322', 'a', 'a.png'),
('k323', 'a', 'a.png'),
('k324', 'a', 'a.png'),
('k325', 'a', 'a.png'),
('k326', 'a', 'a.png'),
('k327', 'a', 'a.png'),
('k328', 'a', 'a.png'),
('k329', 'a', 'a.png'),
('k33', 'a', 'a.png'),
('k330', 'a', 'a.png'),
('k331', 'a', 'a.png'),
('k332', 'a', 'a.png'),
('k333', 'a', 'a.png'),
('k334', 'a', 'a.png'),
('k335', 'a', 'a.png'),
('k336', 'a', 'a.png'),
('k337', 'a', 'a.png'),
('k338', 'a', 'a.png'),
('k339', 'a', 'a.png'),
('k34', 'a', 'a.png'),
('k340', 'a', 'a.png'),
('k341', 'a', 'a.png'),
('k342', 'a', 'a.png'),
('k343', 'a', 'a.png'),
('k344', 'a', 'a.png'),
('k345', 'a', 'a.png'),
('k346', 'a', 'a.png'),
('k347', 'a', 'a.png'),
('k348', 'a', 'a.png'),
('k349', 'a', 'a.png'),
('k35', 'a', 'a.png'),
('k350', 'a', 'a.png'),
('k351', 'a', 'a.png'),
('k352', 'a', 'a.png'),
('k353', 'a', 'a.png'),
('k354', 'a', 'a.png'),
('k355', 'a', 'a.png'),
('k356', 'a', 'a.png'),
('k357', 'a', 'a.png'),
('k358', 'a', 'a.png'),
('k359', 'a', 'a.png'),
('k36', 'a', 'a.png'),
('k360', 'a', 'a.png'),
('k361', 'a', 'a.png'),
('k362', 'a', 'a.png'),
('k363', 'a', 'a.png'),
('k364', 'a', 'a.png'),
('k365', 'a', 'a.png'),
('k366', 'a', 'a.png'),
('k367', 'a', 'a.png'),
('k368', 'a', 'a.png'),
('k369', 'a', 'a.png'),
('k37', 'a', 'a.png'),
('k370', 'a', 'a.png'),
('k371', 'a', 'a.png'),
('k372', 'a', 'a.png'),
('k373', 'a', 'a.png'),
('k374', 'a', 'a.png'),
('k375', 'a', 'a.png'),
('k376', 'a', 'a.png'),
('k377', 'a', 'a.png'),
('k378', 'a', 'a.png'),
('k379', 'a', 'a.png'),
('k38', 'a', 'a.png'),
('k380', 'a', 'a.png'),
('k381', 'a', 'a.png'),
('k382', 'a', 'a.png'),
('k383', 'a', 'a.png'),
('k384', 'a', 'a.png'),
('k385', 'a', 'a.png'),
('k386', 'a', 'a.png'),
('k387', 'a', 'a.png'),
('k388', 'a', 'a.png'),
('k389', 'a', 'a.png'),
('k39', 'a', 'a.png'),
('k390', 'a', 'a.png'),
('k391', 'a', 'a.png'),
('k392', 'a', 'a.png'),
('k393', 'a', 'a.png'),
('k394', 'a', 'a.png'),
('k395', 'a', 'a.png'),
('k396', 'a', 'a.png'),
('k397', 'a', 'a.png'),
('k398', 'a', 'a.png'),
('k399', 'a', 'a.png'),
('k4', 'a', 'a.png'),
('k40', 'a', 'a.png'),
('k400', 'a', 'a.png'),
('k401', 'a', 'a.png'),
('k402', 'a', 'a.png'),
('k403', 'a', 'a.png'),
('k404', 'a', 'a.png'),
('k405', 'a', 'a.png'),
('k406', 'a', 'a.png'),
('k407', 'a', 'a.png'),
('k408', 'a', 'a.png'),
('k409', 'a', 'a.png'),
('k41', 'a', 'a.png'),
('k410', 'a', 'a.png'),
('k411', 'a', 'a.png'),
('k412', 'a', 'a.png'),
('k413', 'a', 'a.png'),
('k414', 'a', 'a.png'),
('k415', 'a', 'a.png'),
('k416', 'a', 'a.png'),
('k417', 'a', 'a.png'),
('k418', 'a', 'a.png'),
('k419', 'a', 'a.png'),
('k42', 'a', 'a.png'),
('k420', 'a', 'a.png'),
('k421', 'a', 'a.png'),
('k422', 'a', 'a.png'),
('k423', 'a', 'a.png'),
('k424', 'a', 'a.png'),
('k425', 'a', 'a.png'),
('k426', 'a', 'a.png'),
('k427', 'a', 'a.png'),
('k428', 'a', 'a.png'),
('k429', 'a', 'a.png'),
('k43', 'a', 'a.png'),
('k430', 'a', 'a.png'),
('k431', 'a', 'a.png'),
('k432', 'a', 'a.png'),
('k433', 'a', 'a.png'),
('k434', 'a', 'a.png'),
('k435', 'a', 'a.png'),
('k436', 'a', 'a.png'),
('k437', 'a', 'a.png'),
('k438', 'a', 'a.png'),
('k439', 'a', 'a.png'),
('k44', 'a', 'a.png'),
('k440', 'a', 'a.png'),
('k441', 'a', 'a.png'),
('k442', 'a', 'a.png'),
('k443', 'a', 'a.png'),
('k444', 'a', 'a.png'),
('k445', 'a', 'a.png'),
('k446', 'a', 'a.png'),
('k447', 'a', 'a.png'),
('k448', 'a', 'a.png'),
('k449', 'a', 'a.png'),
('k45', 'a', 'a.png'),
('k450', 'a', 'a.png'),
('k451', 'a', 'a.png'),
('k452', 'a', 'a.png'),
('k453', 'a', 'a.png'),
('k454', 'a', 'a.png'),
('k455', 'a', 'a.png'),
('k456', 'a', 'a.png'),
('k457', 'a', 'a.png'),
('k458', 'a', 'a.png'),
('k459', 'a', 'a.png'),
('k46', 'a', 'a.png'),
('k460', 'a', 'a.png'),
('k461', 'a', 'a.png'),
('k462', 'a', 'a.png'),
('k463', 'a', 'a.png'),
('k464', 'a', 'a.png'),
('k465', 'a', 'a.png'),
('k466', 'a', 'a.png'),
('k467', 'a', 'a.png'),
('k468', 'a', 'a.png'),
('k469', 'a', 'a.png'),
('k47', 'a', 'a.png'),
('k470', 'a', 'a.png'),
('k471', 'a', 'a.png'),
('k472', 'a', 'a.png'),
('k473', 'a', 'a.png'),
('k474', 'a', 'a.png'),
('k475', 'a', 'a.png'),
('k476', 'a', 'a.png'),
('k477', 'a', 'a.png'),
('k478', 'a', 'a.png'),
('k479', 'a', 'a.png'),
('k48', 'a', 'a.png'),
('k480', 'a', 'a.png'),
('k481', 'a', 'a.png'),
('k482', 'a', 'a.png'),
('k483', 'a', 'a.png'),
('k484', 'a', 'a.png'),
('k485', 'a', 'a.png'),
('k486', 'a', 'a.png'),
('k487', 'a', 'a.png'),
('k488', 'a', 'a.png'),
('k489', 'a', 'a.png'),
('k49', 'a', 'a.png'),
('k490', 'a', 'a.png'),
('k491', 'a', 'a.png'),
('k492', 'a', 'a.png'),
('k493', 'a', 'a.png'),
('k494', 'a', 'a.png'),
('k495', 'a', 'a.png'),
('k496', 'a', 'a.png'),
('k497', 'a', 'a.png'),
('k498', 'a', 'a.png'),
('k499', 'a', 'a.png'),
('k5', 'a', 'a.png'),
('k50', 'a', 'a.png'),
('k500', 'a', 'a.png'),
('k501', 'a', 'a.png'),
('k502', 'a', 'a.png'),
('k503', 'a', 'a.png'),
('k504', 'a', 'a.png'),
('k505', 'a', 'a.png'),
('k506', 'a', 'a.png'),
('k507', 'a', 'a.png'),
('k508', 'a', 'a.png'),
('k509', 'a', 'a.png'),
('k51', 'a', 'a.png'),
('k510', 'a', 'a.png'),
('k511', 'a', 'a.png'),
('k512', 'a', 'a.png'),
('k513', 'a', 'a.png'),
('k514', 'a', 'a.png'),
('k515', 'a', 'a.png'),
('k516', 'a', 'a.png'),
('k517', 'a', 'a.png'),
('k518', 'a', 'a.png'),
('k519', 'a', 'a.png'),
('k52', 'a', 'a.png'),
('k520', 'a', 'a.png'),
('k521', 'a', 'a.png'),
('k522', 'a', 'a.png'),
('k523', 'a', 'a.png'),
('k524', 'a', 'a.png'),
('k525', 'a', 'a.png'),
('k526', 'a', 'a.png'),
('k527', 'a', 'a.png'),
('k528', 'a', 'a.png'),
('k529', 'a', 'a.png'),
('k53', 'a', 'a.png'),
('k530', 'a', 'a.png'),
('k531', 'a', 'a.png'),
('k532', 'a', 'a.png'),
('k533', 'a', 'a.png'),
('k534', 'a', 'a.png'),
('k535', 'a', 'a.png'),
('k536', 'a', 'a.png'),
('k537', 'a', 'a.png'),
('k538', 'a', 'a.png'),
('k539', 'a', 'a.png'),
('k54', 'a', 'a.png'),
('k540', 'a', 'a.png'),
('k541', 'a', 'a.png'),
('k542', 'a', 'a.png'),
('k543', 'a', 'a.png'),
('k544', 'a', 'a.png'),
('k545', 'a', 'a.png'),
('k546', 'a', 'a.png'),
('k547', 'a', 'a.png'),
('k548', 'a', 'a.png'),
('k549', 'a', 'a.png'),
('k55', 'a', 'a.png'),
('k550', 'a', 'a.png'),
('k551', 'a', 'a.png'),
('k552', 'a', 'a.png'),
('k553', 'a', 'a.png'),
('k554', 'a', 'a.png'),
('k555', 'a', 'a.png'),
('k556', 'a', 'a.png'),
('k557', 'a', 'a.png'),
('k558', 'a', 'a.png'),
('k559', 'a', 'a.png'),
('k56', 'a', 'a.png'),
('k560', 'a', 'a.png'),
('k561', 'a', 'a.png'),
('k562', 'a', 'a.png'),
('k563', 'a', 'a.png'),
('k564', 'a', 'a.png'),
('k565', 'a', 'a.png'),
('k566', 'a', 'a.png'),
('k567', 'a', 'a.png'),
('k568', 'a', 'a.png'),
('k569', 'a', 'a.png'),
('k57', 'a', 'a.png'),
('k570', 'a', 'a.png'),
('k571', 'a', 'a.png'),
('k572', 'a', 'a.png'),
('k573', 'a', 'a.png'),
('k574', 'a', 'a.png'),
('k575', 'a', 'a.png'),
('k576', 'a', 'a.png'),
('k577', 'a', 'a.png'),
('k578', 'a', 'a.png'),
('k579', 'a', 'a.png'),
('k58', 'a', 'a.png'),
('k580', 'a', 'a.png'),
('k581', 'a', 'a.png'),
('k582', 'a', 'a.png'),
('k583', 'a', 'a.png'),
('k584', 'a', 'a.png'),
('k585', 'a', 'a.png'),
('k586', 'a', 'a.png'),
('k587', 'a', 'a.png'),
('k588', 'a', 'a.png'),
('k589', 'a', 'a.png'),
('k59', 'a', 'a.png'),
('k590', 'a', 'a.png'),
('k591', 'a', 'a.png'),
('k592', 'a', 'a.png'),
('k593', 'a', 'a.png'),
('k594', 'a', 'a.png'),
('k595', 'a', 'a.png'),
('k596', 'a', 'a.png'),
('k597', 'a', 'a.png'),
('k598', 'a', 'a.png'),
('k599', 'a', 'a.png'),
('k6', 'a', 'a.png'),
('k60', 'a', 'a.png'),
('k600', 'a', 'a.png'),
('k601', 'a', 'a.png'),
('k602', 'a', 'a.png'),
('k603', 'a', 'a.png'),
('k604', 'a', 'a.png'),
('k605', 'a', 'a.png'),
('k606', 'a', 'a.png'),
('k607', 'a', 'a.png'),
('k608', 'a', 'a.png'),
('k609', 'a', 'a.png'),
('k61', 'a', 'a.png'),
('k610', 'a', 'a.png'),
('k611', 'a', 'a.png'),
('k612', 'a', 'a.png'),
('k613', 'a', 'a.png'),
('k614', 'a', 'a.png'),
('k615', 'a', 'a.png'),
('k616', 'a', 'a.png'),
('k617', 'a', 'a.png'),
('k618', 'a', 'a.png'),
('k619', 'a', 'a.png'),
('k62', 'a', 'a.png'),
('k620', 'a', 'a.png'),
('k621', 'a', 'a.png'),
('k622', 'a', 'a.png'),
('k623', 'a', 'a.png'),
('k624', 'a', 'a.png'),
('k625', 'a', 'a.png'),
('k626', 'a', 'a.png'),
('k627', 'a', 'a.png'),
('k628', 'a', 'a.png'),
('k629', 'a', 'a.png'),
('k63', 'a', 'a.png'),
('k630', 'a', 'a.png'),
('k631', 'a', 'a.png'),
('k632', 'a', 'a.png'),
('k633', 'a', 'a.png'),
('k634', 'a', 'a.png'),
('k635', 'a', 'a.png'),
('k636', 'a', 'a.png'),
('k637', 'a', 'a.png'),
('k638', 'a', 'a.png'),
('k639', 'a', 'a.png'),
('k64', 'a', 'a.png'),
('k640', 'a', 'a.png'),
('k641', 'a', 'a.png'),
('k642', 'a', 'a.png'),
('k643', 'a', 'a.png'),
('k644', 'a', 'a.png'),
('k645', 'a', 'a.png'),
('k646', 'a', 'a.png'),
('k647', 'a', 'a.png'),
('k648', 'a', 'a.png'),
('k649', 'a', 'a.png'),
('k65', 'a', 'a.png'),
('k650', 'a', 'a.png'),
('k651', 'a', 'a.png'),
('k652', 'a', 'a.png'),
('k653', 'a', 'a.png'),
('k654', 'a', 'a.png'),
('k655', 'a', 'a.png'),
('k656', 'a', 'a.png'),
('k657', 'a', 'a.png'),
('k658', 'a', 'a.png'),
('k659', 'a', 'a.png'),
('k66', 'a', 'a.png'),
('k660', 'a', 'a.png'),
('k661', 'a', 'a.png'),
('k662', 'a', 'a.png'),
('k663', 'a', 'a.png'),
('k664', 'a', 'a.png'),
('k665', 'a', 'a.png'),
('k666', 'a', 'a.png'),
('k667', 'a', 'a.png'),
('k668', 'a', 'a.png'),
('k669', 'a', 'a.png'),
('k67', 'a', 'a.png'),
('k670', 'a', 'a.png'),
('k671', 'a', 'a.png'),
('k672', 'a', 'a.png'),
('k673', 'a', 'a.png'),
('k674', 'a', 'a.png'),
('k675', 'a', 'a.png'),
('k676', 'a', 'a.png'),
('k677', 'a', 'a.png'),
('k678', 'a', 'a.png'),
('k679', 'a', 'a.png'),
('k68', 'a', 'a.png'),
('k680', 'a', 'a.png'),
('k681', 'a', 'a.png'),
('k682', 'a', 'a.png'),
('k683', 'a', 'a.png'),
('k684', 'a', 'a.png'),
('k685', 'a', 'a.png'),
('k686', 'a', 'a.png'),
('k687', 'a', 'a.png'),
('k688', 'a', 'a.png'),
('k689', 'a', 'a.png'),
('k69', 'a', 'a.png'),
('k690', 'a', 'a.png'),
('k691', 'a', 'a.png'),
('k692', 'a', 'a.png'),
('k693', 'a', 'a.png'),
('k694', 'a', 'a.png'),
('k695', 'a', 'a.png'),
('k696', 'a', 'a.png'),
('k697', 'a', 'a.png'),
('k698', 'a', 'a.png'),
('k699', 'a', 'a.png'),
('k7', 'a', 'a.png'),
('k70', 'a', 'a.png'),
('k700', 'a', 'a.png'),
('k701', 'a', 'a.png'),
('k702', 'a', 'a.png'),
('k703', 'a', 'a.png'),
('k704', 'a', 'a.png'),
('k705', 'a', 'a.png'),
('k706', 'a', 'a.png'),
('k707', 'a', 'a.png'),
('k708', 'a', 'a.png'),
('k709', 'a', 'a.png'),
('k71', 'a', 'a.png'),
('k710', 'a', 'a.png'),
('k711', 'a', 'a.png'),
('k712', 'a', 'a.png'),
('k713', 'a', 'a.png'),
('k714', 'a', 'a.png'),
('k715', 'a', 'a.png'),
('k716', 'a', 'a.png'),
('k717', 'a', 'a.png'),
('k718', 'a', 'a.png'),
('k719', 'a', 'a.png'),
('k72', 'a', 'a.png'),
('k720', 'a', 'a.png'),
('k721', 'a', 'a.png'),
('k722', 'a', 'a.png'),
('k723', 'a', 'a.png'),
('k724', 'a', 'a.png'),
('k725', 'a', 'a.png'),
('k726', 'a', 'a.png'),
('k727', 'a', 'a.png'),
('k728', 'a', 'a.png'),
('k729', 'a', 'a.png'),
('k73', 'a', 'a.png'),
('k730', 'a', 'a.png'),
('k731', 'a', 'a.png'),
('k732', 'a', 'a.png'),
('k733', 'a', 'a.png'),
('k734', 'a', 'a.png'),
('k735', 'a', 'a.png'),
('k736', 'a', 'a.png'),
('k737', 'a', 'a.png'),
('k738', 'a', 'a.png'),
('k739', 'a', 'a.png'),
('k74', 'a', 'a.png'),
('k740', 'a', 'a.png'),
('k741', 'a', 'a.png'),
('k742', 'a', 'a.png'),
('k743', 'a', 'a.png'),
('k744', 'a', 'a.png'),
('k745', 'a', 'a.png'),
('k746', 'a', 'a.png'),
('k747', 'a', 'a.png'),
('k748', 'a', 'a.png'),
('k749', 'a', 'a.png'),
('k75', 'a', 'a.png'),
('k750', 'a', 'a.png'),
('k751', 'a', 'a.png'),
('k752', 'a', 'a.png'),
('k753', 'a', 'a.png'),
('k754', 'a', 'a.png'),
('k755', 'a', 'a.png'),
('k756', 'a', 'a.png'),
('k757', 'a', 'a.png'),
('k758', 'a', 'a.png'),
('k759', 'a', 'a.png'),
('k76', 'a', 'a.png'),
('k760', 'a', 'a.png'),
('k761', 'a', 'a.png'),
('k762', 'a', 'a.png'),
('k763', 'a', 'a.png'),
('k764', 'a', 'a.png'),
('k765', 'a', 'a.png'),
('k766', 'a', 'a.png'),
('k767', 'a', 'a.png'),
('k768', 'a', 'a.png'),
('k769', 'a', 'a.png'),
('k77', 'a', 'a.png'),
('k770', 'a', 'a.png'),
('k771', 'a', 'a.png'),
('k772', 'a', 'a.png'),
('k773', 'a', 'a.png'),
('k774', 'a', 'a.png'),
('k775', 'a', 'a.png'),
('k776', 'a', 'a.png'),
('k777', 'a', 'a.png'),
('k778', 'a', 'a.png'),
('k779', 'a', 'a.png'),
('k78', 'a', 'a.png'),
('k780', 'a', 'a.png'),
('k781', 'a', 'a.png'),
('k782', 'a', 'a.png'),
('k783', 'a', 'a.png'),
('k784', 'a', 'a.png'),
('k785', 'a', 'a.png'),
('k786', 'a', 'a.png'),
('k787', 'a', 'a.png'),
('k788', 'a', 'a.png'),
('k789', 'a', 'a.png'),
('k79', 'a', 'a.png'),
('k790', 'a', 'a.png'),
('k791', 'a', 'a.png'),
('k792', 'a', 'a.png'),
('k793', 'a', 'a.png'),
('k794', 'a', 'a.png'),
('k795', 'a', 'a.png'),
('k796', 'a', 'a.png'),
('k797', 'a', 'a.png'),
('k798', 'a', 'a.png'),
('k799', 'a', 'a.png'),
('k8', 'a', 'a.png'),
('k80', 'a', 'a.png'),
('k800', 'a', 'a.png'),
('k801', 'a', 'a.png'),
('k802', 'a', 'a.png'),
('k803', 'a', 'a.png'),
('k804', 'a', 'a.png'),
('k805', 'a', 'a.png'),
('k806', 'a', 'a.png'),
('k807', 'a', 'a.png'),
('k808', 'a', 'a.png'),
('k809', 'a', 'a.png'),
('k81', 'a', 'a.png'),
('k810', 'a', 'a.png'),
('k811', 'a', 'a.png'),
('k812', 'a', 'a.png'),
('k813', 'a', 'a.png'),
('k814', 'a', 'a.png'),
('k815', 'a', 'a.png'),
('k816', 'a', 'a.png'),
('k817', 'a', 'a.png'),
('k818', 'a', 'a.png'),
('k819', 'a', 'a.png'),
('k82', 'a', 'a.png'),
('k820', 'a', 'a.png'),
('k821', 'a', 'a.png'),
('k822', 'a', 'a.png'),
('k823', 'a', 'a.png'),
('k824', 'a', 'a.png'),
('k825', 'a', 'a.png'),
('k826', 'a', 'a.png'),
('k827', 'a', 'a.png'),
('k828', 'a', 'a.png'),
('k829', 'a', 'a.png'),
('k83', 'a', 'a.png'),
('k830', 'a', 'a.png'),
('k831', 'a', 'a.png'),
('k832', 'a', 'a.png'),
('k833', 'a', 'a.png'),
('k834', 'a', 'a.png'),
('k835', 'a', 'a.png'),
('k836', 'a', 'a.png'),
('k837', 'a', 'a.png'),
('k838', 'a', 'a.png'),
('k839', 'a', 'a.png'),
('k84', 'a', 'a.png'),
('k840', 'a', 'a.png'),
('k841', 'a', 'a.png'),
('k842', 'a', 'a.png'),
('k843', 'a', 'a.png'),
('k844', 'a', 'a.png'),
('k845', 'a', 'a.png'),
('k846', 'a', 'a.png'),
('k847', 'a', 'a.png'),
('k848', 'a', 'a.png'),
('k849', 'a', 'a.png'),
('k85', 'a', 'a.png'),
('k850', 'a', 'a.png'),
('k851', 'a', 'a.png'),
('k852', 'a', 'a.png'),
('k853', 'a', 'a.png'),
('k854', 'a', 'a.png'),
('k855', 'a', 'a.png'),
('k856', 'a', 'a.png'),
('k857', 'a', 'a.png'),
('k858', 'a', 'a.png'),
('k859', 'a', 'a.png'),
('k86', 'a', 'a.png'),
('k860', 'a', 'a.png'),
('k861', 'a', 'a.png'),
('k862', 'a', 'a.png'),
('k863', 'a', 'a.png'),
('k864', 'a', 'a.png'),
('k865', 'a', 'a.png'),
('k866', 'a', 'a.png'),
('k867', 'a', 'a.png'),
('k868', 'a', 'a.png'),
('k869', 'a', 'a.png'),
('k87', 'a', 'a.png'),
('k870', 'a', 'a.png'),
('k871', 'a', 'a.png'),
('k872', 'a', 'a.png'),
('k873', 'a', 'a.png'),
('k874', 'a', 'a.png'),
('k875', 'a', 'a.png'),
('k876', 'a', 'a.png'),
('k877', 'a', 'a.png'),
('k878', 'a', 'a.png'),
('k879', 'a', 'a.png'),
('k88', 'a', 'a.png'),
('k880', 'a', 'a.png'),
('k881', 'a', 'a.png'),
('k882', 'a', 'a.png'),
('k883', 'a', 'a.png'),
('k884', 'a', 'a.png'),
('k885', 'a', 'a.png'),
('k886', 'a', 'a.png'),
('k887', 'a', 'a.png'),
('k888', 'a', 'a.png'),
('k889', 'a', 'a.png'),
('k89', 'a', 'a.png'),
('k890', 'a', 'a.png'),
('k891', 'a', 'a.png'),
('k892', 'a', 'a.png'),
('k893', 'a', 'a.png'),
('k894', 'a', 'a.png'),
('k895', 'a', 'a.png'),
('k896', 'a', 'a.png'),
('k897', 'a', 'a.png'),
('k898', 'a', 'a.png'),
('k899', 'a', 'a.png'),
('k9', 'a', 'a.png'),
('k90', 'a', 'a.png'),
('k900', 'a', 'a.png'),
('k901', 'a', 'a.png'),
('k902', 'a', 'a.png'),
('k903', 'a', 'a.png'),
('k904', 'a', 'a.png'),
('k905', 'a', 'a.png'),
('k906', 'a', 'a.png'),
('k907', 'a', 'a.png'),
('k908', 'a', 'a.png'),
('k909', 'a', 'a.png'),
('k91', 'a', 'a.png'),
('k910', 'a', 'a.png'),
('k911', 'a', 'a.png'),
('k912', 'a', 'a.png'),
('k913', 'a', 'a.png'),
('k914', 'a', 'a.png'),
('k915', 'a', 'a.png'),
('k916', 'a', 'a.png'),
('k917', 'a', 'a.png'),
('k918', 'a', 'a.png'),
('k919', 'a', 'a.png'),
('k92', 'a', 'a.png'),
('k920', 'a', 'a.png'),
('k921', 'a', 'a.png'),
('k922', 'a', 'a.png'),
('k923', 'a', 'a.png'),
('k924', 'a', 'a.png'),
('k925', 'a', 'a.png'),
('k926', 'a', 'a.png'),
('k927', 'a', 'a.png'),
('k928', 'a', 'a.png'),
('k929', 'a', 'a.png'),
('k93', 'a', 'a.png'),
('k930', 'a', 'a.png'),
('k931', 'a', 'a.png'),
('k932', 'a', 'a.png'),
('k933', 'a', 'a.png'),
('k934', 'a', 'a.png'),
('k935', 'a', 'a.png'),
('k936', 'a', 'a.png'),
('k937', 'a', 'a.png'),
('k938', 'a', 'a.png'),
('k939', 'a', 'a.png'),
('k94', 'a', 'a.png'),
('k940', 'a', 'a.png'),
('k941', 'a', 'a.png'),
('k942', 'a', 'a.png'),
('k943', 'a', 'a.png'),
('k944', 'a', 'a.png'),
('k945', 'a', 'a.png'),
('k946', 'a', 'a.png'),
('k947', 'a', 'a.png'),
('k948', 'a', 'a.png'),
('k949', 'a', 'a.png'),
('k95', 'a', 'a.png'),
('k950', 'a', 'a.png'),
('k951', 'a', 'a.png'),
('k952', 'a', 'a.png'),
('k953', 'a', 'a.png'),
('k954', 'a', 'a.png'),
('k955', 'a', 'a.png'),
('k956', 'a', 'a.png'),
('k957', 'a', 'a.png'),
('k958', 'a', 'a.png'),
('k959', 'a', 'a.png'),
('k96', 'a', 'a.png'),
('k960', 'a', 'a.png'),
('k961', 'a', 'a.png'),
('k962', 'a', 'a.png'),
('k963', 'a', 'a.png'),
('k964', 'a', 'a.png'),
('k965', 'a', 'a.png'),
('k966', 'a', 'a.png'),
('k967', 'a', 'a.png'),
('k968', 'a', 'a.png'),
('k969', 'a', 'a.png'),
('k97', 'a', 'a.png'),
('k970', 'a', 'a.png'),
('k971', 'a', 'a.png'),
('k972', 'a', 'a.png'),
('k973', 'a', 'a.png'),
('k974', 'a', 'a.png'),
('k975', 'a', 'a.png'),
('k976', 'a', 'a.png'),
('k977', 'a', 'a.png'),
('k978', 'a', 'a.png'),
('k979', 'a', 'a.png'),
('k98', 'a', 'a.png'),
('k980', 'a', 'a.png'),
('k981', 'a', 'a.png'),
('k982', 'a', 'a.png'),
('k983', 'a', 'a.png'),
('k984', 'a', 'a.png'),
('k985', 'a', 'a.png'),
('k986', 'a', 'a.png'),
('k987', 'a', 'a.png'),
('k988', 'a', 'a.png'),
('k989', 'a', 'a.png'),
('k99', 'a', 'a.png'),
('k990', 'a', 'a.png'),
('k991', 'a', 'a.png'),
('k992', 'a', 'a.png'),
('k993', 'a', 'a.png'),
('k994', 'a', 'a.png'),
('k995', 'a', 'a.png'),
('k996', 'a', 'a.png'),
('k997', 'a', 'a.png'),
('k998', 'a', 'a.png'),
('k999', 'a', 'a.png'),
('rabit', '123456', 'c.jpg');

-- --------------------------------------------------------

--
-- テーブルの構造 `products`
--

CREATE TABLE `products` (
  `id` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `price` int(11) NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `img`) VALUES
('1', 'cat', 10, 'b.jpg'),
('2', 'dog', 20, 'a.png'),
('3', 'rabbit', 15, 'c.jpg');

-- --------------------------------------------------------

--
-- テーブルの構造 `users`
--

CREATE TABLE `users` (
  `id` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `users`
--

INSERT INTO `users` (`id`, `password`) VALUES
('aaa', '123456'),
('bbb', '123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `1005_comments`
--
ALTER TABLE `1005_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kadai01_users`
--
ALTER TABLE `kadai01_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
