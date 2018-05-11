-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 11, 2018 at 05:36 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_ajax_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `created_at`, `updated_at`) VALUES
(1, 'Keegan', 'Bailey', '429 Herman Route Apt. 966\nWest Jose, KY 64728-0651', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(2, 'Keith', 'Casper', '3848 Carolanne Centers Suite 770\nKrajcikhaven, SC 35475', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(3, 'Chesley', 'Halvorson', '717 Dayana Stream\nSteuberbury, AL 91356', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(4, 'Camryn', 'Hegmann', '231 Jacobs Bridge\nNew Danial, DC 67838', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(5, 'Maybelle', 'Kovacek', '74239 Jakayla Cliffs Suite 689\nWest Loisshire, OH 20201-0911', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(6, 'Tressa', 'Haag', '14473 Romaine Islands\nRuntebury, WA 51686', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(7, 'Leonardo', 'Purdy', '43282 Deckow Lane\nConsidineton, WY 92016-4739', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(8, 'Delta', 'Sawayn', '53755 Beatty Corners\nLeopoldoburgh, OH 07770-9615', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(9, 'Litzy', 'Harber', '225 Pietro Loop\nNorth Leonard, MS 90092-6397', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(10, 'Rebeca', 'Thiel', '62476 Florian Landing\nLubowitzville, TX 18480-4421', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(11, 'Gladyce', 'Ratke', '7680 Marjorie Junctions Suite 290\nBrekkeside, PA 78560-8317', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(12, 'Floyd', 'Rogahn', '62929 Jayson Via Suite 247\nNew Rowlandfurt, IA 63962', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(13, 'Berniece', 'Koss', '8303 Madeline Ville Apt. 611\nSouth Donside, WV 87084-4211', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(14, 'Jaren', 'Jacobs', '454 Kaylah Shoal\nLake Annabellestad, ID 65023-3399', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(15, 'Monroe', 'Kling', '5683 Kelton Burg Apt. 772\nGenemouth, MA 30609', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(16, 'Nola', 'Hills', '132 Kub Inlet\nJenkinsmouth, NM 30494-8057', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(17, 'Janelle', 'Larson', '6378 Erdman Motorway Apt. 991\nLorenzoland, NJ 70422', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(18, 'Karianne', 'Streich', '209 Robbie Mills\nNew Ryann, IA 73726', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(19, 'Amara', 'Crona', '83003 Bartell Ridge\nWest Brucemouth, VA 69349', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(20, 'Loma', 'Beier', '5688 Lyda Vista Apt. 426\nWeissnatberg, TN 79296', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(21, 'Maxwell', 'Lockman', '95346 Dibbert Glens\nEast Marisol, OH 66844', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(22, 'Jaunita', 'Price', '731 Destin Valleys Suite 740\nPort Devonteview, PA 06081', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(23, 'Hassan', 'Bahringer', '4824 Matteo Walks Suite 214\nColbyshire, NV 51538-8517', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(24, 'Heber', 'Auer', '88719 Warren Route\nNorth Claudineland, DC 59945', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(25, 'Devin', 'Leannon', '8184 Adams Path Suite 970\nSouth King, IA 72387', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(26, 'Brandi', 'Lind', '5092 Sonya Walk Apt. 692\nSalvatoreborough, OK 34468-2672', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(27, 'Anika', 'Bashirian', '21989 Myron Keys\nLangoshton, MI 99735', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(28, 'Russ', 'Frami', '18633 Noel Point\nWest Braeden, RI 12548-3085', '2018-05-11 10:03:48', '2018-05-11 10:03:48'),
(29, 'Lera', 'Hudson', '8092 Ellsworth Oval\nEast Mortimer, CA 55764', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(30, 'Maryjane', 'Gottlieb', '685 Vickie Camp\nEast Breannemouth, NJ 65846', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(31, 'Narciso', 'Murazik', '384 Kulas Inlet\nTerrychester, SD 85641', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(32, 'Dorris', 'Champlin', '163 Alison Dale Suite 059\nPort Evelyn, AZ 37380', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(33, 'Damaris', 'Towne', '254 Willard Cove Suite 662\nNorth Alexanneshire, TN 17655', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(34, 'Hallie', 'Gerlach', '9893 Mills Forges\nJordyburgh, MA 83920', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(35, 'Shanelle', 'Graham', '330 Ivory Orchard\nValliefurt, IL 33546-7718', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(36, 'Mitchell', 'Kris', '94641 Hettinger Ramp Suite 122\nMarcellusbury, AZ 66510-6310', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(37, 'Else', 'Lang', '98163 Dewitt Crest\nLegrosville, DE 31460-7017', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(38, 'Brandi', 'Ledner', '31847 Drew Dale Apt. 058\nJamirborough, WV 73089-4960', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(39, 'Lee', 'Zemlak', '55090 Aric Overpass Apt. 936\nLake Fridaland, WI 12888-9434', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(40, 'Zoe', 'Kohler', '7650 Francesca Inlet\nNorth Ezekielton, WA 65239-5811', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(41, 'Zoey', 'VonRueden', '785 Jordon Forest Apt. 305\nLake Everetteport, PA 30177-8914', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(42, 'Modesta', 'Schamberger', '8913 Tara Loop Apt. 702\nNorth Brittanybury, MS 53524', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(43, 'Ronny', 'Upton', '8075 Easter Trafficway Suite 338\nLake Hyman, OK 20504-2642', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(44, 'Davonte', 'Stanton', '61956 Helga Ridges Apt. 364\nEast Herminiaside, AL 02418-2235', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(45, 'Anais', 'Ortiz', '98211 Willie Turnpike\nBergstromborough, ND 76423-9236', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(46, 'Braxton', 'Harris', '885 Powlowski Creek\nSelinabury, IN 65654-7763', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(47, 'Jaquan', 'Raynor', '143 Scot Mountains Apt. 717\nPort Harry, VT 45738', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(48, 'Halle', 'Cummerata', '12220 Valerie Drives\nNew Jennyferburgh, VA 76902-6539', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(49, 'Ruthe', 'Medhurst', '822 Berge River\nEsperanzachester, UT 74985', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(50, 'Leilani', 'Steuber', '6268 Abshire Fork\nWest Scottie, WY 32104-5544', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(51, 'Cody', 'Hagenes', '79791 Koss Mountains\nPort Antoninaview, CT 23730-7449', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(52, 'Carmen', 'Beier', '782 Steuber Highway Apt. 117\nReillyport, MS 93603-7651', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(53, 'Arden', 'Kilback', '535 Ashley Locks\nNew Daphney, FL 25743-7309', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(54, 'Michale', 'Flatley', '6048 Octavia Trail Apt. 803\nBuckridgechester, NM 58803-7157', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(55, 'Alyce', 'Cole', '25696 Arch Passage\nAdrianfort, KY 33019-4993', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(56, 'Kristofer', 'Bednar', '252 Gerhold Fort\nSamsontown, WA 78837', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(57, 'Elwin', 'Brakus', '16661 Milton Greens\nAufderharhaven, CA 85911-4435', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(58, 'Nasir', 'Maggio', '37852 McKenzie Ridge Suite 293\nNorth Larissa, VT 61375-9506', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(59, 'Franco', 'Kshlerin', '44775 Shields Curve\nAiyanachester, WA 81482-4197', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(60, 'Kyra', 'Prosacco', '185 Dietrich Walks Suite 066\nNestorshire, CT 03273', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(61, 'Lori', 'Hickle', '74702 Rice Wells Apt. 867\nEast Lysanne, MO 35549', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(62, 'Telly', 'Lehner', '981 Mafalda Lake Suite 982\nTerryview, NE 04083-4771', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(63, 'Rebeka', 'Cormier', '754 Gulgowski Springs\nLuehaven, SC 47556-3348', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(64, 'Ian', 'Veum', '652 Sage Neck\nSouth Flaviechester, IL 23533', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(65, 'Maxwell', 'Hilpert', '6550 Schmeler Hill\nNorth Kaylinmouth, WY 82768-8051', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(66, 'Coleman', 'Kris', '519 Trantow Place\nCaspermouth, NH 23310', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(67, 'Elvie', 'Veum', '5845 Carol Knolls Suite 066\nRansomshire, NM 56955-5951', '2018-05-11 10:03:49', '2018-05-11 10:03:49'),
(68, 'Dawson', 'Koch', '1485 Pauline Trafficway\nWest Herbert, AR 84786-6847', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(69, 'Savanah', 'Swift', '30459 Dortha Common Apt. 271\nLake Nataliaburgh, VA 43498', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(70, 'Caesar', 'Conn', '621 Little Spur\nTorphymouth, CT 33280-0494', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(71, 'Braden', 'Mertz', '254 Guy Meadow Suite 906\nEast Brandi, WA 79979', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(72, 'Shea', 'Pollich', '64051 Green Park Suite 595\nRodriguezborough, TN 79228-5496', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(73, 'Scottie', 'Hartmann', '7028 Francisca Keys Suite 551\nPort Noeside, OR 61435-0442', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(74, 'Odell', 'Weber', '202 Goodwin Villages Apt. 003\nMertzborough, WV 76301', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(75, 'Jamaal', 'McCullough', '825 Travis Turnpike\nTraceyfurt, UT 71345-8510', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(76, 'Franz', 'Schaden', '82828 Kris Highway\nNorth Jazlynport, OR 30647-4302', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(77, 'Foster', 'Lubowitz', '7470 Christop Plaza Apt. 492\nAdamsfurt, SD 04330-0919', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(78, 'Tevin', 'Cummerata', '64472 Deckow Track\nSouth Zaneview, MS 98257', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(79, 'Bryon', 'Schroeder', '136 Fritsch Stream Apt. 035\nWest Nola, UT 81848-1049', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(80, 'Deonte', 'Hirthe', '9660 Celia Squares Apt. 981\nIsomfort, TX 89545', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(81, 'Shemar', 'Lueilwitz', '4758 Niko Mall\nBreitenbergview, UT 28971-2979', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(82, 'Asa', 'Williamson', '17578 Kovacek Orchard Suite 091\nDallinland, TX 22538-1153', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(83, 'Danial', 'Jacobs', '112 Derek Summit\nChesleybury, ID 62193', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(84, 'Moses', 'Schimmel', '8832 Wilbert Parkway\nHerzogborough, SD 27763', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(85, 'Eino', 'Koelpin', '2529 Moore Points\nEast Paigeport, AL 06404', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(86, 'Claud', 'Romaguera', '91795 Dibbert Plaza Apt. 604\nBreannafurt, MT 56265-6197', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(87, 'Ned', 'Leannon', '29334 Adela Shores\nLake Vincentland, NE 56342-6272', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(88, 'Lea', 'Cole', '6384 Eriberto Grove Suite 768\nKorystad, RI 72123', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(89, 'Genoveva', 'Hyatt', '31591 Orn Shore\nNew Karelle, VA 13909-6084', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(90, 'Jeremy', 'Rowe', '654 Hope Causeway\nLake Andrewview, OR 94578-3631', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(91, 'Miles', 'Bernier', '18533 O\'Conner Crescent\nPort Mercedes, CA 26306-4422', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(92, 'Delta', 'Olson', '45415 Hodkiewicz Point\nLeeshire, MS 36436-5687', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(93, 'Salvatore', 'Schmitt', '91743 Brakus Cliffs Apt. 506\nJustenville, ME 60577-2881', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(94, 'Ocie', 'Adams', '214 Cole Parkways Suite 328\nHazelberg, GA 23030-3352', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(95, 'Omari', 'Hamill', '5895 Cormier Haven Suite 241\nNew Hiram, NY 08021', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(96, 'Donny', 'Padberg', '7120 Loyal Via Apt. 655\nSouth Chanelstad, NC 17949', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(97, 'Alaina', 'Leffler', '657 Elda Light\nEast Ulicesburgh, DC 25831', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(98, 'Hayden', 'Rice', '13242 Hills Mount\nKatarinaport, OR 03855-8741', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(99, 'Santina', 'Willms', '6840 Stokes Flat\nHegmannside, FL 53134-8199', '2018-05-11 10:03:50', '2018-05-11 10:03:50'),
(100, 'Hoyt', 'Romaguera', '19194 Mante Village\nNorth Isabelleshire, KY 66961-5676', '2018-05-11 10:03:50', '2018-05-11 10:03:50');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(151) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_05_11_150232_create_customers_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(151) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(151) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(151) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(151) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(151) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
