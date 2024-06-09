-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.30 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table job_connector.mitra: ~6 rows (approximately)
REPLACE INTO `mitra` (`id`, `nama_mitra`, `foto_mitra`) VALUES
	(1, 'cakap', 'asset/mitra/mitra1.svg'),
	(2, 'jobready', 'asset/mitra/mitra2.svg'),
	(3, 'sirclo', 'asset/mitra/mitra3.svg'),
	(4, 'astra', 'asset/mitra/mitra4.svg'),
	(5, 'manulife', 'asset/mitra/mitra5.svg'),
	(6, 'idn media', 'asset/mitra/mitra6.svg');

-- Dumping data for table job_connector.rekomendasi: ~4 rows (approximately)
REPLACE INTO `rekomendasi` (`id`, `nama_program`, `icon_program`, `deskripsi_program`, `tipe_program`, `foto_program`, `data_merasa`, `data_minat`) VALUES
	(1, 'Video Editor', 'asset/rekomendasi/video.svg', 'Program pilihan untuk magang menjadi seorang graphic designer dengan pilihan durasi maksimal 3 bulan.', 'Project Based Internship', 'asset/rekomendasi/rekom1.svg', '1,2,3,4,5,6,7,8', '3'),
	(2, 'UIUX Designer', 'asset/rekomendasi/uiux.svg', 'Program pilihan untuk magang menjadi video editor dalam kurun waktu 3 bulan.', 'Project Based Internship', 'asset/rekomendasi/rekom2.svg', '1,2,3,4,5,6,7,8', '1,3'),
	(3, 'Graphic Designer', 'asset/rekomendasi/graphic.svg', 'Program pilihan untuk magang menjadi seorang graphic designer dengan pilihan durasi maksimal 3 bulan.', 'Project Based Internship', 'asset/rekomendasi/rekom3.svg', '1,2,3,4,5,6,7,8', '2,3'),
	(4, 'WebDev Specialist', 'asset/rekomendasi/webdev.svg', 'Program pilihan untuk magang menjadi seorang web developer dalam kurun waktu 6 bulan.', 'Project Based Internship', 'asset/rekomendasi/rekom4.svg', '1,2,3,4,5,6,7,8', '1');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
