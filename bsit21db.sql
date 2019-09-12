-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.26-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping data for table bsit21db.tbluser: ~3 rows (approximately)
/*!40000 ALTER TABLE `tbluser` DISABLE KEYS */;
INSERT INTO `tbluser` (`id`, `fname`, `lname`, `username`, `password`) VALUES
	(0000000001, 'jonathan', 'gozon', 'admin', '21232f297a57a5a743894a0e4a801fc3'),
	(0000000002, 'vanex', 'buyco', 'microvanex18', '60248f93c3166b80188d1b590d57665d'),
	(0000000003, 'Jryus', 'Oscar', 'micropenta18', '21232f297a57a5a743894a0e4a801fc3');
/*!40000 ALTER TABLE `tbluser` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
