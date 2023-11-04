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

-- Dumping data for table laraflu.categories: ~6 rows (approximately)
INSERT INTO `categories` (`id`, `name`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, 'Sport', NULL, '2021-04-14 18:15:27', '2021-04-14 18:15:27'),
	(2, 'Hiking', NULL, '2021-04-14 18:15:33', '2021-04-14 18:15:33'),
	(3, 'Basketball', NULL, '2021-04-15 02:09:12', '2021-04-15 02:09:12'),
	(4, 'Training', NULL, '2021-04-15 02:12:34', '2021-04-15 02:21:21'),
	(5, 'Running', NULL, '2021-04-15 02:12:44', '2021-04-15 02:12:44'),
	(6, 'All Shoes', NULL, '2021-04-15 02:14:25', '2021-04-15 02:14:25');

-- Dumping data for table laraflu.failed_jobs: ~0 rows (approximately)

-- Dumping data for table laraflu.migrations: ~8 rows (approximately)
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
	(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
	(4, '2019_08_19_000000_create_failed_jobs_table', 1),
	(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
	(6, '2023_08_15_081828_create_sessions_table', 1),
	(7, '2023_08_15_090342_add_field_to_users_table', 2),
	(8, '2023_08_15_091527_create_categories_table', 3),
	(9, '2023_08_15_091804_create_products_table', 4),
	(10, '2023_08_15_092133_create_product_galleries_table', 5),
	(11, '2023_08_15_092731_create_transactions_table', 6),
	(12, '2023_08_15_093434_create_transaction_items_table', 7);

-- Dumping data for table laraflu.password_reset_tokens: ~0 rows (approximately)

-- Dumping data for table laraflu.personal_access_tokens: ~19 rows (approximately)
INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `expires_at`, `created_at`, `updated_at`) VALUES
	(1, 'App\\Models\\User', 1, 'authToken', '94bf808932d1270583755c2819d434a184382d48d315ac5a17cf97944de22f59', '["*"]', NULL, NULL, '2023-08-16 00:32:17', '2023-08-16 00:32:17'),
	(2, 'App\\Models\\User', 2, 'authToken', '107f3ed0266f16caf97b5c8e8b39b0611d06806434dd62a2be12e83686d72983', '["*"]', NULL, NULL, '2023-08-16 00:50:39', '2023-08-16 00:50:39'),
	(3, 'App\\Models\\User', 3, 'authToken', '465784b46060b8f39cc883c7e8c3515f382345e744e0a57a9f2a963440b422e4', '["*"]', NULL, NULL, '2023-08-16 00:54:59', '2023-08-16 00:54:59'),
	(4, 'App\\Models\\User', 4, 'authToken', '526a0f2c35a5f3f00b37f087a90e9ed2b5857c5c6bfade30e50d34d6b47539da', '["*"]', NULL, NULL, '2023-08-16 00:59:18', '2023-08-16 00:59:18'),
	(5, 'App\\Models\\User', 4, 'authToken', 'e64af8d55f5e7f323e191b1586a4cd7433e1fca08f8fb803a663aa6909763005', '["*"]', NULL, NULL, '2023-08-16 01:01:34', '2023-08-16 01:01:34'),
	(6, 'App\\Models\\User', 4, 'authToken', 'd93663aa71147b789351c26bbf6c52d5cde2c592cc074a9a6af2e219e1fee4ea', '["*"]', NULL, NULL, '2023-08-16 01:10:36', '2023-08-16 01:10:36'),
	(7, 'App\\Models\\User', 4, 'authToken', '84dbe619a93dca5a6a78fcc8db4ba2cba14e3313faf0304359cdc07612d5bd8f', '["*"]', NULL, NULL, '2023-08-16 01:14:08', '2023-08-16 01:14:08'),
	(8, 'App\\Models\\User', 2, 'authToken', '9744f65ad3773bdf6ee9654df6f296e1a6ba48b31a599ccee8b2dfa5d4b0436e', '["*"]', '2023-08-16 01:22:08', NULL, '2023-08-16 01:17:04', '2023-08-16 01:22:08'),
	(9, 'App\\Models\\User', 2, 'authToken', 'c7cfac06f0bdaf27782e8f7bdaf9402abf6ee1507b325cfacbeb181f7d0ce006', '["*"]', '2023-08-16 01:32:18', NULL, '2023-08-16 01:31:24', '2023-08-16 01:32:18'),
	(10, 'App\\Models\\User', 4, 'authToken', '737cc5977baa9086f9d55b8a711a1d0c2db72da942a0262a97026b2b5c868285', '["*"]', '2023-08-16 01:43:55', NULL, '2023-08-16 01:35:34', '2023-08-16 01:43:55'),
	(12, 'App\\Models\\User', 3, 'authToken', 'b2567a2fbb8f8f0af6249f750564a8ea9354d1e0f8094ad5dcb87f332976d9e8', '["*"]', '2023-08-16 02:43:22', NULL, '2023-08-16 02:00:56', '2023-08-16 02:43:22'),
	(13, 'App\\Models\\User', 1, 'authToken', '95e87c78c8006f3d025fdfae2c2385a4ba4d38e4bd8cbe5f2d2f38d0d05714b3', '["*"]', '2023-08-16 02:54:57', NULL, '2023-08-16 02:46:35', '2023-08-16 02:54:57'),
	(14, 'App\\Models\\User', 1, 'authToken', '94b37cb1b64d0145149bcff121f103192554086dd8af801a42e16e63bc26ecf1', '["*"]', NULL, NULL, '2023-10-31 08:16:42', '2023-10-31 08:16:42'),
	(15, 'App\\Models\\User', 5, 'authToken', 'ef1edd0285a12bbb14bb98b12e5af1ebbf44ea43cefd5cb3ec9d4327030fcb5f', '["*"]', NULL, NULL, '2023-11-01 08:31:19', '2023-11-01 08:31:19'),
	(16, 'App\\Models\\User', 6, 'authToken', 'f825bfd84321fa335f3a3a66d139a5c6c18371139baf5d0c9c022ab71549b041', '["*"]', NULL, NULL, '2023-11-01 08:32:29', '2023-11-01 08:32:29'),
	(17, 'App\\Models\\User', 7, 'authToken', 'e97cc57c68a316eed6e4a9fd0d2b1d0e69eae3095d05a9d666fb00f061f285fa', '["*"]', NULL, NULL, '2023-11-01 08:35:18', '2023-11-01 08:35:18'),
	(18, 'App\\Models\\User', 8, 'authToken', '9903dfba84ad83b6588dcd477769f5947d994a25f783e418e5fbcf57929aab82', '["*"]', NULL, NULL, '2023-11-01 08:38:01', '2023-11-01 08:38:01'),
	(19, 'App\\Models\\User', 9, 'authToken', 'dfc6d9be67269b68976e3c5936906b5352102f291aa366531fa76624b31bf7da', '["*"]', NULL, NULL, '2023-11-01 08:40:31', '2023-11-01 08:40:31'),
	(20, 'App\\Models\\User', 10, 'authToken', 'd1f77dd6a579666be988d3ec003f5f5ec20781c51a56776b426eb4a4ea77a1d6', '["*"]', NULL, NULL, '2023-11-01 09:13:01', '2023-11-01 09:13:01');

-- Dumping data for table laraflu.products: ~36 rows (approximately)
INSERT INTO `products` (`id`, `name`, `price`, `description`, `tags`, `categories_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, 'Adidas NMD', 200.00, 'Ini adalah sepatu sport', NULL, 1, NULL, '2021-04-14 18:16:06', '2021-04-14 18:16:06'),
	(2, 'Ultra 4D 5 Shoes', 285.00, 'When the adidas Ultraboost debuted back\r\nin 2015, it had an impact that spilled beyond\r\nthe world of running. For this version of t...', NULL, 5, NULL, '2021-04-15 02:17:22', '2021-04-15 02:27:20'),
	(3, 'SL 20 Shoes', 123.00, 'These adidas SL20 Shoes will back your play. \r\nLightweight cushioning gives you a faster \r\npush-off and a snappy feel.', NULL, 5, NULL, '2021-04-15 02:18:19', '2021-04-15 02:39:03'),
	(4, 'Ultra 4D 5 Shoes', 285.00, 'When the adidas Ultraboost debuted back \r\nin 2015, it had an impact that spilled beyond \r\nthe world of running.', NULL, 5, NULL, '2021-04-15 02:18:51', '2021-04-15 02:40:20'),
	(5, 'Ultraboots 20 Shoes', 206.00, 'Wear your values on your feet with these adi\r\ndas running shoes. Rocking the wild colours \r\nshows you\'re not shy about standing out.', NULL, 5, NULL, '2021-04-15 02:19:08', '2021-04-15 02:43:19'),
	(6, 'LEGO® SPORT SHOES', 92.00, 'These shoes keep kids comfortable through\r\nplaytime, whether that means running around\r\non building universes out of bricks.', NULL, 4, NULL, '2021-04-15 02:20:03', '2021-05-03 23:33:37'),
	(7, 'Fortarun Running Shoes 2020', 34.00, 'Whether they\'re headed to school, day care\r\nor the playground with friends, send them\r\nout in all-day foot support with these adidas.', NULL, 4, NULL, '2021-04-15 02:21:05', '2021-05-03 23:36:17'),
	(8, 'Supernove Running Shoes', 83.00, 'Two kinds of cushioning in the midsole give\r\nyou flexibility and responsiveness right where\r\nyou need them.', NULL, 4, NULL, '2021-04-15 02:22:10', '2021-05-03 23:37:14'),
	(9, 'Faito Summer.RDY Tokyo Shoes', 76.00, 'Whether you\'re running out the front door to\r\nlog a few miles or want to bring a running-\r\ninspired style statement to your everyday.', NULL, 4, NULL, '2021-04-15 02:22:39', '2021-05-03 23:38:53'),
	(10, 'DAME 7 SHOES', 125.00, 'Show up in big game style whether you\'re trying out for the team or challenging a friend to some one-on-one in the park.', NULL, 3, NULL, '2021-05-03 23:40:05', '2021-05-04 03:52:12'),
	(11, 'Pro boots low shoes', 57.00, 'The superlight midsole features an innovative\r\ndrop-in that provides outstanding energy \r\nreturn every time you plant.', NULL, 3, NULL, '2021-05-03 23:40:30', '2021-05-04 03:55:13'),
	(12, 'D.O.N ISSUE 2.0 Shoes', 111.00, 'These signature shoes from Mitchell and\r\nadidas Basketball feature graphics that\r\nhighlight the young All-Star\'s style.', NULL, 3, NULL, '2021-05-04 03:35:31', '2021-05-04 03:56:00'),
	(13, 'Harden Vol. 4 Shoes', 137.00, 'Most guys are finished by late in the fourth\r\nquarter. That\'s when James Harden is just\r\ngetting started.', NULL, 3, NULL, '2021-05-04 03:36:51', '2021-05-04 03:56:57'),
	(14, 'Terrex urban low  Hiking Shoes', 20000.00, 'Unpaved trails and mixed surfaces are easy\r\nwhen you have the traction and support you\r\nneed. Casual enough for the daily commute.', NULL, 2, NULL, '2021-05-04 03:37:22', '2023-11-04 01:22:09'),
	(15, 'TERREX EASTRAIL HIKING SHOES', 54.00, 'Built for a stable feel and confident traction\r\non wet, uneven terrain. Stack up the trail\r\nmiles in these lightweight hiking shoes', NULL, 2, NULL, '2021-05-04 03:38:04', '2021-05-04 04:10:09'),
	(16, 'TERREX AX3 HIKING SHOES', 83.00, 'GORE-TEX Upper Mesh and synthetic uppers\r\nwill encase each foot in durable comfort. \r\nContinental Rubber Outs', NULL, 2, NULL, '2021-05-04 03:38:29', '2021-05-04 04:14:10'),
	(17, 'TERREX TRAILMAKER HIKING SHOES', 34.00, 'The adidas Terrex Trailmaker Hiking Shoes\r\nblend responsive running-shoe design with\r\ntrail-shoe support.', NULL, 2, NULL, '2021-05-04 03:38:53', '2021-05-04 04:04:09'),
	(18, 'HARDISK BARU', 1222.00, 'asfsafsa', NULL, 2, '2023-11-03 19:30:02', '2023-11-03 16:28:05', '2023-11-03 19:30:02'),
	(20, 'jordan', 23500.00, 'jordan', NULL, 2, '2023-11-03 23:54:16', '2023-11-03 16:30:28', '2023-11-03 23:54:16'),
	(21, 'jordan', 20000.00, 'jordanold', NULL, 2, '2023-11-03 19:19:11', '2023-11-03 17:15:44', '2023-11-03 19:19:11'),
	(22, 'barang baru', 20000.00, 'ini barang baru bagus euy', NULL, 3, '2023-11-03 19:18:02', '2023-11-03 17:25:46', '2023-11-03 19:18:02'),
	(23, 'barang baru13', 20000.00, 'ini barang baru bagus euy', NULL, 3, '2023-11-03 19:03:40', '2023-11-03 17:26:05', '2023-11-03 19:03:40'),
	(24, 'barang123', 20000.00, 'ini barang baru bagus euy', NULL, 3, '2023-11-03 19:03:36', '2023-11-03 17:28:41', '2023-11-03 19:03:36'),
	(25, 'barang222', 20000.00, 'ini barang baru bagus euy', NULL, 3, '2023-11-03 19:03:32', '2023-11-03 18:52:22', '2023-11-03 19:03:32'),
	(26, 'barang2 baru', 20000.00, 'ini barang baru bagus euy', NULL, 3, '2023-11-03 19:03:29', '2023-11-03 18:57:17', '2023-11-03 19:03:29'),
	(27, 'barang baru sekali', 20000.00, 'ini barang baru bagus euy', NULL, 3, '2023-11-03 19:03:16', '2023-11-03 18:57:31', '2023-11-03 19:03:16'),
	(28, 'barang baru sekali123', 20000.00, 'ini barang ku', NULL, 3, '2023-11-03 19:02:55', '2023-11-03 18:59:35', '2023-11-03 19:02:55'),
	(29, 'barang baru sekali123', 20000.00, 'ini barang ku', NULL, 1, '2023-11-03 19:02:43', '2023-11-03 18:59:49', '2023-11-03 19:02:43'),
	(30, 'barang baru', 20000.00, 'ini barang baru bagus euy', NULL, 1, '2023-11-03 19:06:45', '2023-11-03 19:04:04', '2023-11-03 19:06:45'),
	(31, 'barang baru', 1000.00, 'ini barang baru bagus euy', NULL, 1, '2023-11-03 19:06:42', '2023-11-03 19:06:34', '2023-11-03 19:06:42'),
	(32, 'barang baru', 1000.00, 'ini barang baru bagus euy', NULL, 3, '2023-11-03 19:17:58', '2023-11-03 19:06:51', '2023-11-03 19:17:58'),
	(33, 'barang ku sekarang ini', 1000.00, 'ini barang baru bagus euy', NULL, 1, '2023-11-03 22:59:42', '2023-11-03 19:17:52', '2023-11-03 22:59:42'),
	(34, 'barang baru', 123.00, 'ini barang baru bagus euy', NULL, 3, '2023-11-03 19:19:05', '2023-11-03 19:18:09', '2023-11-03 19:19:05'),
	(35, 'jordan', 20000.00, 'sepetu', NULL, 2, '2023-11-03 19:27:03', '2023-11-03 19:19:21', '2023-11-03 19:27:03'),
	(36, 'adodos', 20000.00, '1ecsdcsd', NULL, 2, '2023-11-03 19:27:01', '2023-11-03 19:24:43', '2023-11-03 19:27:01'),
	(37, 'HARDISK BARU', 1000.00, 'asfsafsa', NULL, 2, '2023-11-04 00:07:04', '2023-11-03 23:32:02', '2023-11-04 00:07:04');

-- Dumping data for table laraflu.product_galleries: ~109 rows (approximately)
INSERT INTO `product_galleries` (`id`, `products_id`, `url`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, 2, 'public/gallery/sW4VtliQPYnwvlbpxL5x6ZhKvbgBWT84OoiDyRsE.png', NULL, '2021-04-15 02:30:43', '2021-04-15 02:30:43'),
	(2, 2, 'public/gallery/ESsUP5CCJDFU9M2VENusfqpNTMnTmhaBJ1aXgObY.png', NULL, '2021-04-15 02:30:43', '2021-04-15 02:30:43'),
	(3, 2, 'public/gallery/XraXaJ1wpPTxKLiu7aeUNeS6ahKzcbXNDEdaoDhl.png', NULL, '2021-04-15 02:30:43', '2021-04-15 02:30:43'),
	(4, 2, 'public/gallery/dZCrPlwJFELXoLijEN54znQEdVHrR5XYJ2JJF9fz.png', NULL, '2021-04-15 02:30:43', '2021-04-15 02:30:43'),
	(5, 2, 'public/gallery/aG8N8BxYfrsFCNrS4Dy0dzRFJ8kGSeq0YfcBG5Y1.png', NULL, '2021-04-15 02:30:43', '2021-04-15 02:30:43'),
	(6, 2, 'public/gallery/eCb0D1Co2QPkxBgHnNkug8sCPZK4Cqo2pfRxxXbC.png', NULL, '2021-04-15 02:30:43', '2021-04-15 02:30:43'),
	(7, 3, 'public/gallery/MUwSao1nhz93t143rnGukQ3n3zsQOzT7bds6LaNL.png', NULL, '2021-05-03 23:23:36', '2021-05-03 23:23:36'),
	(8, 3, 'public/gallery/ypjT3Q93S4m4JJZU1AmFSvKGlYkzEozgquMuDlEl.png', NULL, '2021-05-03 23:23:36', '2021-05-03 23:23:36'),
	(9, 3, 'public/gallery/TpHwMvS5Qt16ZrWGCNvRig06Hil1KC32nhfytqJr.png', NULL, '2021-05-03 23:23:36', '2021-05-03 23:23:36'),
	(10, 3, 'public/gallery/790HDAkKC716Yz3mhY8dLpb1YprJbJcAyFSV9jfj.png', NULL, '2021-05-03 23:23:36', '2021-05-03 23:23:36'),
	(11, 3, 'public/gallery/OnoxNehpuncIDkrxLjkIuwvLk5ZhOoA0w7jqPpYo.png', NULL, '2021-05-03 23:23:36', '2021-05-03 23:23:36'),
	(12, 3, 'public/gallery/mUgYSLli5dluYD7RN0f0ATJqG3A3JwwWYRP9S0l6.png', NULL, '2021-05-03 23:23:36', '2021-05-03 23:23:36'),
	(13, 4, 'public/gallery/qFURuaDw1Q50uD6x4iBY2vSHOCj4J7L2P5kJbj2Q.png', NULL, '2021-05-03 23:24:38', '2021-05-03 23:24:38'),
	(14, 4, 'public/gallery/1GdKEYEWsSLWAfPBYA0SadJDiN8mTysVeXlQJdPn.png', NULL, '2021-05-03 23:24:38', '2021-05-03 23:24:38'),
	(15, 4, 'public/gallery/X6mVmUz9WJeReWF8VEWSUmGv2FGrsYPRdQjZx2GE.png', NULL, '2021-05-03 23:24:38', '2021-05-03 23:24:38'),
	(16, 4, 'public/gallery/Dvx61EybFLptTyacEOsQXUTMIRxv23zKVX0kYOqP.png', NULL, '2021-05-03 23:24:38', '2021-05-03 23:24:38'),
	(17, 4, 'public/gallery/Apzm7xatqXoWDCk11BkeifpEc9tJKrQgjTEeY9qN.png', NULL, '2021-05-03 23:24:38', '2021-05-03 23:24:38'),
	(18, 4, 'public/gallery/jLfKPCiFi3iamxOfxanObW7o24iHVldFLDjI7RQe.png', NULL, '2021-05-03 23:24:38', '2021-05-03 23:24:38'),
	(19, 5, 'public/gallery/c9SCBcdBsTGg0denYuTrUhudkY0TrrXqe3ef5cnk.png', NULL, '2021-05-03 23:25:28', '2021-05-03 23:25:28'),
	(20, 5, 'public/gallery/u2yGoCdP1tcu3z5X672fXO8RQKCeXVhiaRvksWQN.png', NULL, '2021-05-03 23:25:28', '2021-05-03 23:25:28'),
	(21, 5, 'public/gallery/IzeGtHfVqz4PaCZJQwuZSA4kp7TbZ75SxSKEvLwm.png', NULL, '2021-05-03 23:25:28', '2021-05-03 23:25:28'),
	(22, 5, 'public/gallery/Q14TGPSj8xDd3Qdlk4H36kk2XSnneHorALvBibVq.png', NULL, '2021-05-03 23:25:28', '2021-05-03 23:25:28'),
	(23, 5, 'public/gallery/kG9M8bitYoL3bklD5WjM8qjl7lyr4iv4YM0Uwd2c.png', NULL, '2021-05-03 23:25:28', '2021-05-03 23:25:28'),
	(24, 5, 'public/gallery/EO6AVZfnniMiMlAe3wqkSWKYs9GgrVsnB3NYu5Ag.png', NULL, '2021-05-03 23:25:28', '2021-05-03 23:25:28'),
	(25, 6, 'public/gallery/XYbi0Tp87wf5kLvzC5GxJlFKP0YdCi7eh8G5PMjS.png', NULL, '2021-05-03 23:26:32', '2021-05-03 23:26:32'),
	(26, 6, 'public/gallery/lVdI2v3PjixwUU8xz8Zqv0yBaPQ2CMCuQHhjuC9K.png', NULL, '2021-05-03 23:26:32', '2021-05-03 23:26:32'),
	(27, 6, 'public/gallery/Szl5Nu8oNAUH0l7XldPQxIOKLzGZ827oPHnUOxzB.png', NULL, '2021-05-03 23:26:32', '2021-05-03 23:26:32'),
	(28, 6, 'public/gallery/XQVrG0hujZhGILIMzFmma5mZe1Noi3GlWLHo8ImS.png', NULL, '2021-05-03 23:26:32', '2021-05-03 23:26:32'),
	(29, 6, 'public/gallery/LAPcmx2zKHS8fiuTncNmaTZxfIxwryaon5A0IKea.png', '2021-05-03 23:26:39', '2021-05-03 23:26:32', '2021-05-03 23:26:39'),
	(30, 6, 'public/gallery/w3nUzuGE0HQhT0VwtWQt83XiU6150TXWIKzF9Qrq.png', NULL, '2021-05-03 23:26:32', '2021-05-03 23:26:32'),
	(31, 6, 'public/gallery/BtnLPXafDx5MmH1leGM7KyU2rN1MEJBYdtvOZA0k.png', NULL, '2021-05-03 23:26:32', '2021-05-03 23:26:32'),
	(32, 7, 'public/gallery/hScbD2WYpPV2Cduxa579cR12xlUWC7260jEVkSzj.png', '2021-05-03 23:27:51', '2021-05-03 23:27:11', '2021-05-03 23:27:51'),
	(33, 7, 'public/gallery/1wpSewvlFXFs290PnK4H0y61LxWLtRqUJnCcY2rf.png', '2021-05-03 23:27:51', '2021-05-03 23:27:11', '2021-05-03 23:27:51'),
	(34, 7, 'public/gallery/QOcB4MFYLPzBRligBq4sBKCxa5jNPJGGUK845WVR.png', '2021-05-03 23:27:56', '2021-05-03 23:27:11', '2021-05-03 23:27:56'),
	(35, 7, 'public/gallery/JBZIm95hybdZz2B6XlJq2v9hfpX1ppnKdjaWazwz.png', '2021-05-03 23:27:56', '2021-05-03 23:27:11', '2021-05-03 23:27:56'),
	(36, 7, 'public/gallery/LhdN0uvRM8hb32RYqlxNH4ydvXuBKL3wnQID5VGS.png', '2021-05-03 23:27:55', '2021-05-03 23:27:11', '2021-05-03 23:27:55'),
	(37, 7, 'public/gallery/oTmNxsUyB7ByKUoKhhgVNqOP6jK4y64xTqNnbrtg.png', '2021-05-03 23:27:54', '2021-05-03 23:27:11', '2021-05-03 23:27:54'),
	(38, 7, 'public/gallery/MzhR0xpvB6zYSXKNksVJ6aIjXDb3CWo6p5egXUUZ.png', '2021-05-03 23:29:17', '2021-05-03 23:28:09', '2021-05-03 23:29:17'),
	(39, 7, 'public/gallery/YwW4wNL22f3Hd3jYnZiqpEmfP1qK2Bqm912w4H6E.png', '2021-05-03 23:29:18', '2021-05-03 23:28:09', '2021-05-03 23:29:18'),
	(40, 7, 'public/gallery/QR0oz5YUthRsPz1PAW8aJJ7FAvR2dVhA8dDBwMJN.png', '2021-05-03 23:29:21', '2021-05-03 23:28:09', '2021-05-03 23:29:21'),
	(41, 7, 'public/gallery/0mZSWCQtXfiGzf1gH5uqI5o4jlyUkSxrOmjPCUbA.png', '2021-05-03 23:29:21', '2021-05-03 23:28:09', '2021-05-03 23:29:21'),
	(42, 7, 'public/gallery/CTtoA6xervJUiIvk0E5zmD2JgrbjdCz9OBh2gdBw.png', '2021-05-03 23:29:20', '2021-05-03 23:28:09', '2021-05-03 23:29:20'),
	(43, 7, 'public/gallery/JCk5ShoAe2GRlR4Yvn63fyuoze2FXFEM4RobuxQd.png', '2021-05-03 23:29:20', '2021-05-03 23:28:09', '2021-05-03 23:29:20'),
	(44, 8, 'public/gallery/gLgH5SDUGrQNP0HkYWTr87LC497EW039LNPCms90.png', NULL, '2021-05-03 23:29:36', '2021-05-03 23:29:36'),
	(45, 8, 'public/gallery/645jUMcrYWMhphBRGTsX2ZJzBe7JZhcDcEZMNS4M.png', NULL, '2021-05-03 23:29:36', '2021-05-03 23:29:36'),
	(46, 8, 'public/gallery/0YPzKg685DRjvVLsaPumz1t7j1QRMyW5GJbcUdOV.png', NULL, '2021-05-03 23:29:36', '2021-05-03 23:29:36'),
	(47, 8, 'public/gallery/UUOeRtPYbwRoyimhZzK0FcEOfeMMbGetuRuY41QY.png', NULL, '2021-05-03 23:29:36', '2021-05-03 23:29:36'),
	(48, 8, 'public/gallery/c4BD6bYKpXq5EKhx0pEJLehbzexXToEBk3A6HpOs.png', NULL, '2021-05-03 23:29:36', '2021-05-03 23:29:36'),
	(49, 8, 'public/gallery/WAczik636z63hiXK3KyIz9PFGgxTjxMq2fYfR42E.png', NULL, '2021-05-03 23:29:36', '2021-05-03 23:29:36'),
	(50, 7, 'public/gallery/3zZbek9csRbVli6YNp6eyprU0AcwtCOUqo8SnvGj.png', NULL, '2021-05-03 23:30:16', '2021-05-03 23:30:16'),
	(51, 7, 'public/gallery/l1uCVNTynsM9JlXtJtqNtaFamdbISNRdFN4S8uTM.png', NULL, '2021-05-03 23:30:16', '2021-05-03 23:30:16'),
	(52, 7, 'public/gallery/dYrEbp7xexd4LFkCm0cFYdGbt8LUMjlS8v6IDJow.png', NULL, '2021-05-03 23:30:16', '2021-05-03 23:30:16'),
	(53, 7, 'public/gallery/jQ59oaXzFUTooQQksfz3YHUChIJwWKhZYdZMSKjO.png', NULL, '2021-05-03 23:30:16', '2021-05-03 23:30:16'),
	(54, 7, 'public/gallery/MZB5bUC7ejdyDEeQ9PYhkLmyQgHIfWoM7RL8RyFi.png', NULL, '2021-05-03 23:30:16', '2021-05-03 23:30:16'),
	(55, 7, 'public/gallery/jywHbOFNbOn6FlDfRPpZtKG2iXhtL1CW9w94KAry.png', NULL, '2021-05-03 23:30:16', '2021-05-03 23:30:16'),
	(56, 9, 'public/gallery/NESrP9wKlmCS71gXGwBaHDZWodXkrBGnNkJsnwjI.png', NULL, '2021-05-03 23:30:53', '2021-05-03 23:30:53'),
	(57, 9, 'public/gallery/FmP0uF4O2Cf0NTC9yZpgkBsMXLESo5wd3yfXX7JG.png', NULL, '2021-05-03 23:30:53', '2021-05-03 23:30:53'),
	(58, 9, 'public/gallery/c0D9t7RQODbezeIHiAZ1dhlsaMbWcPv8eNfNG1NA.png', NULL, '2021-05-03 23:30:53', '2021-05-03 23:30:53'),
	(59, 9, 'public/gallery/Bwlaa32z7XrYPCdyr6fyrHFfPPxsYqgTXLiaxd2X.png', NULL, '2021-05-03 23:30:53', '2021-05-03 23:30:53'),
	(60, 9, 'public/gallery/y8ZwOtxTipVnRghgVeCj83S1eXDu8iZIhQoYOQO9.png', NULL, '2021-05-03 23:30:53', '2021-05-03 23:30:53'),
	(61, 9, 'public/gallery/IDAKMX25RuNmqqLkHIunbTHo1ouS72rtHBJZImSx.png', NULL, '2021-05-03 23:30:53', '2021-05-03 23:30:53'),
	(62, 10, 'public/gallery/YQHYOz4y5NRrDm8r6ngF7ssVMEUTdPb30mFq2dLm.png', NULL, '2021-05-04 03:43:14', '2021-05-04 03:43:14'),
	(63, 10, 'public/gallery/M4h5l656VhQKR64bgRyIeux1yZpLDxGOpM5gpgPA.png', NULL, '2021-05-04 03:43:14', '2021-05-04 03:43:14'),
	(64, 10, 'public/gallery/88aLFwFs4JoxQjdYydbpkJ9wpAS7azZVuQaBEY43.png', NULL, '2021-05-04 03:43:14', '2021-05-04 03:43:14'),
	(65, 10, 'public/gallery/Z20EKmAKx6FRD6DDR1om2jAv8We8wjY5QwQo5TzA.png', NULL, '2021-05-04 03:43:14', '2021-05-04 03:43:14'),
	(66, 10, 'public/gallery/5OptzcHlYUBbBFjvnxIaCTWwL3Qmsar2J05IXiLr.png', NULL, '2021-05-04 03:43:14', '2021-05-04 03:43:14'),
	(67, 10, 'public/gallery/ePKMdaszrkhK8zVXCFEeqR2cDZebhogO2flpx7Ky.png', NULL, '2021-05-04 03:43:14', '2021-05-04 03:43:14'),
	(68, 12, 'public/gallery/dzF9cWN45AWvmvhRpDdoeulXSr45m6lTBB5bDKYS.png', NULL, '2021-05-04 03:44:49', '2021-05-04 03:44:49'),
	(69, 12, 'public/gallery/Wew0DogWeaCG0YLwLYzCJi2JIAmnEJhbKBkHoITG.png', NULL, '2021-05-04 03:44:49', '2021-05-04 03:44:49'),
	(70, 12, 'public/gallery/4GMLx75LlaGVqae60RCiDvuUxkG5jlEvzzNC3jA7.png', NULL, '2021-05-04 03:44:49', '2021-05-04 03:44:49'),
	(71, 12, 'public/gallery/rz1igOAWiyTCaLv8cgMiNdcE66E46xw29Pfbx9po.png', NULL, '2021-05-04 03:44:49', '2021-05-04 03:44:49'),
	(72, 12, 'public/gallery/5B5GlsNMHwtEYwKBktMiM5QmD0Y6HxjZT3OtLbeM.png', NULL, '2021-05-04 03:44:49', '2021-05-04 03:44:49'),
	(73, 12, 'public/gallery/3kAA8cjoJTOwL6EurjDG3S6BU1tGdBM5aqht3o6P.png', NULL, '2021-05-04 03:44:49', '2021-05-04 03:44:49'),
	(74, 11, 'public/gallery/8PgnXVnKdP7CxA9964a471VjLW5w7NebyIIYLxWO.png', NULL, '2021-05-04 03:45:34', '2021-05-04 03:45:34'),
	(75, 11, 'public/gallery/lt5vTvAy43qTFwTmtM8oOzRgUC6VBL1NThjBYRmE.png', NULL, '2021-05-04 03:45:34', '2021-05-04 03:45:34'),
	(76, 11, 'public/gallery/SvbtpI8FRwn1WcPHatgANVdwsuWGWMHlph3fF0Vg.png', NULL, '2021-05-04 03:45:34', '2021-05-04 03:45:34'),
	(77, 11, 'public/gallery/dpyuy0z2X0sQbkpEQ6xtmluhDBGztFGhPGHmD3RG.png', NULL, '2021-05-04 03:45:34', '2021-05-04 03:45:34'),
	(78, 11, 'public/gallery/YqmGv70Th5htQoVvYX9fhPJrhwpi1GAZ1ntycKmr.png', NULL, '2021-05-04 03:45:34', '2021-05-04 03:45:34'),
	(79, 11, 'public/gallery/7R55a60B9hRvsThaA1B4GtyxunvPHq1LimvK6kFq.png', NULL, '2021-05-04 03:45:34', '2021-05-04 03:45:34'),
	(80, 13, 'public/gallery/UB6Hud677C0XcZRb9GXcJZLhkkkXtSI8QIOvMDzO.png', NULL, '2021-05-04 03:46:41', '2021-05-04 03:46:41'),
	(81, 13, 'public/gallery/oVsmhP6fqoDcwgIrv0N7dGDxv8gISDbH8Oq9sPGX.png', NULL, '2021-05-04 03:46:41', '2021-05-04 03:46:41'),
	(82, 13, 'public/gallery/84sfU4r74fjqtUgBFWU5YH511MsmqtfGWS0A8TzZ.png', NULL, '2021-05-04 03:46:41', '2021-05-04 03:46:41'),
	(83, 13, 'public/gallery/64xbpGIm62Lparx8wOwMOIZupCoVoUgDeQs89aWX.png', NULL, '2021-05-04 03:46:41', '2021-05-04 03:46:41'),
	(84, 13, 'public/gallery/6GN1PAGdU0ntATOe0OEgLvFUPeqF4ADbs7tcciXs.png', NULL, '2021-05-04 03:46:41', '2021-05-04 03:46:41'),
	(85, 13, 'public/gallery/Tj9dASovJQO17dELPYToBuzWMmnvFbdOJEvXfvpS.png', NULL, '2021-05-04 03:46:41', '2021-05-04 03:46:41'),
	(86, 14, 'public/gallery/b96xpO10KGYt6dW6vYIQfr7QOJmbvXQo8iQI16vj.png', NULL, '2021-05-04 03:48:15', '2021-05-04 03:48:15'),
	(87, 14, 'public/gallery/IfFaceaymXMzPBhYpe7kwFFHdRzG4Oao7L80lxjF.png', NULL, '2021-05-04 03:48:15', '2021-05-04 03:48:15'),
	(88, 14, 'public/gallery/TGaMlw7PXNsQqTwXVxk6bRdbwwLN8Cr1dUWhwY5p.png', NULL, '2021-05-04 03:48:15', '2021-05-04 03:48:15'),
	(89, 14, 'public/gallery/qN80yZuZSH0ttmbWcjuxe5x9EX6PCVS1NmJSzyHm.png', NULL, '2021-05-04 03:48:15', '2021-05-04 03:48:15'),
	(90, 14, 'public/gallery/oSKGFne9QnmnxHRasn6HgVXqzODQpw3P0wZeCcSC.png', NULL, '2021-05-04 03:48:15', '2021-05-04 03:48:15'),
	(91, 14, 'public/gallery/fyM8v6IxoZetItazb5TD44fJLyHmd938PP9kUxM9.png', NULL, '2021-05-04 03:48:15', '2021-05-04 03:48:15'),
	(92, 15, 'public/gallery/SqUULXkmKLu40B4cVnfnYiCFnw44TR1PmZOgWWvf.png', NULL, '2021-05-04 03:49:21', '2021-05-04 03:49:21'),
	(93, 15, 'public/gallery/NNwXNbpRtHc5Cbczw1Y2iwbZIERAXtM2BhjUxDhc.png', NULL, '2021-05-04 03:49:21', '2021-05-04 03:49:21'),
	(94, 15, 'public/gallery/KXhNCNdbPCNTjbgQX29f7myTL1LnvkzW2zM2vWwm.png', NULL, '2021-05-04 03:49:21', '2021-05-04 03:49:21'),
	(95, 15, 'public/gallery/Ga6KcCukUNWmNM5kArfZNi9uqHhaeoUcFUNPZoDZ.png', NULL, '2021-05-04 03:49:21', '2021-05-04 03:49:21'),
	(96, 15, 'public/gallery/0uQYkvALkdYdQY7OTmLbDQJIoVL044iqWCGEoCkh.png', NULL, '2021-05-04 03:49:21', '2021-05-04 03:49:21'),
	(97, 15, 'public/gallery/UZc0qDBNsKqYHJI4v9adCLKaH3NmFoFaM6FXDbcT.png', NULL, '2021-05-04 03:49:21', '2021-05-04 03:49:21'),
	(98, 17, 'public/gallery/w9DhdAdrh5BjTHZawMvonKTzLR9bUWRfUynbeslT.png', NULL, '2021-05-04 03:49:46', '2021-05-04 03:49:46'),
	(99, 17, 'public/gallery/YYsmpkkuXNSkxc9lE2JKG64TXY3LgZ72dBhlBrRP.png', NULL, '2021-05-04 03:49:46', '2021-05-04 03:49:46'),
	(100, 17, 'public/gallery/JqWUVUrwC8dHm0Kv2hMo6yNdTIrxVtSJqLVDcXOt.png', NULL, '2021-05-04 03:49:46', '2021-05-04 03:49:46'),
	(101, 17, 'public/gallery/FwYy22FBuCJMBzg4TTbHZz0LLjYiVsQLhzfB4omC.png', NULL, '2021-05-04 03:49:46', '2021-05-04 03:49:46'),
	(102, 17, 'public/gallery/MGRkzQDllJefDpXXBmUE8IxAfe0HAdQzzs3XbkXK.png', NULL, '2021-05-04 03:49:46', '2021-05-04 03:49:46'),
	(103, 17, 'public/gallery/MHoxHNpcxGDZTG8f5vlutBG8mxAya0YeDVSqwTfo.png', NULL, '2021-05-04 03:49:46', '2021-05-04 03:49:46'),
	(104, 16, 'public/gallery/YfkNtUQcTkiYrjI1NsxbY27Qb0UjchQX0jQeZtym.png', NULL, '2021-05-04 03:50:13', '2021-05-04 03:50:13'),
	(105, 16, 'public/gallery/fgwNZHBIaCeWJKCtv7CgibNTQgBXi5FPbJF84O9A.png', NULL, '2021-05-04 03:50:13', '2021-05-04 03:50:13'),
	(106, 16, 'public/gallery/QMGe9BsqcOq1UO2qCtj3PuvmpNI3PRPYGM2qf7R1.png', NULL, '2021-05-04 03:50:13', '2021-05-04 03:50:13'),
	(107, 16, 'public/gallery/j64FbXsWKJVHyMpZ7TBhxlXme2eKSZ8ETRlfDVuC.png', NULL, '2021-05-04 03:50:13', '2021-05-04 03:50:13'),
	(108, 16, 'public/gallery/E5PH9qPFVzKhfKmSeCz70VWCUZjGhl9uF4gXD0l4.png', NULL, '2021-05-04 03:50:13', '2021-05-04 03:50:13'),
	(109, 16, 'public/gallery/1CVv4vw7NfXvUPpWsWAvx41KlR1FNKmNT7Nt5Qyu.png', NULL, '2021-05-04 03:50:13', '2021-05-04 03:50:13');

-- Dumping data for table laraflu.sessions: ~2 rows (approximately)
INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
	('kZ2h7njSHpRTfPQjcyM4Eo61UQRVGKsnlgzeTrGA', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV002OFJYYXg3SnpZZThBNEFOdTFqU0x1UHlNWkliSGtqQlNXaFprWSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MTg6Imh0dHA6Ly9sYXJhZmx1LnppayI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1699081428),
	('nDMpFS1aC4vWjw9Xwn4zPHqrWqVn4ch6lpubf3cB', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiS0pFekZHQWx1emt0SkxXY2ViUlI5N2ptMDNtbW1sekJsOG94UVdvMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MTg6Imh0dHA6Ly9sYXJhZmx1LnppayI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1698975232);

-- Dumping data for table laraflu.transactions: ~8 rows (approximately)
INSERT INTO `transactions` (`id`, `users_id`, `address`, `total_price`, `shipping_price`, `status`, `payment`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, 2, 'Kota Cimahi', 2000.00, 100.00, 'SUCCESS', 'MANUAL', NULL, '2021-04-14 18:11:14', '2021-04-14 18:11:52'),
	(2, 2, 'Kota Cimahi', 2000.00, 100.00, 'PENDING', 'MANUAL', NULL, '2021-04-14 18:30:45', '2021-04-14 18:30:45'),
	(3, 2, 'Kota Cimahi', 2000.00, 100.00, 'PENDING', 'MANUAL', NULL, '2021-04-14 18:32:37', '2021-04-14 18:32:37'),
	(4, 3, 'Marsemoon', 206.00, 0.00, 'PENDING', 'MANUAL', NULL, '2021-05-04 20:53:30', '2021-05-04 20:53:30'),
	(5, 3, 'Marsemoon', 200.00, 0.00, 'PENDING', 'MANUAL', NULL, '2021-05-04 20:54:07', '2021-05-04 20:54:07'),
	(6, 3, 'Marsemoon', 285.00, 0.00, 'PENDING', 'MANUAL', NULL, '2021-05-04 21:19:05', '2021-05-04 21:19:05'),
	(7, 3, 'Marsemoon', 215.00, 0.00, 'PENDING', 'MANUAL', NULL, '2021-05-04 21:44:39', '2021-05-04 21:44:39'),
	(8, 3, 'Marsemoon', 285.00, 0.00, 'PENDING', 'MANUAL', NULL, '2021-05-04 21:48:44', '2021-05-04 21:48:44'),
	(9, 1, 'Kota Cimahi', 2000.00, 100.00, 'PENDING', 'MANUAL', NULL, '2023-08-16 02:54:57', '2023-08-16 02:54:57');

-- Dumping data for table laraflu.transaction_items: ~16 rows (approximately)
INSERT INTO `transaction_items` (`id`, `users_id`, `products_id`, `transactions_id`, `quantity`, `created_at`, `updated_at`) VALUES
	(1, 2, 1, 1, 2, '2021-04-14 18:11:14', '2021-04-14 18:11:14'),
	(2, 2, 2, 1, 2, '2021-04-14 18:11:14', '2021-04-14 18:11:14'),
	(3, 2, 3, 1, 2, '2021-04-14 18:11:14', '2021-04-14 18:11:14'),
	(4, 2, 1, 2, 2, '2021-04-14 18:30:45', '2021-04-14 18:30:45'),
	(5, 2, 2, 2, 2, '2021-04-14 18:30:45', '2021-04-14 18:30:45'),
	(6, 2, 3, 2, 2, '2021-04-14 18:30:45', '2021-04-14 18:30:45'),
	(7, 2, 1, 3, 2, '2021-04-14 18:32:37', '2021-04-14 18:32:37'),
	(8, 3, 5, 4, 1, '2021-05-04 20:53:30', '2021-05-04 20:53:30'),
	(9, 3, 1, 5, 1, '2021-05-04 20:54:07', '2021-05-04 20:54:07'),
	(10, 3, 2, 6, 1, '2021-05-04 21:19:05', '2021-05-04 21:19:05'),
	(11, 3, 6, 7, 1, '2021-05-04 21:44:39', '2021-05-04 21:44:39'),
	(12, 3, 3, 7, 1, '2021-05-04 21:44:39', '2021-05-04 21:44:39'),
	(13, 3, 2, 8, 1, '2021-05-04 21:48:44', '2021-05-04 21:48:44'),
	(14, 1, 1, 9, 2, '2023-08-16 02:54:57', '2023-08-16 02:54:57'),
	(15, 1, 2, 9, 2, '2023-08-16 02:54:57', '2023-08-16 02:54:57'),
	(16, 1, 3, 9, 2, '2023-08-16 02:54:57', '2023-08-16 02:54:57');

-- Dumping data for table laraflu.users: ~8 rows (approximately)
INSERT INTO `users` (`id`, `name`, `email`, `username`, `phone`, `roles`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
	(1, 'Jennie Kim 2', 'lul@gmail.com', 'jenniekim2dsf', '123123123', 'USER', NULL, '$2y$12$e/v1gRYZjtI2oXO48ZThX.YOx9A2XznwcdyufbVavEDdeUCV5.NEe', NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-16 00:32:17', '2023-08-16 00:32:17'),
	(2, 'Jfgbvfcsdxscfvgbfvdcs', 'jennie.kim@blackpink.coas', 'jenniekim', '123123123', 'USER', NULL, '$2y$10$lJbadgmxHzwe5239n00X6e2uCck67P577sZ4vdpr//gi2czA0ArYu', NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-16 00:50:39', '2023-08-16 01:32:18'),
	(3, 'dsvfdvdf', 'dafcdsc@gmail.com123sd', 'asfddsdfv', '123123123', 'USER', NULL, '$2y$10$V4KaXIi4PbJHy/gFztElc.8aYBwQtWNcx6xPgkSxZD.pQeXcqRca6', NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-16 00:54:59', '2023-08-16 01:45:51'),
	(4, 'sasasfvcx', 'sdc.kim@blackpink.com', 'asfdds', '123123123', 'USER', NULL, '$2y$10$PYnHTaJvyWMG7Pw/RB3A8OJY6VV/ToY20CK8IENSt.6V2E5X3BqQe', NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-16 00:59:18', '2023-08-16 01:36:40'),
	(5, 'awokaokw', 'saya@gmail.com', 'admin123', '081234567', 'USER', NULL, '$2y$10$gGFInrCFtadX9kLl7ITP.O35Iiqjh7q6XfoPVzMiN10.yiWJdjrPe', NULL, NULL, NULL, NULL, NULL, NULL, '2023-11-01 08:31:19', '2023-11-01 08:31:19'),
	(6, 'barubaru', 'baru@gmail.com', 'baru123', '08123123', 'USER', NULL, '$2y$10$ZyPfOJr06zPr.V/58SsIOuOGLPeAhOKfU2HukcPwWnt3YvPggyRxa', NULL, NULL, NULL, NULL, NULL, NULL, '2023-11-01 08:32:29', '2023-11-01 08:32:29'),
	(7, 'testing', 'tes@gmail.com', 'admin321', '091221000', 'USER', NULL, '$2y$10$Z2yr.vYg7shPgeiE2jRpEuUlqhT5xUjqqpWQqxgH6NpghQGsm0uCa', NULL, NULL, NULL, NULL, NULL, NULL, '2023-11-01 08:35:18', '2023-11-01 08:35:18'),
	(8, 'awokokwoka', 'awoka@gmail.com', 'admin111', '090890866', 'USER', NULL, '$2y$10$HnHVD1dckb8IOM5QvhegzuVrfyp8KddHxggli1yusNcUd/GEp3HQm', NULL, NULL, NULL, NULL, NULL, NULL, '2023-11-01 08:38:01', '2023-11-01 08:38:01'),
	(9, 'userbaru', 'userbaru@gmail.com', 'admin000', '098098', 'USER', NULL, '$2y$10$IjrgKR10aIQeo73vPz/GKeV4l8KTbySYN3/kOpjIuWvpOk.S7m1lG', NULL, NULL, NULL, NULL, NULL, NULL, '2023-11-01 08:40:31', '2023-11-01 08:40:31'),
	(10, 'sdc', 'asd@gmail.com', 'sdc', 'sdcsd', 'USER', NULL, '$2y$10$oGpdNeLZNw8CSfBTQ1IhLeUGW7dfNeMgFd5bGBHnNvqqxjBqrSc.6', NULL, NULL, NULL, NULL, NULL, NULL, '2023-11-01 09:13:01', '2023-11-01 09:13:01');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
