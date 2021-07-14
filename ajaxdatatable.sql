-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2021 at 08:49 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ajaxdatatable`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_07_11_081402_create_students_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `email`, `phone`, `address`, `gender`, `created_at`, `updated_at`) VALUES
(1, 'Izabella Robel', 'wilderman.charlie@example.net', '713-637-7295', 'Deserunt et aut mollitia dolorem. Sint sit reiciendis amet nesciunt vel autem aut.', 'male', '2021-07-11 05:11:02', '2021-07-11 05:11:02'),
(2, 'Stephan Williamson', 'gerson.rogahn@example.org', '749-863-5677', 'Eos quas nobis minus voluptatum magnam repellat. Qui suscipit repellendus enim velit similique dolores optio esse. Eius expedita perspiciatis quo non temporibus.', 'male', '2021-07-11 05:11:38', '2021-07-11 05:11:38'),
(3, 'Mr. Fredy Hilpert', 'durgan.lawson@example.com', '033-434-4065', 'Et qui vel qui maiores nemo sequi. Sit est rerum cupiditate ut vitae doloremque qui. Laboriosam praesentium et tempore voluptatum non. Voluptates ipsum beatae quia voluptatem id.', 'female', '2021-07-11 05:11:38', '2021-07-11 05:11:38'),
(4, 'Gwen Roberts', 'randy99@example.net', '383-154-6906', 'Velit qui soluta molestias totam asperiores iusto unde natus. Repellendus et aperiam ducimus a. Odit molestiae aut non quam voluptatem. Illum id necessitatibus omnis est qui est.', 'female', '2021-07-11 05:11:38', '2021-07-11 05:11:38'),
(5, 'Raphael Abernathy III', 'alexie38@example.net', '013-952-6563', 'Facere ipsum optio qui consequatur. Reprehenderit enim optio non. Quis nihil voluptate debitis consequatur nemo veritatis a. Asperiores ipsum ea quae dolores totam et nulla modi.', 'male', '2021-07-11 05:11:38', '2021-07-11 05:11:38'),
(6, 'Ike Lesch', 'ceasar.zemlak@example.com', '200-694-6407', 'Eos labore distinctio minima cumque aut. Eaque mollitia quia officia sequi deserunt veritatis at vero. Explicabo facilis corrupti aut praesentium earum vero ducimus.', 'female', '2021-07-11 05:11:38', '2021-07-11 05:11:38'),
(7, 'Gayle Hahn', 'bayer.jermain@example.net', '015-963-9453', 'Fuga fuga quod qui rerum. Id dolore eum repellendus error quia inventore et. Officia quod illum qui quis. Consequatur temporibus dolor ex voluptas repellat.', 'female', '2021-07-11 05:11:38', '2021-07-11 05:11:38'),
(8, 'Sim Dickinson II', 'keanu68@example.com', '658-083-3382', 'Et occaecati quia modi laudantium. A reiciendis repellat officia fuga eveniet alias quia. Explicabo totam iusto minima voluptatem.', 'male', '2021-07-11 05:11:38', '2021-07-11 05:11:38'),
(9, 'America Jast', 'clifford.hill@example.org', '252-687-6835', 'Ex voluptas est iste necessitatibus et dolores occaecati. Nihil magni et delectus unde vero non. Blanditiis et saepe id impedit non eveniet voluptatem. Et qui ad fugit et commodi laudantium et est.', 'female', '2021-07-11 05:11:39', '2021-07-11 05:11:39'),
(10, 'Abbie Ankunding', 'spagac@example.com', '048-961-3766', 'Iure aut qui iure ab placeat numquam adipisci. Tenetur dolorum dolore vitae omnis rerum qui. Sapiente et quia aut perspiciatis voluptatem velit et nesciunt. Occaecati esse aliquam debitis soluta.', 'female', '2021-07-11 05:11:39', '2021-07-11 05:11:39'),
(11, 'Anya Schulist', 'bartell.geoffrey@example.org', '785-610-9322', 'Nulla quas aut voluptas autem. Consequatur blanditiis cumque eligendi expedita. Nihil sapiente cumque reiciendis qui vitae perferendis accusantium. Illum eum rerum quasi laboriosam adipisci ut.', 'male', '2021-07-11 05:11:39', '2021-07-11 05:11:39'),
(12, 'Cleo Dicki', 'isidro.hills@example.com', '182-648-4716', 'Exercitationem dicta veritatis vel et facilis eius sit possimus. Quia impedit voluptatibus tempore et dicta. Ut eos id mollitia voluptatem. Esse architecto explicabo occaecati et omnis voluptas.', 'male', '2021-07-11 05:11:39', '2021-07-11 05:11:39'),
(13, 'Gertrude Wiegand', 'botsford.nedra@example.net', '464-508-7619', 'Ratione et excepturi repudiandae nostrum. Sed error consectetur excepturi vel eligendi. Porro commodi praesentium sit architecto placeat. Culpa hic velit fugit ea ipsum cum.', 'female', '2021-07-11 05:11:39', '2021-07-11 05:11:39'),
(14, 'Dr. Brenden Olson Jr.', 'llowe@example.com', '459-910-0906', 'Amet consequatur sit corporis ut. Ipsum occaecati repudiandae odit odit.', 'male', '2021-07-11 05:11:39', '2021-07-11 05:11:39'),
(15, 'London Buckridge', 'kunze.colt@example.net', '879-263-3667', 'Est et eveniet omnis est. Dolor ut omnis aut ab consequatur excepturi. Non est eius officia neque sed.', 'male', '2021-07-11 05:11:39', '2021-07-11 05:11:39'),
(16, 'Melody Stroman', 'maximillia.gusikowski@example.org', '268-772-9643', 'Doloribus et animi nesciunt harum quaerat et. Voluptates numquam repellat ut veniam. Assumenda quo rerum est numquam. Sint eum cum nesciunt error. Error tempore repudiandae labore possimus accusamus.', 'male', '2021-07-11 05:11:39', '2021-07-11 05:11:39'),
(17, 'Alexie Runte DVM', 'kconroy@example.com', '697-929-8889', 'Soluta possimus ut earum voluptatem deleniti. Similique optio iusto culpa illo ex. Molestiae consectetur consectetur cupiditate vel asperiores enim a necessitatibus. Ipsum repellat cumque sed repellat soluta voluptatem.', 'male', '2021-07-11 05:11:39', '2021-07-11 05:11:39'),
(18, 'Marlen Schulist', 'aschuster@example.com', '190-942-1273', 'Dolorem et et quia quaerat assumenda. Nisi voluptatum quod consequatur velit molestiae dicta id. Error odio sed qui pariatur est quasi.', 'female', '2021-07-11 05:11:39', '2021-07-11 05:11:39'),
(19, 'Dr. Jessyca Shanahan', 'annabell11@example.net', '980-448-0752', 'Expedita voluptates voluptatum velit optio. Aut consectetur aut qui eveniet velit sed. Vero iure non ea aspernatur. Error sapiente voluptate iste nesciunt aspernatur explicabo.', 'male', '2021-07-11 05:11:39', '2021-07-11 05:11:39'),
(20, 'Mr. Cristopher Zulauf MD', 'mikel03@example.com', '320-974-6244', 'Temporibus cum autem facere accusamus sunt et omnis non. Nulla harum quod qui blanditiis autem. Et dolore blanditiis assumenda dolores atque fuga dolorum.', 'female', '2021-07-11 05:11:39', '2021-07-11 05:11:39'),
(21, 'Lynn Rohan', 'weber.aubrey@example.org', '467-231-1223', 'Vel consectetur aut enim a ipsam dicta neque ratione. Aliquam molestias mollitia quaerat voluptates nesciunt.', 'male', '2021-07-11 05:11:39', '2021-07-11 05:11:39'),
(22, 'Jacquelyn Terry', 'hal53@example.net', '815-525-5178', 'Praesentium id fugit est et velit. Nulla eos laudantium in dolores unde ut. Repellat eaque et ipsam voluptate aut sed quis dolores. Eius sint beatae cumque iusto.', 'male', '2021-07-11 05:11:39', '2021-07-11 05:11:39'),
(23, 'Prof. Wilton Monahan V', 'izaiah.hodkiewicz@example.com', '961-851-3632', 'Quia aliquam cumque animi eligendi. Omnis cupiditate similique consequatur nulla vel voluptas iusto odit. Qui non voluptatem voluptas a.', 'female', '2021-07-11 05:11:39', '2021-07-11 05:11:39'),
(24, 'Heidi Reichel', 'jazmin.considine@example.com', '987-513-8257', 'Et quae nostrum magnam mollitia omnis. Aliquam aut voluptatem itaque ut tenetur provident. Nihil aut et nisi.', 'male', '2021-07-11 05:11:39', '2021-07-11 05:11:39'),
(25, 'Raoul Klein', 'rau.roberto@example.com', '652-094-4155', 'Harum non labore tenetur amet aut voluptas sint. Ullam quisquam autem quis consequatur commodi. Atque et labore est atque nam omnis deleniti. Ex aperiam eligendi qui tempore quidem consequatur. Fugiat aut atque deserunt autem voluptatem optio.', 'male', '2021-07-11 05:11:39', '2021-07-11 05:11:39'),
(26, 'Prof. Ahmad Graham', 'nader.dora@example.org', '642-871-3372', 'Culpa quisquam qui sunt. Atque distinctio laudantium eum eius odio. Nihil rerum dolores vitae sequi eaque animi molestias.', 'male', '2021-07-11 05:11:39', '2021-07-11 05:11:39'),
(27, 'Stephania Daugherty', 'conn.lafayette@example.org', '363-926-2735', 'Suscipit qui consectetur quia quos aut maiores non. Necessitatibus possimus est ut voluptas. Adipisci dolores aspernatur natus voluptates vel illo dolorem. Ipsum libero nemo asperiores unde. Nam qui ut cum repudiandae beatae qui quo.', 'female', '2021-07-11 05:11:39', '2021-07-11 05:11:39'),
(28, 'Lysanne Ledner', 'ukuphal@example.net', '085-325-0312', 'Alias dignissimos nihil occaecati libero vel eius quia. Enim odio inventore et ipsum ex. Assumenda culpa alias aut. Sit quia nihil et dolor.', 'male', '2021-07-11 05:11:39', '2021-07-11 05:11:39'),
(29, 'Mr. Josue Turner III', 'damien.kunde@example.com', '346-314-5254', 'Aut quasi accusantium unde accusantium alias quas provident. Atque hic vel dolore quibusdam. Autem cum delectus eum quia assumenda molestiae voluptatum.', 'female', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(30, 'Orlo Tillman PhD', 'julianne41@example.net', '596-144-7317', 'Odit iste rem provident sint nesciunt dolore cupiditate unde. Dolorum quo sed et. Qui eaque perferendis aspernatur rerum maiores aspernatur sapiente quisquam. Dolorum rerum accusamus id tempore provident sit.', 'male', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(31, 'Josie Reinger I', 'ulises.macejkovic@example.org', '576-492-6576', 'Eveniet ratione amet ut facilis rerum eaque. Iusto minima at laborum unde veniam libero. Et consequatur dolor suscipit excepturi iste. Molestias expedita recusandae ipsam omnis facilis.', 'female', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(32, 'Hellen Kovacek', 'krista.cruickshank@example.net', '794-091-7302', 'Totam ut quisquam repellendus qui labore est corrupti. Fuga et aut omnis in aut reiciendis eligendi. Sapiente expedita voluptas aut error quia est. Expedita doloribus quibusdam est qui quam.', 'female', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(33, 'Jena Kertzmann', 'margarete.altenwerth@example.net', '469-101-6716', 'Voluptatem qui deleniti dolores error animi. Officia amet voluptatem et dolor ratione inventore. Error ut aut rem fugiat tenetur fugiat.', 'female', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(34, 'Guadalupe Daugherty V', 'frederick.ondricka@example.org', '196-919-9526', 'Sunt dolores qui cupiditate rerum porro impedit. Maxime qui ea distinctio vel rerum dolor velit. Vitae repellat minus necessitatibus dolorum. Necessitatibus maxime itaque et rerum.', 'female', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(35, 'Cedrick Hackett DDS', 'norene.oreilly@example.org', '600-345-4114', 'Enim ratione et aspernatur et occaecati. Qui qui suscipit est minus aut. Voluptas tempora mollitia ut aspernatur optio. Recusandae est ut qui culpa.', 'male', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(36, 'Peter Glover', 'sadie.abshire@example.org', '708-295-0487', 'Eligendi voluptatem qui nihil ipsa. Et nihil recusandae molestiae voluptatibus molestiae aliquid.', 'female', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(37, 'Dr. Hubert Mohr DVM', 'savion.stark@example.com', '205-340-5676', 'Quae aspernatur non dolor aliquam atque. Molestiae enim quia inventore repudiandae molestiae sed libero. Provident vero quidem et voluptas.', 'male', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(38, 'Letha Graham', 'rhoda50@example.org', '065-142-3157', 'Voluptatibus ut voluptatem rerum accusantium asperiores et porro vel. Quidem dolorum et animi. Facere incidunt voluptatum exercitationem iste expedita alias.', 'female', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(39, 'Twila Murazik', 'gmitchell@example.org', '928-417-9948', 'Voluptatum dolore commodi velit aut consequatur cum. Rerum aliquam illo fugiat.', 'female', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(40, 'Emerald Friesen', 'libbie93@example.net', '102-813-9360', 'Eius nostrum ea ex facilis nihil molestiae nobis. Quo dolor qui quisquam eius error quia doloribus nemo. Quia dolorem et voluptas nulla.', 'female', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(41, 'Montana Waelchi', 'columbus.zulauf@example.com', '769-777-0304', 'Dolorum odio quia consequatur similique reprehenderit. Voluptatum nemo facilis inventore velit. Ex ut quibusdam laudantium adipisci amet mollitia voluptatum.', 'female', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(42, 'Prof. Magnolia Mosciski', 'eino21@example.org', '098-062-9853', 'Doloremque sunt sed cupiditate delectus consequatur. Rerum ducimus occaecati aliquid totam beatae. Ipsum aut perferendis enim. Laboriosam tenetur cumque et voluptas veniam animi qui.', 'male', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(43, 'Alfreda Haag', 'zemlak.dax@example.net', '861-871-6991', 'Dolores voluptas in laborum ex. Nemo corporis similique voluptas et perferendis beatae asperiores. Rerum culpa hic et odio sit voluptas et pariatur.', 'female', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(44, 'Piper Miller DVM', 'timmy02@example.net', '512-226-2091', 'Eos cumque deserunt cumque veniam quis enim ipsa. Dolores accusamus repellendus quidem. Sunt odio consequuntur sunt possimus.', 'male', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(45, 'Josianne Trantow I', 'kswift@example.net', '052-460-5471', 'Cumque corrupti delectus est aut sed corporis. Saepe necessitatibus nulla minima omnis. Sequi minima provident quae rerum magni rerum molestiae.', 'female', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(46, 'Asia Pagac', 'uframi@example.org', '412-307-1965', 'Laudantium nihil numquam quis voluptate. Voluptates ea beatae incidunt. Aliquam nihil aut voluptatem sed pariatur consequatur impedit.', 'male', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(47, 'Prof. Stephania Botsford V', 'bayer.kavon@example.org', '263-853-5772', 'Assumenda dicta enim officiis non deserunt labore. Ab asperiores est et. Alias ipsa dolores iure omnis sed.', 'female', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(48, 'Mr. Reed Lindgren', 'little.alberta@example.org', '166-735-4021', 'Sunt fugit iure illo dignissimos voluptate aut. Aut ut perspiciatis suscipit illum distinctio repellat et. Sapiente et magnam et dolorem minus voluptas esse rerum.', 'male', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(49, 'Roel Spinka', 'fisher.leonie@example.org', '744-860-0508', 'Sed quia et velit soluta nihil. Sed maxime quia veniam deserunt aliquid similique. Cupiditate debitis perferendis iusto cupiditate quibusdam deleniti et. Quis et rerum totam nihil porro corporis. Est ab qui voluptas fuga officia vero deleniti.', 'female', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(50, 'Mr. Mervin Wiegand', 'jody93@example.com', '563-541-5159', 'Velit quo vero illo architecto molestiae autem. Iste aut quo sint voluptatum reprehenderit nemo. Quo nihil sapiente deserunt nihil. Magni voluptate qui dolorem maiores non.', 'male', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(51, 'Dewayne Huel', 'odickinson@example.org', '616-692-9771', 'Cumque eius odio iusto est voluptates. Odio quae asperiores sunt. Dolorem autem aut cum quis provident vel in.', 'male', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(52, 'Madisyn Kovacek PhD', 'ray44@example.com', '194-222-3861', 'Eum eligendi rerum ut quod magni provident ducimus. Accusantium vel autem corporis iste quas. In earum aspernatur ea vero.', 'male', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(53, 'Kelley Purdy III', 'reinger.lisandro@example.com', '108-206-7273', 'Minus facilis ut est non ipsum quam ex. Dolor assumenda est quia ut cum. Vel saepe ea quas velit neque sit.', 'female', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(54, 'Aylin Hagenes', 'oren.kassulke@example.com', '068-928-0792', 'Quos voluptate nisi nesciunt fugit dignissimos. Odit aspernatur voluptas nisi saepe fugit. Omnis non placeat voluptatem libero. Est nobis beatae velit adipisci dicta adipisci nihil.', 'male', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(55, 'Dr. Kylie Mante', 'allie.mitchell@example.org', '328-938-3064', 'Dolor eligendi nihil et facere occaecati pariatur accusantium. Ut perspiciatis qui enim dolore qui ipsam aliquid. Deserunt sed asperiores dolor non asperiores enim quis placeat. Id eum illo assumenda aut consequatur quos nihil.', 'female', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(56, 'Ford Schultz', 'allan.swift@example.net', '136-266-0028', 'Facere quos ducimus velit tempora. Beatae consequatur sunt eum rerum consequatur. Ut accusamus nihil sapiente explicabo.', 'male', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(57, 'Prof. Hayley Ratke', 'xherzog@example.net', '813-159-4316', 'Doloribus dolores repudiandae aperiam fugiat magni odio. Omnis repellendus sit dolorem ab velit excepturi. Maxime optio autem impedit vel.', 'male', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(58, 'Prof. Dejon Reichert DDS', 'bernier.joshuah@example.org', '415-712-5379', 'Molestiae blanditiis assumenda dolor consequatur omnis et. Consequatur est doloremque animi alias iure suscipit. Magnam iure molestiae in consequatur rerum nisi aut qui. Et aut ex ipsa facilis modi nisi.', 'male', '2021-07-11 05:11:40', '2021-07-11 05:11:40'),
(59, 'Malachi Mayer', 'garmstrong@example.net', '410-202-4634', 'Labore mollitia ipsa incidunt facilis quia. Nemo est voluptas saepe quaerat sed.', 'male', '2021-07-11 05:11:41', '2021-07-11 05:11:41'),
(60, 'Mrs. Estrella Cummings DDS', 'ena.effertz@example.org', '138-014-6185', 'Tempore eaque aperiam nesciunt veritatis alias culpa voluptatem. Temporibus ducimus aut alias hic est blanditiis. Animi nobis dolorum dolor quae.', 'male', '2021-07-11 05:11:41', '2021-07-11 05:11:41'),
(61, 'Frieda Frami PhD', 'katharina26@example.com', '738-439-4592', 'Ipsa explicabo consequatur recusandae voluptas necessitatibus. Earum doloremque eum sit ullam aut soluta. Sapiente quod blanditiis hic expedita quia beatae doloribus natus. Accusamus nesciunt voluptas cupiditate eius sint.', 'male', '2021-07-11 05:11:41', '2021-07-11 05:11:41'),
(62, 'Anabelle Wisozk', 'kihn.lysanne@example.net', '021-834-6590', 'Cum veritatis doloribus fugiat amet laboriosam illo numquam odio. Et deleniti et ex dolorem ut. Est iure ut ipsa. Perspiciatis nemo modi eos et neque qui.', 'female', '2021-07-11 05:11:41', '2021-07-11 05:11:41'),
(63, 'Selmer Wyman', 'runolfsson.melyna@example.org', '863-005-3080', 'Corporis aliquam possimus dolor. Rerum quae suscipit sint quod ad. Ut quos aperiam illo non. Ipsum cumque eaque tenetur dolorem voluptatem.', 'female', '2021-07-11 05:11:41', '2021-07-11 05:11:41'),
(64, 'Rick Streich', 'maynard42@example.com', '047-144-5369', 'Corporis ipsum harum ut modi. Eum esse sunt expedita eum omnis nihil consectetur. Suscipit possimus rem accusantium quam ratione debitis voluptatem.', 'female', '2021-07-11 05:11:41', '2021-07-11 05:11:41'),
(65, 'Miss Autumn Ratke DVM', 'boyle.walter@example.com', '241-264-3501', 'Quia dolores facere ex unde delectus. Magnam magni error fugit reprehenderit eaque. Reprehenderit enim sed eum ab laborum.', 'male', '2021-07-11 05:11:41', '2021-07-11 05:11:41'),
(66, 'Thad Williamson', 'abbigail76@example.com', '016-641-5382', 'Facilis rerum sequi quia voluptatem. Quibusdam distinctio unde aut natus quae distinctio. Quos neque cupiditate eum aut repudiandae quasi magni rerum. Voluptatem fuga tempora rerum ut. Accusamus fugit adipisci non atque.', 'male', '2021-07-11 05:11:41', '2021-07-11 05:11:41'),
(67, 'Dandre Legros', 'filiberto28@example.net', '777-730-1810', 'Voluptatem non dolor sint quia. Voluptate est quam possimus aut rerum accusantium. Officiis debitis labore et quae iure culpa earum. Omnis alias fugiat odio sequi esse aliquam. Nihil aut reiciendis iusto expedita.', 'female', '2021-07-11 05:11:41', '2021-07-11 05:11:41'),
(68, 'Kelton Herman', 'anjali.roberts@example.org', '979-640-3844', 'Similique mollitia quis ipsa qui blanditiis. Et laudantium facere doloribus reprehenderit ea. Perspiciatis est dolorem hic eveniet sit voluptates eius eos.', 'male', '2021-07-11 05:11:41', '2021-07-11 05:11:41'),
(69, 'Ms. Dixie Hayes', 'robbie.murazik@example.org', '019-791-1801', 'Nobis tempora saepe hic repellendus blanditiis. Ipsa dolor est enim doloribus sequi. Excepturi earum architecto velit iusto. Aspernatur laudantium consequatur iure non maiores nihil officia.', 'female', '2021-07-11 05:11:41', '2021-07-11 05:11:41'),
(70, 'Jamison Kiehn DVM', 'lemke.bell@example.net', '651-656-1179', 'Ut vel architecto ea est dolorum voluptate. Dolor est deserunt architecto nihil. Sint expedita dolorem provident asperiores veniam. Soluta saepe voluptatem quo illo sunt voluptas est.', 'male', '2021-07-11 05:11:41', '2021-07-11 05:11:41'),
(71, 'Tavares Dicki', 'jose50@example.net', '272-898-1060', 'Minima rem dolore non. Quibusdam ut incidunt enim harum. Voluptates ut sit adipisci facere eveniet. Quia asperiores ea saepe dolor esse.', 'male', '2021-07-11 05:11:41', '2021-07-11 05:11:41'),
(72, 'Miss Alysson Daugherty II', 'sedrick23@example.net', '196-336-9858', 'Molestias nobis velit sint ut adipisci totam. Sed maxime optio natus dolorem ad ut. Est eum iusto dolore consequatur culpa et. Qui sint corrupti error dolor voluptate.', 'female', '2021-07-11 05:11:41', '2021-07-11 05:11:41'),
(73, 'Clara Walter', 'feeney.leonor@example.com', '664-925-4395', 'Nam magni iure modi non praesentium odit et. Est debitis est quia beatae ipsam excepturi. Ut aliquam doloribus est soluta veniam quia ipsum dolorum. Distinctio nisi laborum harum veniam. Non numquam autem voluptas pariatur vel.', 'male', '2021-07-11 05:11:41', '2021-07-11 05:11:41'),
(74, 'Anastasia Ratke', 'nella06@example.com', '209-603-0647', 'Non non ut molestiae. Rem voluptate adipisci saepe.', 'female', '2021-07-11 05:11:41', '2021-07-11 05:11:41'),
(75, 'Chauncey Boehm II', 'goodwin.natasha@example.net', '822-047-0181', 'Ex distinctio ipsam perspiciatis. Cum ut quo et quis. Sit assumenda repudiandae occaecati.', 'female', '2021-07-11 05:11:41', '2021-07-11 05:11:41'),
(76, 'Ms. Pauline Schuster PhD', 'donnie.hills@example.org', '965-374-8359', 'Autem ratione aut sit facilis assumenda exercitationem. Inventore esse vero omnis doloribus. Ea suscipit rerum deleniti repellendus autem. Sunt qui vel quia aspernatur magnam occaecati. Rerum aspernatur et quo libero a perferendis vel tenetur.', 'male', '2021-07-11 05:11:41', '2021-07-11 05:11:41');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Monique Turner', 'savion.upton@example.net', '2021-07-11 03:25:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'K8SIrSLPs4', '2021-07-11 03:25:52', '2021-07-11 03:25:52'),
(2, 'William Wisoky', 'muller.lorenzo@example.net', '2021-07-11 03:25:52', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'uLmp0IHzZ1', '2021-07-11 03:25:52', '2021-07-11 03:25:52'),
(3, 'Delilah Prohaska', 'mckenzie69@example.com', '2021-07-11 04:09:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '9uV0PQ0WQK', '2021-07-11 04:09:43', '2021-07-11 04:09:43'),
(4, 'Prof. Onie Lockman III', 'ferry.francesca@example.com', '2021-07-11 04:09:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'J6jbQWn5UX', '2021-07-11 04:09:43', '2021-07-11 04:09:43'),
(5, 'Prof. Lisette Rau DDS', 'dee.jacobi@example.net', '2021-07-11 04:10:52', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'W2i4T3rVgR', '2021-07-11 04:10:52', '2021-07-11 04:10:52'),
(6, 'Britney Towne', 'zander.hirthe@example.org', '2021-07-11 04:10:52', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'IdWfMlH61H', '2021-07-11 04:10:52', '2021-07-11 04:10:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
