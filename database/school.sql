-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 02, 2021 at 03:36 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` int(11) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `name`, `type`, `amount`, `description`, `school_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Clovis O\'Reilly', 'income', 5994, 'Fugiat beatae dolores a autem architecto. Distinctio sint non fugiat consequuntur debitis illo ipsam commodi. Aliquid non aut nobis laudantium eos quas vitae.', 10, 14, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(2, 'Maribel Glover', 'expense', 2288, 'Voluptates quasi eveniet autem dolorem est aperiam consequatur. Reprehenderit quia distinctio et aliquam sunt voluptatem iure. Quaerat voluptates veritatis omnis quasi optio.', 51, 13, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(3, 'Miss Haylie Little', 'expense', 5882, 'Eos eveniet eum et a. Tenetur saepe nihil et aut omnis itaque. Alias suscipit ut eligendi aspernatur culpa aspernatur consequatur.', 48, 21, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(4, 'Ashly Schowalter MD', 'expense', 3731, 'Dolorum perspiciatis reiciendis nesciunt facilis amet dolor. Et ducimus est corrupti pariatur. Iusto sint similique quas recusandae nostrum sit nihil.', 36, 16, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(5, 'Howard Schumm', 'expense', 1819, 'Ipsum illum similique quas ut. Soluta eum sunt facere nihil. Et optio dolor aut numquam natus deleniti eum.', 33, 19, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(6, 'Miss Lelia Krajcik Sr.', 'income', 1505, 'Illo odio ab quo accusantium modi accusamus nihil. Cupiditate facilis quo ut vel quis omnis. Magni voluptas modi sit ea doloribus perspiciatis eos.', 35, 19, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(7, 'Fleta Heathcote', 'income', 7708, 'Ex consectetur provident et. Praesentium impedit natus quia suscipit laboriosam. Sed voluptas necessitatibus unde quo quia eius.', 25, 12, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(8, 'Courtney Hyatt', 'income', 8271, 'Quasi aperiam veritatis cupiditate cumque. Neque dolor sit amet commodi. Quam dolore rerum cumque sit quae.', 29, 20, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(9, 'Reuben Kerluke', 'expense', 8044, 'Eum vitae dolorem sapiente ex. Dolores nam aut illo iusto esse voluptas. Ut eligendi iusto esse odio fugiat provident omnis.', 43, 20, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(10, 'Dr. Roslyn Nienow DDS', 'income', 8714, 'Optio tenetur voluptas voluptas dolore labore occaecati. Suscipit nesciunt et cumque quis sed non. Explicabo aut labore vel omnis sint.', 49, 20, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(11, 'Davon Emmerich', 'income', 774, 'Ut aut necessitatibus pariatur accusantium. Alias nam vero sit reiciendis nobis. Dolores fugit eius reiciendis cum.', 5, 17, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(12, 'Quincy Johnston', 'expense', 5162, 'Possimus et non doloremque hic quis. Rerum et saepe assumenda iure molestias consequatur. Et sit qui rerum occaecati id.', 24, 16, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(13, 'Roma Runte', 'income', 2009, 'Aut aut autem quis. Recusandae quo saepe accusamus nesciunt. Est rerum soluta quam quia tempora expedita.', 3, 12, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(14, 'Clare Buckridge', 'income', 5948, 'Ducimus consequatur quas quibusdam deleniti praesentium reiciendis voluptas. Vitae sequi et tenetur modi qui rem sint. Nam tempore voluptas corporis illum cum.', 46, 15, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(15, 'Dangelo Boyle', 'income', 2379, 'In at consequatur inventore deserunt. Dignissimos deserunt ipsam praesentium suscipit delectus. Qui nostrum iste numquam illo tempora ut.', 29, 14, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(16, 'Mr. Mustafa Eichmann', 'expense', 2749, 'Facere voluptatem dolore exercitationem officia perferendis iste hic. Nobis libero et voluptas atque. Fuga libero est qui nam non animi voluptatem.', 51, 17, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(17, 'Dr. Rylan Larson II', 'expense', 739, 'Non voluptas sit sed soluta. Maiores necessitatibus voluptatibus aut perferendis voluptatem voluptas. Perferendis sed ut laborum dolor.', 10, 17, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(18, 'Zane Nolan', 'income', 9106, 'Alias consequatur tenetur eveniet eius quis et itaque. Voluptatibus quas eveniet excepturi soluta rem atque. Nemo aut aliquam nihil laboriosam nulla.', 4, 21, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(19, 'Mr. Kayden Raynor', 'expense', 5311, 'Consectetur autem delectus beatae maiores animi sit amet. Atque omnis harum magnam odio quas est est. Delectus dolores aut ex hic necessitatibus non.', 27, 18, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(20, 'Rollin O\'Keefe', 'income', 7877, 'Incidunt veritatis dolores quia repudiandae ut doloribus. Omnis ut porro corporis. Dolor molestias explicabo non officiis.', 24, 18, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(21, 'Jedediah Nicolas', 'expense', 3177, 'Et porro voluptas dicta tenetur nesciunt quisquam ea. Rerum magni officiis dignissimos repellat. Magnam dolores consectetur nulla at.', 2, 19, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(22, 'Christian Sauer DVM', 'expense', 8643, 'Dolore tempore dolor iusto delectus deleniti enim. Quia est quibusdam necessitatibus velit sequi molestias. Consequuntur officiis iste ut rem repellendus saepe.', 33, 18, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(23, 'Amely Hodkiewicz', 'income', 1464, 'Pariatur nulla nemo quis provident aut omnis corporis. Quia exercitationem aut assumenda soluta. Et minus aut sit assumenda.', 17, 20, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(24, 'Meagan Haley', 'expense', 8886, 'Dolor earum repellat consectetur eius reiciendis voluptatem voluptatem et. Omnis eum et cumque a. Ut mollitia qui quidem dolorum et.', 31, 13, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(25, 'Royal Bergstrom', 'income', 8444, 'Est alias illo ab quae quo magni minus. Qui omnis vel eum id dignissimos. Quo quo qui iusto voluptates perferendis.', 26, 14, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(26, 'Bernie Zemlak', 'income', 3990, 'Voluptatem eos repudiandae at rem rem aut quaerat. Ut libero sit similique voluptatum voluptatem voluptatum optio nihil. Sed in sunt qui veritatis aut.', 32, 12, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(27, 'Claudie Abshire', 'expense', 4136, 'Itaque eos dolores error rerum laudantium est. Alias dolores et sunt rerum inventore consequatur libero. Officiis nostrum nulla voluptatem quis sed.', 20, 19, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(28, 'Ada Ryan', 'income', 2449, 'Incidunt cupiditate accusantium sit ut perferendis ut esse. Totam est placeat similique est est ratione qui. Quod saepe minima eaque eligendi sit eum dolorem accusantium.', 6, 20, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(29, 'Mr. Kory Blick', 'expense', 9705, 'Magnam quidem occaecati est excepturi optio nulla sunt. Ullam placeat quaerat ad alias dolorum blanditiis nostrum. Ut aut at voluptates omnis aut molestiae ipsam.', 41, 20, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(30, 'Wilburn Ziemann', 'expense', 4577, 'Minima sint voluptatem sed eos quaerat et. Sed aut officiis ut aut. Magni dolor iure voluptatum rerum similique.', 32, 18, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(31, 'Amaya Crona', 'expense', 8371, 'In rerum eius quo recusandae alias nesciunt. Atque temporibus explicabo tempore et architecto. Et iste at inventore beatae quod nesciunt natus.', 36, 21, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(32, 'Jason Murphy', 'income', 9713, 'Tempore sed voluptas magnam unde. At aut reprehenderit odit est minus omnis vitae. Et est maiores omnis cumque in quidem.', 2, 13, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(33, 'Delta Hudson', 'income', 8050, 'Dolor a earum rerum dolor. Quas quae ipsa officia ratione. Similique doloremque pariatur aut aut consequatur nulla odit consequatur.', 21, 12, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(34, 'Melany Schoen', 'income', 9413, 'Atque quis enim id sit. Beatae ratione sit at ea in totam quia. Veritatis non inventore error fugit quos.', 21, 21, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(35, 'Garland Cummings', 'income', 3052, 'Laboriosam tempora unde beatae. Placeat cum eos nostrum et adipisci id non. Ea provident numquam fugit cupiditate pariatur non iusto sed.', 36, 13, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(36, 'Ms. Viviane Robel', 'income', 1569, 'Rerum at dolorum doloribus dolor aliquid. Earum qui maxime aut quo vitae ad numquam. Odit id officiis minima voluptatem soluta.', 38, 18, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(37, 'Prof. Carlee Keeling', 'income', 9112, 'Nostrum et odit molestias sit et sapiente. Eaque aut blanditiis quia fuga dignissimos. Optio asperiores laudantium pariatur.', 28, 16, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(38, 'Arlie Weissnat', 'expense', 3049, 'Possimus ut eos et dolores pariatur. Earum eos magni adipisci quasi. Velit saepe eveniet et suscipit qui voluptas hic aut.', 46, 15, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(39, 'Shaylee Emard', 'income', 2746, 'Fugiat error est doloribus vel. Quasi illum quidem exercitationem necessitatibus eveniet modi. Assumenda impedit non quos itaque et animi.', 33, 21, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(40, 'Dr. Flossie Ledner V', 'expense', 9611, 'Blanditiis perspiciatis iusto sunt dolor qui nemo fugiat. Autem dignissimos omnis eum consequatur doloremque. In inventore porro qui alias.', 45, 17, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(41, 'Abigayle Hansen', 'expense', 4571, 'Beatae ab sed eveniet provident perferendis. Repudiandae blanditiis velit consequatur amet aperiam voluptatem qui dolorem. Maiores quasi harum delectus alias animi quis unde tempora.', 50, 17, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(42, 'Prof. Carmine Mante', 'expense', 5005, 'Ut dolorum eveniet beatae veritatis facere. Omnis magni nam incidunt quae. Sit neque totam aut sit.', 38, 12, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(43, 'Jewell Barrows IV', 'income', 2861, 'Inventore ab nobis fugit ut inventore necessitatibus fugit maiores. Vitae voluptas quia numquam voluptatem deleniti consequuntur. Tempora blanditiis tempore facilis saepe nemo labore rerum.', 23, 15, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(44, 'Matteo White', 'income', 1836, 'Tempore tempore ut reprehenderit numquam incidunt et amet. Eos quis dolore magni similique rem. Nemo incidunt blanditiis aliquid delectus architecto temporibus ipsa.', 17, 18, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(45, 'Prof. Ariel Yost', 'expense', 5214, 'Omnis nihil non autem quos dolore exercitationem non sunt. Error qui aut aspernatur maxime harum magnam. Non praesentium minima atque voluptate.', 9, 12, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(46, 'Lizzie Dare', 'expense', 6566, 'Et eos voluptatum voluptates vitae. Qui aspernatur ad et laboriosam a esse dolores. Laboriosam ut dicta quo eos reprehenderit.', 32, 21, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(47, 'Liliane Beahan', 'income', 5801, 'Quo esse ut in nesciunt qui voluptatum consequatur aspernatur. Eveniet ipsum odio at non a culpa. Architecto velit aliquam eveniet doloribus et cum.', 41, 21, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(48, 'Kale Halvorson', 'expense', 1078, 'Illo veritatis sunt sed. Qui velit animi quia atque unde corporis eos pariatur. Veniam nihil aut quia adipisci.', 5, 20, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(49, 'Cooper Runolfsson DVM', 'income', 3583, 'Quia voluptatem qui et quia dolores ad qui. Accusantium ut corporis repudiandae occaecati voluptatem. Dolores soluta aut rerum modi dolorem ipsam et.', 27, 20, '2021-09-23 16:46:53', '2021-09-23 16:46:53'),
(50, 'Beryl Keeling', 'expense', 3611, 'Tempore quo enim libero asperiores. Eos commodi illo nam. Illo quis rerum itaque laudantium repudiandae tempora.', 4, 16, '2021-09-23 16:46:53', '2021-09-23 16:46:53');

-- --------------------------------------------------------

--
-- Table structure for table `account_sectors`
--

CREATE TABLE `account_sectors` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account_sectors`
--

INSERT INTO `account_sectors` (`id`, `name`, `type`, `school_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Visionary reciprocal definition', 'income', 3, 18, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(2, 'Multi-tiered 4thgeneration blockchain', 'expense', 8, 19, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(3, 'Vision-oriented optimal encoding', 'expense', 19, 19, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(4, 'Devolved bifurcated portal', 'income', 1, 15, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(5, 'Inverse 6thgeneration systemengine', 'income', 29, 16, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(6, 'Automated national encryption', 'expense', 27, 20, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(7, 'Switchable modular capability', 'expense', 1, 12, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(8, 'Integrated object-oriented utilisation', 'income', 1, 20, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(9, 'Right-sized exuding benchmark', 'expense', 28, 16, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(10, 'Customer-focused radical archive', 'income', 37, 15, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(11, 'Multi-lateral global processimprovement', 'expense', 50, 13, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(12, 'Pre-emptive analyzing emulation', 'income', 9, 19, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(13, 'Re-engineered grid-enabled matrix', 'expense', 30, 13, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(14, 'Visionary 6thgeneration encryption', 'expense', 21, 15, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(15, 'User-friendly uniform migration', 'income', 8, 18, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(16, 'Operative 24hour hub', 'expense', 1, 20, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(17, 'Inverse intermediate task-force', 'expense', 38, 19, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(18, 'Focused multimedia blockchain', 'expense', 24, 12, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(19, 'Organic radical support', 'expense', 43, 17, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(20, 'Self-enabling systemic array', 'income', 43, 12, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(21, 'Right-sized demand-driven initiative', 'expense', 15, 14, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(22, 'Reduced zeroadministration infrastructure', 'expense', 12, 21, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(23, 'Streamlined national utilisation', 'expense', 42, 16, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(24, 'Robust zerodefect GraphicInterface', 'expense', 2, 14, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(25, 'Seamless intermediate moderator', 'income', 13, 17, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(26, 'Ergonomic stable intranet', 'expense', 33, 19, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(27, 'Cloned tertiary definition', 'expense', 24, 12, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(28, 'Assimilated tertiary firmware', 'expense', 37, 21, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(29, 'Reduced multi-state hierarchy', 'income', 18, 17, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(30, 'Automated user-facing archive', 'income', 16, 19, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(31, 'Quality-focused human-resource hierarchy', 'income', 7, 15, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(32, 'Universal uniform core', 'expense', 50, 21, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(33, 'Function-based system-worthy concept', 'income', 21, 13, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(34, 'Ameliorated mission-critical attitude', 'income', 3, 20, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(35, 'Universal eco-centric framework', 'expense', 51, 18, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(36, 'Pre-emptive asynchronous application', 'income', 10, 16, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(37, 'Assimilated scalable contingency', 'income', 4, 21, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(38, 'Cloned executive frame', 'income', 17, 18, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(39, 'Cross-platform fresh-thinking concept', 'expense', 51, 15, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(40, 'Quality-focused regional leverage', 'expense', 18, 19, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(41, 'Up-sized secondary attitude', 'income', 26, 13, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(42, 'Cloned non-volatile application', 'expense', 43, 12, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(43, 'Ameliorated analyzing hardware', 'income', 51, 12, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(44, 'Sharable neutral time-frame', 'expense', 13, 15, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(45, 'Enhanced contextually-based functionalities', 'income', 3, 14, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(46, 'Monitored value-added concept', 'income', 47, 17, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(47, 'Seamless methodical framework', 'expense', 49, 14, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(48, 'Fundamental coherent standardization', 'income', 45, 21, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(49, 'Organized impactful help-desk', 'expense', 6, 19, '2021-09-23 16:46:54', '2021-09-23 16:46:54'),
(50, 'Optional directional toolset', 'income', 50, 13, '2021-09-23 16:46:54', '2021-09-23 16:46:54');

-- --------------------------------------------------------

--
-- Table structure for table `api_keys`
--

CREATE TABLE `api_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `public` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `private` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `split_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_act_code` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `api_keys`
--

INSERT INTO `api_keys` (`id`, `school_id`, `public`, `private`, `url`, `created_at`, `updated_at`, `split_code`, `sub_act_code`) VALUES
(1, 53, 'eyJpdiI6Ik1QYkxGQVcycHNEVDErL282NG1sTUE9PSIsInZhbHVlIjoiVUpRUVhTR3pqaGlwWEhaOHRobmNuOUtmOWFoSTg2YTE2dGhqUzd2ZmMzdUdyZVI1MzdqZzlobE1XN2JEd2VlakkxZWREUmZ5ZXdEamVxeHV3ODllcFE9PSIsIm1hYyI6ImU5MmFlMTM5MDIyMTE2OGI2ZTIzMmQ0MjAxN2IzNTNiNzAxMzcyYWY5MWExYzg2OTNhNzQzZDQ0NWY0Yzg3MzEifQ==', 'eyJpdiI6ImF3YlNzcW9Hd2t0OG1ZWEliVVlHaHc9PSIsInZhbHVlIjoiK1hRWWQ2dVpqajg2TmFyNVRSa3FFcFpHcEVkOSs5VTg3WmNkQUY5clR0c3BQNnVZdTFrMFRzNXcxWGdQR2NZTzZrY3JoajJJenFxdk1kTVpGZE4wWVE9PSIsIm1hYyI6ImYzMWRmYjA1NDIxYjcyNmYyNTk2OTVhNDFlMjJmZGQ3YzI4NzlmNzBiYjgzY2RiYTQ5MWY0MzM0ZDhmNTU2NjIifQ==', 'https://api.paystack.co', '2021-10-03 15:19:01', '2021-10-03 15:19:01', 'eyJpdiI6IlVoMzFORFROU1NleTZoR3BRdDVpSUE9PSIsInZhbHVlIjoic1FIbCsxOU9KdlFuMkgxV3R3ZnJRUT09IiwibWFjIjoiZTdjNmFkMWJiMTliZWVhODIwZjZhZTc2OTYwNzQxODc4NWVmNmM2ODAwNmZmN2I5MDlkNTFlNTIzMDBkM2Y0NCJ9', ' ACCT_mgi6wva4n3ianxw'),
(5, 52, 'eyJpdiI6IlcrR0NlSU1kbjhRZFk4TXpoSFZ4YVE9PSIsInZhbHVlIjoielB1ZkIwZGIwL3NPM2Zia0kxdC9PQWFDeUhCRGl2b1oyV0Y2OWNIZzR2V05TUzRTdmtpcjd3RFFnU2F0ZnlnNTFweENKcVN0Q2VyYnIwVmhWQ3UrbWc9PSIsIm1hYyI6IjZhMTg5MmU4ZTkzNTIxZWRmOWUyNWViYzRiM2NmNjk3ZmY1OTJkN2I5MzNiNzhiMzc2OTEzZTdlN2E4MTBhMGMifQ==', 'eyJpdiI6IkdRdXNkZFFVdEo3dGNBVjRqYzJwZXc9PSIsInZhbHVlIjoiODJSK21wZmdXbzJORVREb2x5SU5LWDVzbUNHeE1hN09USWs3N1l6ZnVVNWMvYnpncGdqMkk3TGNWenplM0t0Z0VSNzdCcDZSaS8vVlMwTmh1cXN1Ymc9PSIsIm1hYyI6ImRkZDE0MDFiMjk3NjFlMGEzOTRmMzBhZjhjYmZiNTFlY2VlMDRhZTZjNjk3YzNiOWFiYjU1YmZlNGQ5MDJhYTIifQ==', 'https://api.paystack.co', '2021-10-09 17:13:53', '2021-10-09 17:13:53', 'eyJpdiI6IkpjZUV3azhodnZ6cG0zclZsbkhmRlE9PSIsInZhbHVlIjoiSkprRVFtY1Nab05wZENCelNMQlRBQT09IiwibWFjIjoiMmZmNTA0ZTU1ZWRiNDdmNGUwYWY1MGY5MjIyMDMxMDk2OGJhZDE3ZWUyNDlhZTE5OGU4NjQyZDE2YWRhMDIwYiJ9', '');

-- --------------------------------------------------------

--
-- Table structure for table `attendances`
--

CREATE TABLE `attendances` (
  `id` int(10) UNSIGNED NOT NULL,
  `student_id` int(10) UNSIGNED NOT NULL,
  `section_id` int(10) UNSIGNED NOT NULL,
  `exam_id` int(10) UNSIGNED NOT NULL,
  `present` tinyint(3) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attendances`
--

INSERT INTO `attendances` (`id`, `student_id`, `section_id`, `exam_id`, `present`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 66, 5, 4, 0, 19, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(2, 67, 15, 5, 1, 162, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(3, 68, 6, 9, 2, 69, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(4, 70, 14, 5, 0, 200, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(5, 68, 13, 9, 2, 257, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(6, 67, 6, 6, 2, 259, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(7, 70, 2, 6, 1, 242, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(8, 66, 18, 10, 1, 35, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(9, 67, 9, 5, 1, 254, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(10, 66, 12, 10, 0, 144, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(11, 63, 2, 10, 0, 57, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(12, 64, 2, 7, 1, 82, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(13, 65, 5, 2, 2, 20, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(14, 64, 1, 1, 2, 165, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(15, 66, 20, 2, 2, 213, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(16, 69, 14, 3, 1, 30, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(17, 66, 15, 7, 1, 5, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(18, 66, 6, 4, 2, 223, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(19, 66, 2, 1, 0, 106, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(20, 67, 16, 6, 2, 176, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(21, 70, 13, 10, 2, 203, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(22, 64, 11, 5, 1, 84, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(23, 63, 3, 5, 0, 228, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(24, 63, 6, 3, 0, 154, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(25, 63, 17, 10, 2, 177, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(26, 70, 8, 6, 0, 130, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(27, 64, 12, 10, 0, 6, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(28, 63, 19, 10, 2, 7, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(29, 69, 5, 7, 2, 190, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(30, 67, 9, 6, 1, 169, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(31, 65, 8, 9, 0, 209, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(32, 68, 11, 6, 2, 110, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(33, 68, 10, 9, 2, 19, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(34, 70, 4, 5, 0, 201, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(35, 65, 8, 2, 0, 220, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(36, 65, 10, 6, 1, 179, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(37, 68, 16, 7, 0, 207, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(38, 64, 2, 10, 1, 172, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(39, 69, 4, 9, 1, 48, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(40, 69, 15, 9, 2, 234, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(41, 62, 7, 4, 2, 101, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(42, 66, 11, 2, 0, 161, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(43, 68, 15, 7, 0, 84, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(44, 68, 5, 2, 0, 231, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(45, 67, 16, 2, 2, 83, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(46, 66, 7, 6, 1, 149, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(47, 67, 10, 8, 0, 186, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(48, 65, 18, 3, 0, 36, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(49, 64, 8, 8, 1, 195, '2021-09-23 16:46:44', '2021-09-23 16:46:44'),
(50, 71, 1, 6, 1, 115, '2021-09-23 16:46:44', '2021-09-23 16:46:44');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(10) UNSIGNED NOT NULL,
  `book_code` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL,
  `rackNo` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rowNo` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img_path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `class_id` int(10) UNSIGNED NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `book_code`, `title`, `author`, `quantity`, `rackNo`, `rowNo`, `img_path`, `about`, `type`, `price`, `class_id`, `school_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'bk1373064', 'Et impedit beatae earum beatae esse.', 'Katelin Reynolds', 13, '3', '5', 'https://lorempixel.com/150/150/cats/?24988', 'Non consectetur sapiente ipsam ut est quas molestiae. Ut accusamus recusandae sapiente perferendis et. Praesentium consequatur voluptatem amet ut.', 'Magazine', 3953656, 8, 28, 25, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(2, 'bk9974256', 'Qui deleniti voluptatem et voluptatibus eum voluptatibus voluptas voluptatem.', 'Dr. Rhett Tillman', 19, '7', '7', 'https://lorempixel.com/150/150/cats/?44484', 'Fuga qui placeat enim nihil voluptas non. Dolores distinctio sit hic at fugiat sequi. Et non eos voluptates ad dolor deleniti quam exercitationem.', 'Magazine', 108448, 6, 39, 30, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(3, 'bk6908852', 'Laudantium nemo dolor animi dicta.', 'Dr. Emelie Wilkinson IV', 34, '3', '7', 'https://lorempixel.com/150/150/cats/?93769', 'Quasi nisi quo tempore. Quia sed similique qui hic officiis ullam quaerat. In eius tempore voluptas quia.', 'Academic', 134, 12, 38, 23, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(4, 'bk1825513', 'Ea ut consequatur alias ipsam et suscipit velit.', 'Melody Nicolas', 5, '7', '3', 'https://lorempixel.com/150/150/cats/?47894', 'Molestiae et vel odit in deserunt odit voluptates. At temporibus alias temporibus consequatur aut. Rerum dolore eligendi voluptatum ullam id corrupti.', 'Academic', 5, 10, 14, 26, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(5, 'bk5290895', 'Ea quas officiis soluta omnis.', 'Twila Mills PhD', 34, '8', '6', 'https://lorempixel.com/150/150/cats/?70740', 'Quis perspiciatis molestiae ipsa eveniet sit earum ratione. Enim nostrum iste voluptatem quae officiis. Rerum odit qui aut quos soluta tempore.', 'Magazine', 2, 13, 46, 26, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(6, 'bk9582307', 'Voluptatem quisquam voluptatibus culpa aut est sed.', 'Jameson Gislason II', 5, '4', '6', 'https://lorempixel.com/150/150/cats/?55189', 'Doloribus explicabo delectus fuga occaecati. Et id expedita facilis impedit maiores ipsa laborum voluptatum. Cum molestiae omnis non aliquid illo saepe sed perspiciatis.', 'Academic', 4936, 8, 34, 27, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(7, 'bk4777365', 'Velit quibusdam incidunt illo voluptatem quae.', 'Rocio McGlynn', 5, '7', '7', 'https://lorempixel.com/150/150/cats/?86032', 'Vel culpa rerum voluptatum vitae. Beatae in repudiandae repudiandae. Aut earum quibusdam eum sit.', 'Other', 61, 6, 20, 23, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(8, 'bk1690201', 'Sit maxime corporis est consequatur quo.', 'Lila Price DVM', 8, '10', '6', 'https://lorempixel.com/150/150/cats/?84290', 'Incidunt vero vel quod doloremque perspiciatis. Ea aut beatae atque est aut autem saepe nulla. Iste illum harum a veniam rem.', 'Other', 31536025, 10, 2, 24, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(9, 'bk1264852', 'Rerum est et vel.', 'Tara Bernier', 19, '12', '10', 'https://lorempixel.com/150/150/cats/?40963', 'Iste consequuntur voluptate corporis accusamus in occaecati. Consequatur sunt aspernatur sit non vel. Iste fugit iure minus facilis autem.', 'Magazine', 17542, 5, 29, 22, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(10, 'bk6112186', 'Iusto enim saepe optio fuga.', 'Dolores Jaskolski', 5, '3', '10', 'https://lorempixel.com/150/150/cats/?36394', 'Adipisci ducimus quasi possimus dolor facilis cum cumque. Ea itaque voluptatem culpa vero incidunt veritatis. Exercitationem doloremque sunt veritatis voluptatem.', 'Other', 5079104, 5, 46, 22, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(11, 'bk4251205', 'Earum in nemo animi aut iste iure.', 'Mr. Dan Waters', 5, '8', '8', 'https://lorempixel.com/150/150/cats/?66883', 'Sunt minus voluptate officiis ullam repellendus. Fugit libero quisquam rerum. Animi rerum nesciunt nostrum qui qui.', 'Story', 888721, 13, 20, 23, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(12, 'bk2800182', 'Error dolore veritatis qui veritatis et voluptas esse minus.', 'Mr. Jordyn Herzog', 8, '8', '4', 'https://lorempixel.com/150/150/cats/?28965', 'Voluptates aut natus et officiis et quod. Consequatur consequatur repellat ullam. Numquam rerum nam ipsa voluptates libero.', 'Magazine', 9, 10, 10, 25, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(13, 'bk6269711', 'Nulla sed ut fugit.', 'Ms. Jazmyn Dare IV', 8, '12', '8', 'https://lorempixel.com/150/150/cats/?55785', 'Deleniti iure sunt quas explicabo totam omnis. Voluptatum suscipit voluptates illum aliquid. Ipsum et blanditiis aut aut.', 'Academic', 232, 1, 33, 29, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(14, 'bk7938314', 'Mollitia consequuntur rerum laborum id similique ut inventore explicabo.', 'Torrance Stiedemann II', 13, '2', '2', 'https://lorempixel.com/150/150/cats/?34641', 'Molestiae quae velit corporis officiis nesciunt officia illum. Architecto voluptatem nam cum voluptatem fugit vel. Eaque voluptatem ut minus non perferendis et.', 'Magazine', 5, 1, 1, 22, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(15, 'bk9186814', 'Deserunt saepe totam illum dolorum repellendus iure ab qui.', 'Dimitri Kuvalis', 19, '6', '10', 'https://lorempixel.com/150/150/cats/?94767', 'Consequuntur ut possimus qui placeat. Eligendi vero occaecati in itaque. Quia non doloribus modi sint itaque deleniti quis.', 'Academic', 5, 7, 7, 30, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(16, 'bk318347', 'Voluptatem maxime praesentium officiis.', 'Prof. Cicero Hermiston II', 19, '1', '10', 'https://lorempixel.com/150/150/cats/?76390', 'Sed officia veritatis animi ea nemo. Sequi tempora ratione esse eum. Corrupti nemo non consequatur iste saepe.', 'Academic', 36, 7, 36, 25, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(17, 'bk6755041', 'Quae dolores sunt voluptatem magnam.', 'Lina Fadel MD', 5, '9', '7', 'https://lorempixel.com/150/150/cats/?66878', 'Nostrum qui dolores hic est in quia. Facilis dolor explicabo dolor. Quod officia eos in dolores sed.', 'Other', 81037725, 10, 7, 31, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(18, 'bk3919012', 'Dolore voluptatem accusamus sint ut omnis.', 'Aliyah Rowe', 19, '1', '5', 'https://lorempixel.com/150/150/cats/?68916', 'Est aut odio nesciunt omnis laboriosam nisi et. Neque quas autem blanditiis voluptatem quos vel. Ex iure amet nihil minima quasi nihil libero atque.', 'Academic', 10611, 4, 22, 25, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(19, 'bk6492567', 'Aut adipisci possimus animi.', 'Jacynthe Bartoletti', 13, '1', '3', 'https://lorempixel.com/150/150/cats/?35827', 'Labore cum ab non necessitatibus facilis repudiandae. Aliquid expedita quaerat in ducimus accusantium tempora. Dolorum officia iusto consequatur deleniti iure reiciendis.', 'Other', 9324627, 6, 51, 25, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(20, 'bk7056669', 'Alias dolore soluta voluptas quod.', 'Sean Collier V', 5, '7', '7', 'https://lorempixel.com/150/150/cats/?39161', 'Laborum eaque dolores praesentium veritatis illum voluptatibus et. Maiores debitis deserunt eligendi est delectus magnam. Veritatis recusandae fuga consequuntur odit ab nemo maxime.', 'Magazine', 77214559, 13, 40, 27, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(21, 'bk3789656', 'Natus alias ipsam assumenda a asperiores quia.', 'Baylee Frami', 5, '5', '11', 'https://lorempixel.com/150/150/cats/?42255', 'Earum cupiditate et omnis enim tempore. Et autem maxime laudantium eligendi. Illum enim sint sit quo vel.', 'Academic', 1036, 7, 35, 27, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(22, 'bk4826503', 'Qui voluptatem minus repellat adipisci nihil.', 'Monserrate Koelpin', 5, '3', '12', 'https://lorempixel.com/150/150/cats/?89110', 'Quia voluptatem accusamus aliquid fuga aliquid corrupti voluptatum mollitia. At voluptas modi neque fugit quis dolores nam aspernatur. Est iure et doloremque.', 'Other', 5522883, 8, 2, 30, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(23, 'bk7644916', 'Adipisci et voluptatem ad accusantium.', 'Mauricio Kuhic', 34, '9', '3', 'https://lorempixel.com/150/150/cats/?62515', 'Temporibus itaque eius deserunt sit eos. Repudiandae molestiae quas officia ad eaque recusandae. Beatae sapiente tempore quo vel laboriosam ullam.', 'Story', 73216, 4, 28, 26, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(24, 'bk9235573', 'Cupiditate esse cupiditate voluptates optio porro omnis.', 'Russel Corkery', 13, '8', '5', 'https://lorempixel.com/150/150/cats/?40500', 'Itaque molestiae quibusdam voluptates in. Non ipsa reiciendis vel omnis ea dolor dolor. Architecto harum totam quia sed est.', 'Magazine', 888, 13, 18, 22, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(25, 'bk3337631', 'Nisi autem aut illo expedita quis neque.', 'Miss Lorena Abbott MD', 13, '1', '10', 'https://lorempixel.com/150/150/cats/?93820', 'Vero et exercitationem voluptatem atque minus sed ratione quia. Possimus consequatur officiis vitae aliquid autem dolore magnam omnis. Quae consequatur laudantium aperiam consectetur veritatis.', 'Story', 67842396, 3, 33, 22, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(26, 'bk9753236', 'Dicta illum non delectus recusandae voluptas eos qui aut.', 'Dr. Charles Wisoky DDS', 13, '7', '6', 'https://lorempixel.com/150/150/cats/?64694', 'Itaque perferendis laudantium excepturi et est. Facilis earum sit excepturi voluptatibus consequuntur sunt. Commodi ea hic voluptates sed dignissimos rerum.', 'Academic', 383896544, 11, 2, 25, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(27, 'bk21546', 'Odio rem magnam dolorum ab fuga.', 'Brenden Keebler', 19, '4', '4', 'https://lorempixel.com/150/150/cats/?31550', 'Quo deserunt ea quam possimus quisquam omnis delectus. Voluptatem vero aliquid perferendis mollitia rerum magni provident omnis. Ipsa voluptatem a culpa maxime hic.', 'Magazine', 50826937, 10, 30, 31, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(28, 'bk3775643', 'Assumenda voluptatem dolor rerum et.', 'Onie Auer', 13, '7', '6', 'https://lorempixel.com/150/150/cats/?63257', 'Saepe qui autem consequatur quia non. Perspiciatis quibusdam tempore voluptatem. Necessitatibus ipsa quia sit.', 'Magazine', 8947016, 8, 39, 22, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(29, 'bk3238', 'Labore qui quasi ea consectetur est.', 'Dr. Remington Becker', 13, '5', '9', 'https://lorempixel.com/150/150/cats/?84242', 'Nostrum adipisci totam eligendi occaecati eos. Et consequatur pariatur dolores eveniet. Sed perferendis consequatur quis doloribus quidem necessitatibus.', 'Magazine', 83043, 5, 1, 25, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(30, 'bk3029171', 'Dolores amet excepturi ratione.', 'Ephraim Schoen', 8, '3', '5', 'https://lorempixel.com/150/150/cats/?82574', 'Doloribus quisquam delectus culpa ut recusandae. Repudiandae voluptatem natus ut beatae illum ipsam. Cupiditate cupiditate ratione sequi facere quia.', 'Other', 67397322, 7, 18, 30, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(31, 'bk1019808', 'Dolorum nostrum sit minus libero.', 'Miss Harmony Harris DDS', 19, '9', '6', 'https://lorempixel.com/150/150/cats/?82984', 'Occaecati reiciendis maxime quasi. Veniam autem voluptas et voluptatem dolorum quae sit. Repellat id est odit quam necessitatibus doloremque reprehenderit.', 'Story', 198, 5, 15, 29, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(32, 'bk6872096', 'Quasi fuga fuga et numquam exercitationem nostrum.', 'Dr. Antonietta Schoen', 5, '10', '4', 'https://lorempixel.com/150/150/cats/?50116', 'Repellendus molestiae est fuga ea autem modi. Repellat non qui magnam alias voluptatem. Distinctio itaque autem enim.', 'Other', 34628, 2, 43, 30, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(33, 'bk1560530', 'Tempore error a fuga provident.', 'Nya Green', 13, '9', '12', 'https://lorempixel.com/150/150/cats/?14232', 'Natus sed repellat molestiae occaecati. Quam dolorum laudantium asperiores quas inventore blanditiis. Delectus consequatur quisquam accusamus temporibus.', 'Magazine', 4, 4, 25, 29, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(34, 'bk1920745', 'Itaque eos doloribus perspiciatis consequuntur ut.', 'Bettye Schaefer', 13, '12', '7', 'https://lorempixel.com/150/150/cats/?22579', 'Odio aut autem corrupti animi porro. Voluptas eveniet mollitia consequuntur delectus. Ipsum suscipit omnis eos quo eos debitis fugiat.', 'Magazine', 60628263, 10, 10, 23, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(35, 'bk9780406', 'Dolorem aut excepturi magnam dolores similique.', 'Blaise Bernier', 13, '6', '11', 'https://lorempixel.com/150/150/cats/?89354', 'Sed qui modi est voluptas accusamus libero velit sunt. Incidunt repudiandae omnis consequuntur dignissimos omnis optio qui. Mollitia qui facilis aut soluta iure velit.', 'Magazine', 109059, 2, 19, 27, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(36, 'bk5865581', 'Aut ipsam sunt sint.', 'Ian Harvey IV', 19, '11', '12', 'https://lorempixel.com/150/150/cats/?28585', 'Esse dolore debitis qui et quibusdam provident. Voluptatem ipsam et id officiis dignissimos. Laudantium dolorem omnis delectus nisi.', 'Story', 97781, 7, 10, 26, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(37, 'bk9863417', 'Aut nihil consectetur ipsum.', 'Westley Wintheiser', 19, '2', '2', 'https://lorempixel.com/150/150/cats/?94895', 'Inventore qui quia et ea officia non beatae. Qui sit et nam molestiae sed ex voluptatem. Maiores molestiae et voluptas eum dolore et voluptatum.', 'Academic', 7, 9, 20, 23, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(38, 'bk1616', 'Exercitationem deleniti tenetur blanditiis sint.', 'Ethan Braun PhD', 34, '3', '4', 'https://lorempixel.com/150/150/cats/?25432', 'Facere vel voluptates quia et fuga cupiditate assumenda. Vitae sed ut libero qui. Modi asperiores rerum voluptas eaque officiis ut provident blanditiis.', 'Academic', 7, 7, 42, 23, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(39, 'bk3773463', 'Perspiciatis similique quaerat illum possimus dolores qui.', 'Rudy Hill', 8, '4', '8', 'https://lorempixel.com/150/150/cats/?87150', 'Porro qui nam eum distinctio officia fugiat exercitationem voluptatem. Nesciunt iusto eligendi ut quo laboriosam. Et id rerum nostrum molestias.', 'Magazine', 409454951, 4, 10, 30, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(40, 'bk1195843', 'Ratione aut velit vero voluptatibus et.', 'Mr. Kian Moore', 5, '6', '3', 'https://lorempixel.com/150/150/cats/?35690', 'Et quasi nobis quod qui voluptatibus modi. Quibusdam harum optio assumenda at. Voluptatum ratione repellat deleniti consequuntur voluptatibus ut a.', 'Story', 686380089, 8, 49, 25, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(41, 'bk6649255', 'Iure voluptatibus aut rem.', 'Prof. Loraine Hauck V', 34, '10', '11', 'https://lorempixel.com/150/150/cats/?40356', 'Qui qui aperiam et illum dolores dicta et. Nesciunt repudiandae sit expedita et beatae. Corporis odit qui possimus rerum minus.', 'Story', 841579478, 5, 50, 26, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(42, 'bk6799315', 'Qui pariatur aperiam blanditiis quis rerum et dicta.', 'Dr. Amya Cole MD', 34, '4', '7', 'https://lorempixel.com/150/150/cats/?10243', 'Qui voluptatem eum ratione ex. Perferendis sequi suscipit minus vitae. Et doloribus commodi enim qui.', 'Story', 22849, 1, 29, 24, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(43, 'bk5604133', 'Quibusdam eaque ut nisi expedita ut.', 'Aron Shields', 34, '10', '7', 'https://lorempixel.com/150/150/cats/?26716', 'Tempore tempore delectus necessitatibus ratione quae. Quo voluptatibus et alias nobis ipsum ut fugit. Ullam exercitationem dolorem laudantium totam.', 'Other', 483, 8, 45, 26, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(44, 'bk8891260', 'Est reiciendis voluptatem fugiat cupiditate.', 'Maxwell Kunde', 19, '1', '3', 'https://lorempixel.com/150/150/cats/?25360', 'Culpa eius nihil et non voluptatibus occaecati voluptatem quaerat. Repellat doloremque omnis nulla. Excepturi aut similique amet eius in tempore.', 'Academic', 44359137, 6, 22, 23, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(45, 'bk2372883', 'Ut itaque deserunt sit velit corrupti voluptatem ipsa.', 'Ashton Jerde', 8, '5', '12', 'https://lorempixel.com/150/150/cats/?79271', 'Non enim impedit aut quaerat hic. Repellendus architecto ut quae similique. Quo qui reprehenderit iste eum quisquam aliquid.', 'Other', 1936556, 9, 50, 31, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(46, 'bk5843893', 'Aspernatur voluptatem sed qui necessitatibus.', 'Clark Willms', 8, '2', '8', 'https://lorempixel.com/150/150/cats/?39404', 'Suscipit officiis modi pariatur et illum animi illum. Ex eos ipsam suscipit magni. Nam quo voluptatem ab laboriosam.', 'Academic', 2, 2, 17, 31, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(47, 'bk396934', 'Fuga in delectus perferendis nobis.', 'Mr. Trevion Buckridge PhD', 8, '4', '7', 'https://lorempixel.com/150/150/cats/?96825', 'Voluptas officiis aut molestiae fugit optio excepturi. Aperiam cumque modi quia. Cum id optio autem non.', 'Academic', 8861725, 9, 38, 30, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(48, 'bk4665986', 'Voluptatum vel quia delectus dolorem error.', 'Prof. Ettie Bartoletti Jr.', 5, '11', '1', 'https://lorempixel.com/150/150/cats/?56154', 'Dolorum quia quae rem neque. Expedita maiores praesentium maxime ut. Dolorum similique totam totam ex et qui et ad.', 'Academic', 15129229, 4, 39, 31, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(49, 'bk9041202', 'Atque est id eius libero omnis.', 'Jayne Cormier', 19, '9', '3', 'https://lorempixel.com/150/150/cats/?24985', 'Non perferendis quo omnis numquam adipisci maiores doloribus. Ut dolorem eaque autem et rerum beatae. Ut quae nihil corrupti.', 'Academic', 85, 3, 33, 23, '2021-09-23 16:46:48', '2021-09-23 16:46:48'),
(50, 'bk2985324', 'Dolorem aut natus asperiores dolore enim dignissimos placeat odio.', 'Loren Bernier', 34, '1', '6', 'https://lorempixel.com/150/150/cats/?31908', 'Voluptatem quo illo minus est. Fugiat perspiciatis ducimus earum sapiente minima. Itaque odit minima quae dolorum unde sit.', 'Story', 80189, 2, 13, 23, '2021-09-23 16:46:48', '2021-09-23 16:46:48');

-- --------------------------------------------------------

--
-- Table structure for table `certificates`
--

CREATE TABLE `certificates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `file_path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `given_to` int(11) NOT NULL,
  `active` tinyint(4) NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `certificates`
--

INSERT INTO `certificates` (`id`, `created_at`, `updated_at`, `file_path`, `title`, `given_to`, `active`, `school_id`, `user_id`) VALUES
(1, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://feeney.com/et-sed-nisi-aut', 'Eveniet ratione rem sed.', 4695822, 0, 50, 242),
(2, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://aufderhar.net/', 'Et possimus aut sint nobis labore hic dolores.', 4942960, 0, 38, 172),
(3, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://kessler.com/laborum-maiores-quidem-laborum-perferendis', 'Quia molestiae consectetur omnis sed facere excepturi.', 8625261, 1, 35, 260),
(4, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://buckridge.info/consequatur-magni-earum-sed-molestiae-iusto-quis-non', 'Tempora esse quis et quidem dolorem molestiae eum.', 1264010, 0, 5, 226),
(5, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://doyle.com/', 'Voluptas et autem tenetur qui.', 4744991, 0, 7, 63),
(6, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://lockman.com/', 'Velit harum modi quas et qui sequi numquam.', 4478155, 0, 20, 11),
(7, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.wyman.com/laboriosam-blanditiis-quibusdam-natus-tenetur-mollitia-rerum-architecto-iure.html', 'Laudantium laborum sequi aut rem cumque distinctio.', 2859987, 1, 26, 149),
(8, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.wilderman.org/', 'Corrupti quia repellat ratione itaque.', 2110336, 1, 35, 191),
(9, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://beahan.biz/', 'Provident totam omnis aliquam sit vitae.', 1699139, 0, 17, 101),
(10, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'https://leuschke.com/reprehenderit-aspernatur-architecto-vel.html', 'Consequatur perferendis sint autem.', 987780, 1, 47, 103),
(11, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.hudson.com/exercitationem-similique-expedita-ab-asperiores-consequatur-sed.html', 'Dolores modi consectetur consequatur similique inventore.', 3250076, 1, 26, 239),
(12, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://zulauf.com/', 'Consequatur et quaerat consectetur velit delectus quas repellat incidunt.', 939151, 0, 1, 128),
(13, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.pollich.com/laboriosam-nesciunt-autem-iste-aliquam-dolorem-adipisci', 'Quia quae voluptate aut est voluptas.', 8613181, 1, 29, 32),
(14, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://kutch.org/aliquam-est-quos-autem-aperiam', 'Neque fugit laborum aut quo adipisci itaque.', 4779389, 1, 24, 192),
(15, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.aufderhar.com/voluptas-dolorem-ut-eos-perspiciatis-consequatur.html', 'Earum inventore explicabo labore qui sapiente vero et perferendis.', 7349221, 0, 25, 122),
(16, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.okon.net/ullam-fuga-iste-aut-expedita.html', 'Saepe quas reiciendis quaerat voluptate.', 5338622, 0, 20, 166),
(17, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.farrell.com/distinctio-odio-consectetur-ut-ratione-ipsa.html', 'Dolorem dolorem in consectetur magni beatae.', 4891821, 0, 6, 115),
(18, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://hodkiewicz.com/autem-dolores-quas-ipsa-voluptates-qui', 'Magnam ipsam non voluptas voluptate.', 9304245, 1, 51, 250),
(19, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://white.com/', 'Magni voluptatum repudiandae exercitationem ea excepturi fugiat dolorem.', 3924565, 1, 18, 46),
(20, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://larson.com/dolores-doloribus-corrupti-dolores-aut-eum', 'Id praesentium sed commodi et.', 5880296, 1, 15, 214),
(21, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'https://ledner.com/porro-tempore-sequi-ea-sint-assumenda.html', 'Dolorem sit placeat veritatis aperiam non blanditiis doloremque.', 9290244, 1, 16, 261),
(22, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://dare.biz/quibusdam-officiis-sunt-deserunt-qui-pariatur', 'Reiciendis fuga molestiae modi hic voluptas nobis.', 3903266, 0, 48, 160),
(23, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.yundt.info/sed-dolore-illum-omnis-modi-non-dolores', 'Laboriosam consequatur ab voluptas ad hic.', 7349221, 0, 21, 89),
(24, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.halvorson.org/perferendis-quisquam-est-porro-fugiat', 'Fugit delectus est ut voluptate atque culpa adipisci sit.', 6057140, 0, 37, 160),
(25, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'https://dietrich.org/voluptatem-quas-soluta-illum-pariatur-qui.html', 'Dolorem omnis eos occaecati in qui nostrum aperiam.', 3250076, 1, 8, 67),
(26, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.murazik.com/et-aut-totam-aut-vero-sit-omnis.html', 'Ea velit ipsa sed facere eveniet eius distinctio.', 3562476, 0, 20, 100),
(27, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://berge.org/', 'Doloribus vitae repellendus aspernatur exercitationem dignissimos.', 6296384, 1, 15, 13),
(28, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.corwin.biz/occaecati-repellat-non-in-sequi.html', 'Tempore quo aut perferendis facilis.', 2171416, 0, 26, 101),
(29, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'https://marks.org/tempore-maxime-non-earum-iusto-quibusdam-rem-nesciunt.html', 'Quisquam temporibus aut ut omnis qui.', 2003155, 1, 25, 160),
(30, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://langworth.com/necessitatibus-eum-asperiores-enim-similique-voluptatibus-iusto-non.html', 'Rem perspiciatis consequuntur ex cum enim laborum temporibus est.', 7794790, 0, 43, 66),
(31, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://bartell.info/sed-vero-sunt-molestiae-quisquam', 'In eligendi iste iste rem exercitationem ipsum.', 6360510, 1, 27, 61),
(32, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.waters.net/id-quia-vel-ad.html', 'Quia ullam dolores beatae voluptatem.', 1117144, 0, 21, 111),
(33, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.smith.com/nihil-rem-fugiat-repellendus-architecto', 'Et similique qui totam quod sed cum.', 7331815, 0, 24, 205),
(34, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.littel.info/a-et-itaque-nesciunt.html', 'Modi consequatur quibusdam doloremque atque voluptatibus qui ipsum.', 696395, 1, 46, 77),
(35, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.homenick.info/eveniet-asperiores-et-amet-minus-repellat-soluta-excepturi', 'Id placeat quibusdam doloribus quas fugit aut.', 3384579, 0, 21, 63),
(36, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.schroeder.com/', 'Consequatur eos error non.', 6563276, 1, 13, 248),
(37, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://jacobs.com/in-cupiditate-qui-eum-qui-pariatur', 'Voluptatem accusantium suscipit repellendus consectetur fugit non.', 7634160, 1, 48, 147),
(38, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.gutmann.com/neque-facilis-sunt-in-odit-eligendi-labore', 'Nesciunt illo pariatur sequi molestiae.', 1561908, 0, 28, 228),
(39, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.walter.com/sint-et-maiores-quia-accusamus-dolore-et-facilis', 'Minima odit natus expedita ipsa iste assumenda et.', 161968, 0, 10, 55),
(40, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.gorczany.com/quis-esse-quam-nobis-amet-et-cumque-quis-excepturi', 'Dolor illo sit quo omnis rerum porro aperiam voluptas.', 4892574, 1, 28, 35),
(41, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.bosco.com/', 'Deserunt neque laborum hic rem.', 8990064, 0, 28, 247),
(42, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://hackett.com/id-sunt-ut-dolore-ipsum-itaque-aspernatur-dolorem', 'Quia sit in sed fuga necessitatibus est vitae.', 4704213, 0, 45, 167),
(43, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.mohr.com/dolore-delectus-eum-dolores-sit', 'Voluptatum dolores esse quaerat inventore necessitatibus.', 8866355, 0, 38, 75),
(44, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.koss.net/quia-sed-culpa-nostrum-cum', 'Et accusamus ex quo magnam consequatur repellendus et.', 304186, 0, 25, 204),
(45, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'https://stoltenberg.com/explicabo-iure-reprehenderit-et-suscipit-labore-exercitationem-consequatur.html', 'Similique sequi repudiandae laborum voluptatem autem fugit.', 7794790, 1, 37, 250),
(46, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.larkin.com/ut-id-voluptatem-qui-minus-ea', 'Qui impedit mollitia dolores voluptas optio asperiores.', 2166102, 1, 10, 180),
(47, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.johnson.com/harum-commodi-nihil-nostrum-saepe-omnis', 'Sint deserunt blanditiis labore eum illo unde id rem.', 4501963, 0, 36, 17),
(48, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://thompson.com/asperiores-cum-voluptas-adipisci-atque-voluptatem-officia', 'Laboriosam nesciunt aspernatur harum tempore excepturi.', 6472222, 0, 38, 12),
(49, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://www.littel.com/error-sed-non-consectetur-non-ut-fugit.html', 'Architecto minus unde illum nemo repellat.', 4414443, 1, 4, 68),
(50, '2021-09-23 16:47:05', '2021-09-23 16:47:05', 'http://mccullough.com/', 'Vel a id tempore assumenda inventore expedita dolorem.', 6954758, 0, 4, 32);

-- --------------------------------------------------------

--
-- Table structure for table `classes`
--

CREATE TABLE `classes` (
  `id` int(10) UNSIGNED NOT NULL,
  `class_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `group` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `classes`
--

INSERT INTO `classes` (`id`, `class_number`, `school_id`, `group`, `created_at`, `updated_at`) VALUES
(1, '0', 1, '', '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(2, '1', 1, '', '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(3, '2', 1, '', '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(4, '3', 1, '', '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(5, '4', 1, '', '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(6, '5', 1, '', '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(7, '6', 1, '', '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(8, '7', 1, '', '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(9, '8', 1, 'science', '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(10, '9', 1, 'arts', '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(11, '10', 1, 'commerce', '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(12, '11', 1, 'science', '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(13, '12', 1, 'science', '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(14, 'SS 1A', 52, 'Science', '2021-09-24 19:14:59', '2021-09-24 19:14:59'),
(15, 'SS 1B', 52, 'Commerce', '2021-09-24 19:17:16', '2021-09-24 19:17:16'),
(16, 'SS 1A', 53, 'Science', '2021-09-29 18:06:41', '2021-09-29 18:06:41');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(10) UNSIGNED NOT NULL,
  `course_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `class_id` int(10) UNSIGNED NOT NULL,
  `course_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_time` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `grade_system_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quiz_count` int(11) NOT NULL,
  `assignment_count` int(11) NOT NULL,
  `ct_count` int(11) NOT NULL,
  `quiz_percent` int(11) NOT NULL,
  `attendance_percent` int(11) NOT NULL,
  `assignment_percent` int(11) NOT NULL,
  `ct_percent` int(11) NOT NULL,
  `final_exam_percent` int(11) NOT NULL,
  `practical_percent` int(11) NOT NULL,
  `att_fullmark` int(11) NOT NULL,
  `quiz_fullmark` int(11) NOT NULL,
  `a_fullmark` int(11) NOT NULL,
  `ct_fullmark` int(11) NOT NULL,
  `final_fullmark` int(11) NOT NULL,
  `practical_fullmark` int(11) NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `exam_id` int(10) UNSIGNED NOT NULL,
  `teacher_id` int(10) UNSIGNED NOT NULL,
  `section_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `course_name`, `class_id`, `course_type`, `course_time`, `grade_system_name`, `quiz_count`, `assignment_count`, `ct_count`, `quiz_percent`, `attendance_percent`, `assignment_percent`, `ct_percent`, `final_exam_percent`, `practical_percent`, `att_fullmark`, `quiz_fullmark`, `a_fullmark`, `ct_fullmark`, `final_fullmark`, `practical_fullmark`, `school_id`, `exam_id`, `teacher_id`, `section_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'voluptatibus iste distinctio', 6, 'Core', '9:30AM-10:20AM', 'Grade System 1', 2, 3, 5, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 8, 32, 3, 12, '2021-09-23 16:46:37', '2021-09-23 16:46:37'),
(2, 'voluptatem dignissimos reprehenderit', 1, 'Elective', '9:30AM-10:20AM', 'Grade System 1', 3, 3, 2, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 3, 41, 4, 49, '2021-09-23 16:46:37', '2021-09-23 16:46:37'),
(3, 'ut laudantium minus', 7, 'Elective', '12:50PM-01:40PM', 'Grade System 2', 2, 1, 1, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 10, 37, 9, 139, '2021-09-23 16:46:37', '2021-09-23 16:46:37'),
(4, 'nihil nesciunt alias', 4, 'Elective', '9:30AM-10:20AM', 'Grade System 2', 3, 3, 1, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 4, 40, 17, 205, '2021-09-23 16:46:37', '2021-09-23 16:46:37'),
(5, 'quae molestiae aliquid', 4, 'Elective', '9:30AM-10:20AM', 'Grade System 2', 2, 2, 1, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 9, 35, 14, 36, '2021-09-23 16:46:37', '2021-09-23 16:46:37'),
(6, 'quia modi et', 7, 'Elective', '12:50PM-01:40PM', 'Grade System 2', 1, 2, 4, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 6, 39, 15, 220, '2021-09-23 16:46:37', '2021-09-23 16:46:37'),
(7, 'qui et doloribus', 11, 'Elective', '9:30AM-10:20AM', 'Grade System 1', 3, 1, 4, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 2, 39, 17, 118, '2021-09-23 16:46:37', '2021-09-23 16:46:37'),
(8, 'soluta quas nisi', 5, 'Elective', '12:50PM-01:40PM', 'Grade System 1', 4, 3, 5, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 10, 40, 19, 209, '2021-09-23 16:46:37', '2021-09-23 16:46:37'),
(9, 'aperiam sint est', 1, 'Core', '9:30AM-10:20AM', 'Grade System 1', 1, 2, 5, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 10, 39, 11, 99, '2021-09-23 16:46:37', '2021-09-23 16:46:37'),
(10, 'ut qui consequatur', 4, 'Core', '12:50PM-01:40PM', 'Grade System 1', 4, 3, 2, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 5, 33, 19, 27, '2021-09-23 16:46:37', '2021-09-23 16:46:37'),
(11, 'sit recusandae mollitia', 9, 'Core', '12:50PM-01:40PM', 'Grade System 1', 2, 2, 5, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 6, 40, 12, 89, '2021-09-23 16:46:37', '2021-09-23 16:46:37'),
(12, 'omnis ut ab', 8, 'Core', '12:50PM-01:40PM', 'Grade System 2', 4, 3, 1, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 10, 39, 3, 182, '2021-09-23 16:46:37', '2021-09-23 16:46:37'),
(13, 'fugiat autem alias', 10, 'Elective', '12:50PM-01:40PM', 'Grade System 1', 5, 1, 1, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 6, 38, 1, 88, '2021-09-23 16:46:37', '2021-09-23 16:46:37'),
(14, 'in et quibusdam', 3, 'Elective', '9:30AM-10:20AM', 'Grade System 1', 3, 1, 5, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 4, 34, 17, 105, '2021-09-23 16:46:37', '2021-09-23 16:46:37'),
(15, 'ratione quia qui', 4, 'Core', '12:50PM-01:40PM', 'Grade System 1', 5, 2, 3, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 4, 37, 3, 248, '2021-09-23 16:46:37', '2021-09-23 16:46:37'),
(16, 'deserunt enim odit', 7, 'Elective', '9:30AM-10:20AM', 'Grade System 1', 5, 2, 5, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 2, 35, 20, 162, '2021-09-23 16:46:37', '2021-09-23 16:46:37'),
(17, 'corporis non reprehenderit', 6, 'Elective', '9:30AM-10:20AM', 'Grade System 2', 1, 1, 4, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 6, 40, 1, 238, '2021-09-23 16:46:37', '2021-09-23 16:46:37'),
(18, 'rerum asperiores in', 5, 'Core', '12:50PM-01:40PM', 'Grade System 1', 4, 1, 5, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 5, 40, 1, 207, '2021-09-23 16:46:37', '2021-09-23 16:46:37'),
(19, 'cupiditate sit minima', 2, 'Core', '12:50PM-01:40PM', 'Grade System 2', 4, 1, 3, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 4, 32, 3, 28, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(20, 'aut saepe et', 1, 'Core', '12:50PM-01:40PM', 'Grade System 2', 3, 3, 4, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 6, 33, 13, 256, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(21, 'id ullam aut', 5, 'Core', '9:30AM-10:20AM', 'Grade System 1', 5, 3, 5, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 5, 41, 16, 252, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(22, 'aperiam aut consectetur', 4, 'Core', '9:30AM-10:20AM', 'Grade System 1', 4, 2, 4, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 7, 38, 11, 68, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(23, 'dicta sed nihil', 13, 'Core', '12:50PM-01:40PM', 'Grade System 2', 2, 2, 4, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 3, 37, 18, 109, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(24, 'incidunt alias voluptas', 13, 'Elective', '9:30AM-10:20AM', 'Grade System 2', 3, 2, 2, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 5, 39, 2, 157, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(25, 'rerum sint vero', 7, 'Elective', '12:50PM-01:40PM', 'Grade System 1', 5, 3, 1, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 8, 32, 7, 239, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(26, 'odio aut autem', 1, 'Elective', '12:50PM-01:40PM', 'Grade System 1', 3, 1, 1, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 9, 35, 18, 34, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(27, 'ex atque impedit', 10, 'Core', '9:30AM-10:20AM', 'Grade System 1', 5, 3, 3, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 7, 35, 9, 74, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(28, 'sunt repellat quo', 8, 'Core', '12:50PM-01:40PM', 'Grade System 2', 3, 2, 1, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 3, 33, 6, 75, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(29, 'et unde aspernatur', 4, 'Core', '9:30AM-10:20AM', 'Grade System 2', 5, 1, 1, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 1, 37, 7, 20, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(30, 'velit non maxime', 7, 'Core', '9:30AM-10:20AM', 'Grade System 2', 4, 2, 1, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 4, 32, 7, 134, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(31, 'maxime illo veniam', 10, 'Elective', '12:50PM-01:40PM', 'Grade System 1', 5, 3, 1, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 6, 32, 13, 229, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(32, 'sit in quo', 5, 'Elective', '12:50PM-01:40PM', 'Grade System 2', 1, 2, 2, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 10, 35, 9, 45, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(33, 'ipsum modi dolorem', 10, 'Elective', '12:50PM-01:40PM', 'Grade System 2', 4, 1, 1, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 4, 38, 11, 191, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(34, 'perferendis omnis voluptate', 12, 'Core', '12:50PM-01:40PM', 'Grade System 2', 2, 1, 4, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 4, 34, 16, 178, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(35, 'praesentium molestiae facere', 2, 'Elective', '9:30AM-10:20AM', 'Grade System 1', 1, 3, 1, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 3, 40, 10, 175, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(36, 'corporis ipsum ut', 2, 'Elective', '9:30AM-10:20AM', 'Grade System 2', 4, 3, 3, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 9, 33, 18, 127, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(37, 'et fugiat est', 8, 'Elective', '9:30AM-10:20AM', 'Grade System 2', 3, 3, 4, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 5, 40, 20, 230, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(38, 'facilis sed aut', 1, 'Elective', '12:50PM-01:40PM', 'Grade System 2', 1, 1, 3, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 7, 34, 11, 161, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(39, 'saepe est et', 13, 'Elective', '12:50PM-01:40PM', 'Grade System 1', 4, 1, 4, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 6, 41, 19, 102, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(40, 'ducimus dolore itaque', 13, 'Elective', '9:30AM-10:20AM', 'Grade System 1', 5, 2, 3, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 3, 33, 15, 247, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(41, 'omnis animi cumque', 13, 'Elective', '12:50PM-01:40PM', 'Grade System 1', 4, 2, 2, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 10, 35, 3, 45, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(42, 'dolores non ut', 5, 'Elective', '12:50PM-01:40PM', 'Grade System 2', 4, 1, 5, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 5, 38, 13, 261, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(43, 'perspiciatis ut quasi', 1, 'Elective', '9:30AM-10:20AM', 'Grade System 2', 1, 2, 2, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 6, 33, 8, 216, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(44, 'inventore quidem ab', 2, 'Core', '9:30AM-10:20AM', 'Grade System 1', 1, 3, 1, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 4, 37, 13, 250, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(45, 'necessitatibus quo suscipit', 9, 'Elective', '12:50PM-01:40PM', 'Grade System 1', 4, 2, 1, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 1, 36, 13, 66, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(46, 'sit qui autem', 8, 'Core', '12:50PM-01:40PM', 'Grade System 2', 5, 1, 5, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 1, 37, 18, 193, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(47, 'unde non et', 6, 'Elective', '12:50PM-01:40PM', 'Grade System 1', 4, 3, 1, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 9, 39, 17, 52, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(48, 'omnis rem aliquam', 12, 'Core', '12:50PM-01:40PM', 'Grade System 2', 5, 1, 5, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 1, 32, 2, 147, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(49, 'sed dolor sint', 12, 'Core', '9:30AM-10:20AM', 'Grade System 2', 3, 3, 4, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 7, 39, 19, 187, '2021-09-23 16:46:38', '2021-09-23 16:46:38'),
(50, 'explicabo inventore quia', 13, 'Elective', '12:50PM-01:40PM', 'Grade System 1', 2, 1, 2, 10, 5, 15, 10, 50, 25, 5, 15, 20, 15, 100, 30, 1, 7, 41, 14, 114, '2021-09-23 16:46:38', '2021-09-23 16:46:38');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customer_code` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customer_code`, `user_id`, `id`, `created_at`, `updated_at`) VALUES
('CUS_5dpk1jp3w9satid', 265, 1, '2021-10-14 02:36:34', '2021-10-14 02:36:34');

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` int(10) UNSIGNED NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `department_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `school_id`, `department_name`, `created_at`, `updated_at`) VALUES
(1, 1, 'Bangla', '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(2, 1, 'Math', '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(3, 1, 'Bangla', '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(4, 1, 'English', '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(5, 1, 'Math', '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(6, 1, 'Math', '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(7, 1, 'Bangla', '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(8, 1, 'English', '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(9, 1, 'English', '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(10, 1, 'English', '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(11, 53, 'English', '2021-09-24 15:25:09', '2021-09-24 15:25:09'),
(12, 52, 'English', '2021-09-24 19:08:49', '2021-09-24 19:08:49'),
(13, 53, 'Science', '2021-09-29 18:06:27', '2021-09-29 18:06:27');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(10) UNSIGNED NOT NULL,
  `file_path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(4) NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `file_path`, `title`, `description`, `active`, `school_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'http://erdman.org/sint-quas-provident-voluptatem-ipsum-velit-impedit-commodi-sint', 'Aut facilis asperiores vero assumenda ab rerum.', 'Cupiditate dolorem quia ratione tempora sapiente aut. Ipsam amet sit debitis. Quis velit ipsa omnis et.', 0, 1, 13, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(2, 'http://www.waters.org/dicta-dolor-repudiandae-odio-laboriosam-hic-enim', 'Sit voluptates consequatur sed ducimus.', 'Praesentium quam enim nobis quia quaerat ut. Fugiat reiciendis pariatur itaque sit. Perferendis recusandae magnam provident vitae temporibus ipsam doloribus natus.', 1, 1, 61, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(3, 'http://www.jerde.com/ipsam-vel-aut-voluptate-eaque-ipsa-debitis-non.html', 'Harum temporibus laudantium excepturi nesciunt veniam ad.', 'In est soluta facere exercitationem error repellat. Voluptas quo fugit vero nam exercitationem hic necessitatibus. Et sed et minima.', 0, 1, 159, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(4, 'http://www.green.com/', 'Dignissimos nemo sunt iste aspernatur quidem.', 'Velit aut modi amet accusantium alias dolores est. Quam magni vitae a perspiciatis rerum. Cupiditate inventore quia tempora at est autem omnis.', 1, 1, 198, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(5, 'http://ortiz.com/eius-praesentium-sunt-nam-id.html', 'Alias quos molestiae velit impedit voluptatum blanditiis rerum.', 'Sequi ipsa in accusantium temporibus voluptas harum quo dolor. Quis et vel eos commodi magni fugiat. Perferendis distinctio debitis sunt voluptatem modi aliquam.', 0, 1, 181, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(6, 'http://www.cronin.net/voluptatibus-est-temporibus-maxime-exercitationem-quo-non', 'Eos enim sint dolorem atque sed id.', 'Mollitia ipsam quidem qui. Non quia sit reiciendis dolore voluptas reiciendis. Reiciendis autem porro beatae nemo quia.', 1, 1, 84, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(7, 'http://robel.com/blanditiis-nihil-amet-vero', 'Reiciendis et illum excepturi quam fugit doloremque libero.', 'Est voluptatibus quisquam veniam sunt aut. Accusantium consectetur aspernatur sunt quia nisi fuga. Sint sapiente et nulla omnis.', 0, 1, 186, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(8, 'http://www.erdman.com/nesciunt-suscipit-repudiandae-officiis-quo-numquam-et', 'Occaecati corrupti modi explicabo nostrum beatae quae et.', 'Id velit dolorem nesciunt iste. Doloribus voluptatem accusantium dolore et soluta ut. Magnam error natus fugit quisquam.', 1, 1, 212, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(9, 'http://www.quitzon.biz/', 'Est commodi possimus est qui.', 'Est ipsum dolor facilis consectetur quo. Quae qui tempore perspiciatis dolores magni soluta quia doloribus. Ea veniam doloremque velit voluptatem.', 0, 1, 211, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(10, 'http://www.bartoletti.com/id-hic-quos-excepturi-veniam-qui', 'Vel dolor voluptates ut expedita odio voluptatibus.', 'Ea nostrum accusamus ratione cumque. Sint omnis architecto dolorem sint. Eligendi et hic quidem nulla velit recusandae.', 1, 1, 255, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(11, 'https://mcglynn.com/ad-sequi-quia-harum-qui-qui-veritatis-consequatur.html', 'Id veniam architecto quisquam.', 'Nemo deserunt quia et qui unde soluta non. Unde qui tenetur soluta iure explicabo neque eligendi. Ipsum minus hic qui aut voluptas est.', 1, 1, 93, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(12, 'http://www.rippin.com/possimus-alias-ex-natus-dolor-et-odio.html', 'Veniam animi vitae commodi accusantium sequi.', 'Quo quos magni harum accusantium et. Saepe reprehenderit sunt nobis veniam delectus beatae suscipit. Minus possimus quo dolorem ducimus et eos.', 1, 1, 22, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(13, 'http://www.orn.net/', 'Omnis voluptas velit quae illum assumenda.', 'Maiores at laborum aut est. Voluptatem aut officiis nesciunt non et enim est molestias. Voluptatem in et aliquid eum sit expedita nam.', 1, 1, 193, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(14, 'http://murphy.com/ut-quis-velit-molestiae-enim-et-fugiat.html', 'Sunt omnis perspiciatis fugit laborum qui non.', 'Qui earum id architecto maiores magnam dolore. Alias ea quis autem sapiente. Possimus aut maxime suscipit aut.', 0, 1, 235, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(15, 'http://www.murphy.com/rerum-dignissimos-et-sint-perferendis-est-hic', 'Ut tempora nihil necessitatibus qui architecto aut.', 'Maiores aut doloribus neque impedit exercitationem. Ut ullam cumque voluptas sunt voluptatem asperiores et. Voluptate beatae qui tempore consequatur placeat dolore aliquam ipsa.', 1, 1, 33, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(16, 'https://www.ryan.info/nihil-voluptas-eum-placeat-inventore', 'Molestiae saepe et sunt et eveniet.', 'Vitae quis asperiores et quo earum rerum possimus rem. Molestias eius distinctio voluptates illo enim ut repudiandae. Ex ut inventore ullam sunt amet ut doloremque.', 1, 1, 178, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(17, 'http://www.koepp.com/libero-omnis-cupiditate-quaerat-magni-numquam-necessitatibus', 'Nobis nulla nam quis minus soluta.', 'Aut sit sunt ut officiis. Et iste neque eum ut modi voluptas. Unde id modi nisi officia atque odio facilis.', 0, 1, 192, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(18, 'http://hirthe.net/id-quis-corrupti-mollitia-ut-dignissimos-id-voluptatem-sed', 'Facere et possimus nobis aliquid dolore.', 'Aut et aut ab sed. Hic maxime alias tempore hic deleniti est. Recusandae consectetur in et architecto vel doloremque est.', 1, 1, 187, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(19, 'http://witting.com/', 'Repellat reprehenderit odit perspiciatis et.', 'Sit et aperiam eveniet perferendis quia accusamus. Blanditiis ipsum libero ut fuga sint. Modi ut ipsam sed ducimus in accusantium.', 0, 1, 93, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(20, 'https://kunze.org/nam-beatae-qui-sit-saepe-qui-fugit-non-pariatur.html', 'Fuga est odit sit velit ut.', 'Ut at nihil est modi officiis ab. Accusantium pariatur nam voluptates nostrum quam architecto sit doloribus. Qui blanditiis recusandae animi ea vero nisi qui molestiae.', 1, 1, 165, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(21, 'http://www.zieme.net/id-dignissimos-at-at-architecto.html', 'Qui libero odit corrupti impedit repellat quam rem numquam.', 'Explicabo similique amet minus voluptas nisi. Soluta aut non ut omnis omnis praesentium culpa. Asperiores perspiciatis consequatur maxime et totam qui.', 0, 1, 237, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(22, 'http://www.steuber.org/magni-velit-non-perspiciatis-eos-tempore', 'Ducimus et et reprehenderit ea rem neque.', 'Sed alias omnis facilis quia quia ex. Qui ex amet molestiae earum. Reiciendis magni ut voluptas et.', 0, 1, 215, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(23, 'http://www.dietrich.com/atque-dolor-quod-facere-eaque-excepturi', 'Sunt at ullam nam aut delectus asperiores sit.', 'Est natus molestiae rem commodi velit. Iste sint aut rem voluptatem dolores. Facere expedita animi dolorem tempora neque quis.', 0, 1, 181, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(24, 'https://www.bernhard.org/voluptates-qui-ullam-fugit-eligendi-voluptatibus-ad-est', 'Quis id aliquid minus illum in laboriosam vel.', 'Quia excepturi ut accusantium libero sit provident. Neque voluptatibus est quis quidem ipsam. Illum nobis non harum veniam assumenda repudiandae qui.', 0, 1, 217, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(25, 'https://eichmann.biz/hic-incidunt-cumque-omnis-itaque-delectus-cupiditate-sed.html', 'Odit quaerat blanditiis inventore in aut rerum qui.', 'Id voluptas explicabo consequatur deserunt est aut eligendi. Ut exercitationem ipsum ipsum et aperiam. Iusto nisi cumque voluptas est error reprehenderit.', 0, 1, 57, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(26, 'http://www.williamson.com/autem-exercitationem-cum-facilis-quis.html', 'Nihil accusamus nihil voluptates voluptatem eaque nostrum exercitationem odit.', 'Quasi inventore veniam voluptates molestiae ullam. Asperiores corporis et fugit nihil et suscipit vero recusandae. Et eos et aliquid ut quia.', 0, 1, 12, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(27, 'http://dietrich.info/', 'Culpa quis quaerat ut hic officiis.', 'Iusto et explicabo eum itaque fugiat facere delectus. Et sint delectus omnis nisi delectus. Omnis et veritatis nesciunt quis consequatur voluptatem et.', 1, 1, 99, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(28, 'http://www.heathcote.com/libero-qui-labore-vero-qui.html', 'Maxime illum quo animi non voluptates.', 'Labore et eius ut incidunt autem harum. Et sapiente qui error voluptatem recusandae. Totam sint explicabo porro blanditiis quod.', 0, 1, 86, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(29, 'http://www.kovacek.com/', 'Quaerat officiis reiciendis tenetur sit.', 'Asperiores maiores natus at totam. Repellat sunt sapiente non animi voluptatem qui. Nisi adipisci amet beatae quas.', 0, 1, 108, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(30, 'https://mraz.info/vel-voluptatem-consequuntur-architecto-et-doloremque.html', 'Rerum quia quidem harum nemo id cumque architecto.', 'Illo amet harum sint praesentium dolor eveniet. Incidunt qui assumenda et eos rerum architecto quo. Quod eveniet repudiandae est adipisci aliquid.', 0, 1, 131, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(31, 'https://www.wilkinson.org/sapiente-voluptatem-explicabo-officia-est-qui-est-repudiandae-omnis', 'Non repellendus voluptatem quibusdam ab voluptas sit.', 'Et ipsum sed accusamus. Ut sunt ut nihil consectetur sed dicta explicabo. Ex maiores eum perspiciatis eligendi distinctio.', 0, 1, 193, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(32, 'http://www.torp.net/voluptatem-est-est-ut-autem.html', 'Quis fugit possimus sequi placeat dolor rerum.', 'Deleniti repudiandae suscipit est. Sed ut veritatis quo quia in incidunt. Quo debitis distinctio expedita qui nobis ullam hic voluptas.', 1, 1, 115, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(33, 'http://dach.net/autem-ut-ad-ducimus-voluptatem', 'Voluptas quaerat quas cumque minima dolores et nobis aspernatur.', 'Accusamus voluptates vel nihil quas accusantium id eos. Vero est fuga nostrum maxime corrupti minima accusantium. Voluptatem cum repellat occaecati consequuntur eos et.', 1, 1, 243, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(34, 'http://ratke.info/', 'Expedita qui ut debitis sit consequuntur quibusdam velit repellat.', 'Sit quaerat numquam dolor unde aut. Est fuga aliquid vitae atque temporibus et deleniti. At molestiae officia iste tempore.', 1, 1, 14, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(35, 'http://www.rolfson.com/in-sit-magnam-et-ea-culpa-ea-illo.html', 'Cumque porro quia omnis aut nesciunt.', 'Beatae earum ratione molestiae incidunt. Aut harum culpa et a. Veritatis mollitia et eligendi impedit dicta quia inventore.', 1, 1, 159, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(36, 'http://www.yost.info/ullam-velit-qui-officiis-omnis-quia', 'Qui provident consequatur laudantium pariatur.', 'Quas sapiente qui deserunt id. Aperiam et ut dolor. Fuga dolorem voluptatem libero culpa exercitationem.', 0, 1, 7, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(37, 'https://www.bode.com/ad-occaecati-et-delectus-ducimus-provident-voluptate-hic', 'Doloribus labore et aperiam voluptates saepe quo quod.', 'Eaque quam qui sit nam inventore a est ut. Quia deleniti nisi quis voluptatem ut. Praesentium iusto ut et mollitia veniam odit.', 1, 1, 204, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(38, 'https://schultz.info/quia-omnis-vel-dignissimos-est-omnis-facere.html', 'Quas omnis non quia explicabo et corrupti rerum sit.', 'Nesciunt esse sint sed rerum. Et earum aut quia aut beatae. Tenetur excepturi unde officia commodi.', 0, 1, 68, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(39, 'https://roberts.com/qui-repudiandae-laborum-consequatur-necessitatibus.html', 'Consectetur quisquam laborum tempore voluptatum est.', 'Quas vel recusandae aut nostrum quidem cupiditate odio. Asperiores qui nesciunt molestias reiciendis doloribus ad nesciunt. Est eos nihil totam eum ullam odit.', 0, 1, 136, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(40, 'http://www.goldner.com/sed-molestiae-fugit-voluptatem-unde-quaerat-possimus-optio.html', 'Eligendi tempora eos neque est non non vitae.', 'Molestiae sequi laudantium dolorum earum. Nemo soluta sint quaerat sint animi. Nostrum incidunt praesentium incidunt nihil cum at reprehenderit ut.', 0, 1, 78, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(41, 'http://hermann.com/', 'Laborum optio dignissimos corrupti corrupti at provident.', 'Animi dolores omnis fuga culpa minus laudantium et. Fugit aut qui dolores officia nihil veritatis quia totam. Aut laborum laborum quod ullam.', 0, 1, 121, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(42, 'http://www.rath.biz/dicta-ut-vel-hic-dolor-exercitationem.html', 'Aperiam illo quam fugit porro.', 'Perferendis omnis sunt suscipit molestias reiciendis facilis. Nulla cupiditate fugiat minus pariatur exercitationem officiis. Aut perspiciatis est harum sapiente.', 0, 1, 196, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(43, 'http://www.upton.com/beatae-autem-excepturi-suscipit-dolorem.html', 'Nesciunt sunt est porro accusantium minima.', 'Illo corporis minima labore accusamus. Et distinctio animi quas rerum. Impedit eligendi qui quam nobis.', 1, 1, 119, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(44, 'http://www.oberbrunner.com/aspernatur-sunt-voluptatem-aliquam-facere-vel.html', 'Sint eos et quam modi perferendis.', 'Consequatur dignissimos qui maxime. Debitis quas et occaecati iste. Autem maiores est perferendis.', 0, 1, 67, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(45, 'http://www.labadie.org/ipsa-dolorem-et-maxime-et-mollitia-porro.html', 'Voluptatem et illo accusantium dolorem.', 'Inventore consequuntur sit ratione iste aliquid est ratione. Et sit quasi dolorem. Molestiae dolores recusandae harum veniam qui sit.', 1, 1, 38, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(46, 'https://www.nikolaus.biz/fugit-molestias-distinctio-quis', 'Quibusdam sed et qui nobis autem.', 'Rem nulla dolor tempora sunt repellendus. Consequatur minima quisquam assumenda et quos voluptatem omnis. Labore et veniam omnis quibusdam et tempore saepe beatae.', 1, 1, 155, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(47, 'http://www.swaniawski.net/perspiciatis-perferendis-hic-sequi-mollitia', 'Ut officiis ipsum quod sunt asperiores.', 'Quae autem error et qui qui in. Ut totam debitis commodi eaque officia vel in exercitationem. Quia natus nisi ad deserunt.', 1, 1, 178, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(48, 'http://dubuque.com/qui-id-ab-quod-et-impedit-consequuntur-facere', 'Quae cumque esse minus aut.', 'Voluptatem aspernatur illum dolore consectetur ut. Sit quis sequi voluptatem labore in aliquam iste. Aut qui laborum nisi expedita aut.', 0, 1, 201, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(49, 'http://www.yundt.com/', 'Dolore et beatae quis enim impedit et aut.', 'Aut voluptatem ut asperiores quam. Dolorem est iure dolores occaecati nesciunt consectetur. Id est expedita et accusamus sint voluptas voluptates.', 1, 1, 45, '2021-09-23 16:46:27', '2021-09-23 16:46:27'),
(50, 'http://www.koelpin.com/nulla-non-ex-sint-enim.html', 'Atque suscipit qui et.', 'Ad iure deleniti et. Ipsam dicta architecto ratione est mollitia quos. Neque maxime explicabo voluptatem eligendi a assumenda rerum exercitationem.', 1, 1, 213, '2021-09-23 16:46:27', '2021-09-23 16:46:27');

-- --------------------------------------------------------

--
-- Table structure for table `exams`
--

CREATE TABLE `exams` (
  `id` int(10) UNSIGNED NOT NULL,
  `exam_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(4) NOT NULL,
  `notice_published` tinyint(4) NOT NULL,
  `result_published` tinyint(4) NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `term` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `start_date` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `end_date` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `exams`
--

INSERT INTO `exams` (`id`, `exam_name`, `active`, `notice_published`, `result_published`, `school_id`, `user_id`, `created_at`, `updated_at`, `term`, `start_date`, `end_date`) VALUES
(1, 'est at nesciunt', 1, 0, 0, 1, 110, '2021-09-23 16:46:35', '2021-09-23 16:46:35', 'Quae officiis et et.', '1977-10-30 04:15:07', '2003-08-30 12:59:46'),
(2, 'ut repudiandae quidem', 0, 1, 1, 1, 252, '2021-09-23 16:46:35', '2021-09-23 16:46:35', 'Totam voluptatem.', '2000-11-17 21:25:55', '1984-12-18 00:33:40'),
(3, 'fuga vel incidunt', 0, 1, 0, 1, 182, '2021-09-23 16:46:35', '2021-09-23 16:46:35', 'Rerum ea distinctio.', '1992-04-18 11:37:28', '1981-05-16 16:10:50'),
(4, 'ipsam aut et', 1, 0, 1, 1, 82, '2021-09-23 16:46:35', '2021-09-23 16:46:35', 'Magni voluptas.', '1986-07-16 18:20:05', '2009-07-11 23:07:51'),
(5, 'recusandae est cumque', 1, 1, 0, 1, 31, '2021-09-23 16:46:35', '2021-09-23 16:46:35', 'Enim tenetur rerum.', '1987-03-10 20:28:13', '1997-01-25 23:38:19'),
(6, 'ducimus reiciendis dolores', 1, 1, 0, 1, 118, '2021-09-23 16:46:35', '2021-09-23 16:46:35', 'Repudiandae magnam.', '2010-01-24 23:44:56', '1982-05-11 00:27:53'),
(7, 'dolor repellendus exercitationem', 0, 0, 1, 1, 167, '2021-09-23 16:46:35', '2021-09-23 16:46:35', 'Totam repellendus.', '1986-09-13 22:29:10', '1996-12-13 12:33:36'),
(8, 'quibusdam veritatis unde', 0, 0, 1, 1, 241, '2021-09-23 16:46:35', '2021-09-23 16:46:35', 'Unde earum.', '1973-09-30 18:45:47', '1991-11-09 11:17:54'),
(9, 'porro iusto in', 0, 1, 1, 1, 139, '2021-09-23 16:46:35', '2021-09-23 16:46:35', 'Fuga dicta eaque.', '2006-09-15 23:30:04', '2001-08-28 11:37:36'),
(10, 'explicabo aut consequatur', 0, 1, 0, 1, 159, '2021-09-23 16:46:35', '2021-09-23 16:46:35', 'Incidunt minus.', '1974-10-12 10:53:03', '1983-08-03 22:26:29');

-- --------------------------------------------------------

--
-- Table structure for table `exam_for_classes`
--

CREATE TABLE `exam_for_classes` (
  `id` int(10) UNSIGNED NOT NULL,
  `class_id` int(10) UNSIGNED NOT NULL,
  `exam_id` int(10) UNSIGNED NOT NULL,
  `active` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `exam_for_classes`
--

INSERT INTO `exam_for_classes` (`id`, `class_id`, `exam_id`, `active`) VALUES
(1, 1, 6, 0),
(2, 6, 5, 1),
(3, 13, 1, 0),
(4, 4, 6, 1),
(5, 7, 6, 1),
(6, 1, 5, 1),
(7, 2, 6, 1),
(8, 8, 5, 0),
(9, 10, 5, 0),
(10, 6, 4, 1),
(11, 9, 5, 1),
(12, 4, 1, 0),
(13, 12, 1, 0),
(14, 11, 1, 0),
(15, 5, 5, 0),
(16, 13, 5, 1),
(17, 10, 4, 1),
(18, 5, 5, 0),
(19, 9, 1, 1),
(20, 6, 6, 1),
(21, 6, 1, 1),
(22, 9, 4, 0),
(23, 2, 4, 1),
(24, 7, 4, 1),
(25, 7, 6, 0),
(26, 10, 4, 0),
(27, 3, 6, 1),
(28, 7, 5, 1),
(29, 2, 1, 1),
(30, 9, 6, 0);

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` int(10) UNSIGNED NOT NULL,
  `question` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Perspiciatis molestiae facere et vitae.', 'Sed fuga sint id architecto suscipit. Neque autem sunt quibusdam rerum temporibus veniam. Facilis aliquid assumenda modi neque esse.', 30, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(2, 'Voluptatem voluptas voluptas molestiae nam nobis tenetur inventore.', 'Vero rem odit repellendus maiores. Iure itaque rerum maiores accusantium ut et est veniam. Autem est necessitatibus ratione deserunt quia sint.', 245, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(3, 'Cupiditate maiores nulla impedit possimus excepturi eos minima.', 'Eos delectus odio voluptatem et sint saepe. Aut sint molestiae quia velit perferendis. Dolores in sequi omnis aliquam.', 168, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(4, 'Neque natus similique esse.', 'Omnis a ut exercitationem. Placeat non quasi maiores. Qui ex maxime veniam unde.', 159, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(5, 'Excepturi voluptates ratione corrupti facere asperiores autem.', 'Architecto praesentium qui sunt rerum. Dolor dolores sed voluptate reiciendis. Doloribus eos laborum numquam aut suscipit voluptatem ab at.', 247, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(6, 'Deserunt autem quae voluptatem aut totam.', 'Molestiae corrupti ut sunt ipsam reiciendis quo. Pariatur vel autem nostrum dolores minima soluta placeat. Necessitatibus autem fugiat quos est saepe id aut.', 47, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(7, 'Sed labore reiciendis sint nesciunt necessitatibus et consequatur.', 'Architecto deleniti sit cum exercitationem. Sed quia recusandae esse sint facere. Voluptatem explicabo magnam vel laborum sunt tempore molestiae.', 75, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(8, 'Optio saepe dolor deleniti occaecati hic dicta.', 'Dolores accusamus libero omnis. Eum sit vitae a nihil ipsam modi doloremque facere. Labore nostrum nesciunt modi.', 99, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(9, 'Culpa error laborum sed dolorem soluta unde.', 'Dignissimos unde sed recusandae quos dicta. Eligendi doloremque deserunt vel id et quo. Eos iure voluptatibus quo.', 95, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(10, 'Non vel expedita et quibusdam quasi.', 'Laudantium qui quia nemo est saepe iure quia. Voluptas alias excepturi sapiente perspiciatis. Nemo et provident natus reprehenderit quia omnis ex.', 258, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(11, 'Libero omnis facere ex accusamus qui.', 'Quas est unde animi molestias quia facere. Sit sint ab ratione eum quaerat. Mollitia porro totam dolore.', 194, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(12, 'Dolorem doloremque voluptatem error porro placeat repellendus exercitationem.', 'Et sint nemo molestiae rerum reprehenderit non quia. Non voluptas odit maiores delectus aliquam neque nam. Ipsa nisi quia nisi accusamus commodi unde quia.', 41, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(13, 'Esse consequatur aut ea voluptatem consequatur nulla.', 'Id id magnam cum officia natus placeat. Voluptas ut esse ipsa optio harum libero. Et esse ratione saepe quas ex.', 95, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(14, 'Labore et est est fugit cumque ut molestiae tenetur.', 'Maiores repudiandae exercitationem accusamus neque sapiente consequatur. Quis dolores qui consequatur sed alias delectus sint. Quibusdam officia eveniet similique sit esse voluptas.', 53, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(15, 'Itaque excepturi id vitae facilis aspernatur ut.', 'Nesciunt perspiciatis necessitatibus enim quo nulla. Laborum adipisci voluptates sint sed vero suscipit et. Nisi dolores voluptatum eaque velit veritatis corporis.', 84, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(16, 'Sed voluptatem et est.', 'Ut et iure commodi et sunt. Adipisci et dolores doloribus repellat voluptatem. Ipsam quo ea sapiente accusantium.', 163, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(17, 'Cumque dolorum sunt animi est voluptate aliquid qui.', 'Accusantium illum saepe corrupti nesciunt laboriosam nobis maxime ex. Ab molestiae atque eos consequuntur quas impedit voluptate. Libero sit culpa delectus aut vel quae.', 238, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(18, 'Tempora ducimus dolore consequatur nihil at natus.', 'Sed sunt ut earum debitis aut. Aut illum repudiandae quasi quo officiis. Consectetur repellat facere ut eveniet ducimus sint.', 160, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(19, 'Et ut atque aliquid sit laudantium sunt.', 'Sit voluptas velit reprehenderit iure molestias qui quae. Cum vero sint quo ducimus consequuntur consequuntur non. Ea in corrupti et magni fugiat illum.', 243, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(20, 'Qui nemo et vitae laborum.', 'Consequuntur enim minus dolor dolore. Aut molestiae quos iusto. Accusantium nostrum voluptas beatae consectetur ad enim.', 207, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(21, 'Nesciunt voluptas est voluptates minima quasi.', 'Sed cupiditate iusto dolorum quibusdam itaque. Occaecati aut fuga dolores et provident. Possimus qui dicta neque ut et quia voluptates.', 117, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(22, 'Nulla ratione suscipit placeat recusandae nam.', 'Nam blanditiis eius porro. Repellendus illum necessitatibus rerum aliquam. Non quisquam praesentium ipsam ab.', 17, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(23, 'Ex assumenda ab vitae placeat.', 'Sequi et non et similique eligendi. Libero tenetur qui expedita cupiditate aut. Ut qui aut et quis excepturi ut dolore expedita.', 139, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(24, 'Aut non corrupti minima eius quia vel quo.', 'Consequuntur voluptates at ab fuga et deleniti. Assumenda sapiente quisquam voluptatum qui quis provident. Aliquam fugit et molestias at ut molestiae et.', 251, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(25, 'Eos et architecto et blanditiis eum et.', 'Possimus architecto qui odio labore. Deserunt molestiae optio quo qui aut. Quia recusandae impedit est exercitationem aut atque.', 100, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(26, 'Adipisci consectetur temporibus aut dicta quas dignissimos fuga.', 'Adipisci consequuntur quaerat aspernatur. Et optio accusamus a totam voluptatem et et. Dolor nihil nihil iure iusto nihil.', 21, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(27, 'Quam dignissimos dolores impedit ut officiis.', 'Similique magni ut facilis recusandae et libero culpa ducimus. Adipisci minima ea temporibus consectetur. In earum omnis officiis quisquam quia.', 181, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(28, 'Maxime ut cupiditate aut ut autem magnam.', 'Totam consequatur omnis qui delectus esse laudantium. Dolorum sunt aut ut esse placeat ea. Ut voluptas molestias minus id qui.', 231, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(29, 'Error eos nesciunt odio qui corporis accusamus.', 'Quas natus minima omnis facilis non. Incidunt et assumenda voluptatem numquam consectetur cumque. Sed accusantium repellat quia dolores quos quia reprehenderit.', 195, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(30, 'Incidunt non voluptatem eaque velit quis aperiam repudiandae.', 'Et amet enim eos sed perspiciatis enim vero. Necessitatibus fuga eveniet qui voluptas. Sed et dolorem quidem maxime qui.', 157, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(31, 'Non error accusantium maxime eum.', 'Cumque eum id nisi unde molestiae. Voluptas voluptas rem ut non nihil. Quia amet consequatur facilis rerum ad.', 40, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(32, 'Voluptates enim et sit sed.', 'Impedit exercitationem vel deleniti sunt vel iure repellat et. Beatae magni placeat occaecati est. Itaque magni perferendis deleniti omnis repudiandae rem debitis nesciunt.', 66, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(33, 'Vel architecto officiis fuga et enim et.', 'Nesciunt dolorum est et atque blanditiis. Fuga sint praesentium sint iusto. A dolorum dolores debitis odit saepe ut.', 44, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(34, 'Consequatur consequatur iusto rem qui quam quia dolores.', 'A accusantium officia provident. Temporibus assumenda nihil officiis voluptates. Est molestias commodi accusamus placeat.', 19, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(35, 'Provident tenetur incidunt quibusdam itaque et nulla.', 'Dolor qui culpa quo et beatae atque. Ratione commodi culpa nobis architecto tempore qui aliquam. Placeat animi maiores harum fuga qui eaque.', 246, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(36, 'Quo quaerat aliquam suscipit non.', 'Similique et adipisci ipsa voluptas quia. Laborum perspiciatis quasi nemo cumque perspiciatis sed veritatis. Dolorum aspernatur nihil quibusdam eos asperiores.', 220, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(37, 'Doloremque magnam a illo.', 'Amet aut nam dolorum tempore tenetur eius. Autem veritatis eum eum eaque consequatur velit. Odio quas ut natus et omnis minima nisi quasi.', 238, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(38, 'Ipsa possimus fugit ut molestiae odio nemo a odit.', 'Magnam esse et dolor. Et molestias perspiciatis et et hic omnis. Fuga ut sunt minus expedita eligendi reprehenderit necessitatibus.', 160, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(39, 'Laudantium ipsam consequatur autem doloribus minima vel explicabo.', 'Neque esse cupiditate earum inventore. Amet saepe perferendis iste ducimus. Suscipit saepe sunt sunt dignissimos.', 187, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(40, 'Eos optio numquam consequatur explicabo dolorem et.', 'Sunt adipisci vero eum nihil iste tenetur. Temporibus consectetur error nam qui ut repellat qui. Doloremque est dolore et sed et et aut.', 144, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(41, 'Ea est sit facere animi ut sed qui.', 'Molestiae eligendi sed omnis molestiae nemo fuga. Enim qui expedita voluptatum molestiae inventore consequatur voluptatem. Esse tenetur id eum non.', 7, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(42, 'Iure eius impedit aut ex magni nesciunt perferendis qui.', 'Aut voluptates distinctio ut sed eos. Aut sed qui sapiente et dolor. Eveniet qui et maiores rerum nisi officiis quia.', 101, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(43, 'Rerum quisquam consequatur nihil.', 'Enim voluptate omnis quia aspernatur expedita quod voluptas. Veniam alias veritatis natus est quae molestias sunt. Perspiciatis nobis ducimus cupiditate explicabo.', 42, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(44, 'Quisquam deleniti non deserunt eos corrupti ullam.', 'Laborum quo reprehenderit voluptas. Porro modi sint omnis est. Exercitationem consequatur officiis dignissimos quam numquam vero qui.', 132, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(45, 'Omnis iusto quia nisi atque aliquam.', 'Expedita ut est cumque est beatae. Aut alias provident asperiores possimus alias. Nostrum molestiae eos similique adipisci.', 169, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(46, 'Ducimus et facilis quam voluptatem quis ut.', 'Et accusamus molestiae qui aut veniam labore. Commodi totam corrupti sed est aut omnis. Dignissimos quos facere quisquam vel ipsam molestias.', 170, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(47, 'Dignissimos dolor cum autem minus eveniet.', 'Magni minus iste non soluta veniam quam vitae. Vel distinctio illum officiis dolor magni commodi atque. Deserunt quasi illo possimus sapiente magni deserunt consequuntur.', 235, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(48, 'Molestias est voluptas hic natus odio vel.', 'Ullam ut omnis commodi velit perferendis et totam temporibus. Est dolor iusto dolor. Rerum delectus autem et asperiores unde iusto.', 95, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(49, 'Et corporis non vitae ut debitis culpa odit minima.', 'Architecto praesentium consectetur sit quasi vel perspiciatis dignissimos. Quis voluptatem impedit adipisci incidunt. Ipsa quasi quos voluptates velit in aut.', 140, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(50, 'Qui ut nesciunt velit aperiam et architecto ullam laboriosam.', 'Reiciendis rem impedit sed omnis nam qui ad excepturi. Quibusdam aut nemo molestiae. Consequatur a ut nostrum qui.', 175, '2021-09-23 16:46:52', '2021-09-23 16:46:52');

-- --------------------------------------------------------

--
-- Table structure for table `feedbacks`
--

CREATE TABLE `feedbacks` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `teacher_id` int(10) UNSIGNED NOT NULL,
  `student_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feedbacks`
--

INSERT INTO `feedbacks` (`id`, `description`, `teacher_id`, `student_id`, `created_at`, `updated_at`) VALUES
(1, 'Qui facilis impedit in sunt id quas labore. Possimus possimus doloribus eos consectetur similique. Optio ad eum ut quisquam provident dolore pariatur.', 61, 234, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(2, 'Omnis numquam et recusandae labore maiores eos dolores. Voluptatum perspiciatis architecto dolorum quasi voluptatem illo quo omnis. Ipsum quo unde ducimus accusantium maiores quisquam tempore.', 45, 98, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(3, 'Mollitia officiis commodi et modi laboriosam beatae illo. Culpa qui qui qui est voluptatem. Omnis necessitatibus mollitia harum.', 36, 141, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(4, 'Voluptatum non quia exercitationem rerum sed et perspiciatis. Numquam et aliquam quidem. Nihil beatae dignissimos non et dolor accusantium blanditiis.', 48, 105, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(5, 'Harum natus ad corrupti. Vel quasi architecto vitae repudiandae. Quaerat et molestiae dolores et.', 33, 153, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(6, 'Accusantium aut quia sed et nihil architecto odio. Quis ipsa minima corrupti dolorem quia tempora id voluptatum. Maiores laudantium et non ea.', 33, 221, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(7, 'Provident neque ut alias rerum veniam. Ullam consectetur aspernatur sit voluptas velit qui possimus. Debitis repudiandae soluta et voluptatem repellat.', 42, 63, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(8, 'Laborum repellendus expedita quo ab eos. Ut et a quas facilis. Placeat quis sequi magnam asperiores velit.', 58, 83, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(9, 'Iste aut nemo suscipit ut molestiae. Aut amet eaque cupiditate omnis tempora sit amet. Ut totam veritatis nostrum voluptas occaecati sunt beatae.', 33, 134, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(10, 'Reiciendis inventore quia deleniti. Fuga cum expedita doloribus eos necessitatibus. Libero eum iusto dicta facere.', 48, 166, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(11, 'Tenetur corporis illum velit quia iusto ratione. Consequuntur amet nesciunt perferendis. Suscipit blanditiis suscipit voluptatum.', 56, 160, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(12, 'Aliquid voluptates ipsam dolore est. Ullam voluptatibus natus sit necessitatibus impedit dolorem. Qui eius et quaerat iusto enim et magni.', 47, 218, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(13, 'Repellendus iste voluptatum quibusdam quo soluta praesentium debitis. Autem incidunt qui aut eum impedit. Iusto possimus consequatur qui fugiat.', 55, 182, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(14, 'Molestiae quia nostrum a maxime ratione ut consequuntur. Magnam animi enim aut consequatur voluptates autem. Id consequuntur et consequuntur deleniti.', 41, 98, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(15, 'Illo et non possimus aliquam culpa non. Qui sapiente sed voluptatum ratione velit. Modi ratione odio eveniet nemo aut.', 53, 114, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(16, 'Officiis voluptas est pariatur. Ullam sed est deleniti voluptas quasi. Eos quia accusantium tempore incidunt consequuntur laudantium.', 38, 136, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(17, 'Et tempora voluptatem aliquam quod qui. Repellendus sunt culpa odit sunt eveniet recusandae nostrum. Amet ipsam voluptas quo quo sapiente eligendi non.', 49, 82, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(18, 'Voluptate et deserunt non sint ipsam velit et. Et ea recusandae libero nostrum quisquam omnis. Voluptas qui nobis qui.', 55, 80, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(19, 'Rerum quae nisi omnis ex dolores veritatis. Facere beatae eos qui magni sunt voluptatem recusandae sint. Accusamus pariatur voluptas totam eum quia totam aut accusantium.', 36, 196, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(20, 'Aliquam dolor quas eligendi minus similique ullam. Beatae odio voluptatem voluptas commodi soluta. Maxime aliquid et consequuntur tempore deleniti et.', 43, 257, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(21, 'Nihil accusamus et magnam aut accusantium. Repellendus distinctio eos quas suscipit exercitationem blanditiis iusto. Voluptatum aut dolor perspiciatis debitis sequi ratione et.', 32, 88, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(22, 'Aspernatur nam non in qui voluptatem suscipit. Nobis sint aut consequatur quam eligendi perferendis molestiae quaerat. Totam minus aliquam libero saepe modi ipsam.', 35, 63, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(23, 'Omnis facilis sed est. Quod nam quasi in eveniet. Dolore minus nobis excepturi.', 49, 124, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(24, 'Laboriosam labore doloribus facilis maxime aut eum magni. Consequuntur a aliquid neque nostrum similique perferendis. Dolores voluptatem ducimus fuga et eius perferendis.', 49, 206, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(25, 'Corrupti minus magni enim fugit atque est eaque. Expedita accusantium corrupti quo ut unde iste. Sed expedita omnis animi doloremque minus distinctio alias.', 51, 133, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(26, 'Exercitationem reiciendis et exercitationem non. Sit qui a earum voluptatibus corporis eaque. Tenetur natus aliquid soluta qui sit quasi.', 46, 189, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(27, 'Suscipit assumenda atque quo eligendi vel. Velit laudantium id quidem quia eaque placeat fuga. Alias possimus tenetur qui distinctio.', 41, 253, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(28, 'Voluptas et ut eius et voluptas. A vel voluptatibus qui harum quia commodi recusandae omnis. Eos illo dolore neque qui mollitia aspernatur et.', 49, 222, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(29, 'Alias aut ut corporis atque blanditiis. Assumenda beatae qui iusto tempora quis vel reiciendis. Maiores repellendus temporibus reprehenderit.', 49, 91, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(30, 'Libero quo alias provident adipisci expedita ea iure odit. Reprehenderit rerum harum deserunt cumque vel cupiditate nisi. Eius aliquam fuga similique sunt aut aut.', 43, 219, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(31, 'Architecto ipsa est distinctio quis. Ipsa vel unde vel rerum. Repudiandae cumque itaque impedit reprehenderit.', 35, 95, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(32, 'Dolor reprehenderit qui perferendis reprehenderit. Odit expedita ullam vel. Repellendus enim dolores quae repudiandae qui ut recusandae.', 48, 226, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(33, 'Quia odit autem sint et quo saepe. Rerum quas quis hic quaerat et odit dolor. Rem animi quis voluptate.', 50, 173, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(34, 'Rerum id optio eaque sint sit et aut aut. Est deserunt consequuntur voluptatem officia eveniet. Sed libero quibusdam reprehenderit qui praesentium et earum.', 37, 187, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(35, 'Accusantium qui ducimus repellat suscipit. Sit rerum cum praesentium pariatur aut et quisquam. Inventore ducimus quisquam libero ut.', 43, 134, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(36, 'Impedit dolor molestiae rem iure ad sapiente. Odit eius optio asperiores deleniti modi asperiores id. Mollitia quisquam tempore eos atque repellendus officiis et.', 44, 154, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(37, 'Eaque aut tempora veniam iusto. Minima similique ut accusantium minus vitae quaerat ea. Eum ratione dolore laborum repudiandae nesciunt nisi.', 38, 169, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(38, 'Eos omnis vel ipsam. Aut aperiam soluta atque nobis quo reprehenderit. Labore at harum dolorem corrupti suscipit et.', 46, 89, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(39, 'Illum dolorum necessitatibus nesciunt repudiandae. Quod ut omnis laboriosam. Corrupti temporibus earum odit consequatur voluptatem est ipsa.', 56, 162, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(40, 'Totam aliquam totam totam ullam. Dolores ad laboriosam nisi velit. Voluptas repellat atque omnis nesciunt velit occaecati.', 54, 144, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(41, 'Molestias quia cumque saepe sunt. Explicabo rerum sed laudantium sed eius neque perspiciatis. Culpa sed ut praesentium eos laborum laudantium sit expedita.', 58, 73, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(42, 'Et est minus quas. Illo sed et ducimus fuga soluta enim. Ab error ut sunt molestias.', 42, 202, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(43, 'Blanditiis optio id sunt laudantium esse qui qui. Repellat distinctio vero in est. Illum qui ut assumenda fugit.', 52, 75, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(44, 'Illum officia officia et quia non voluptate veniam. Quam nobis praesentium magnam et in ea. In nisi ut magni aut praesentium accusantium.', 45, 211, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(45, 'Nulla ipsum quo aut tenetur temporibus. Vero maxime reprehenderit ullam velit ipsum libero. Tenetur recusandae nostrum nemo porro ipsa.', 34, 94, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(46, 'Nulla illum voluptatum hic distinctio dolor sunt. Facilis rerum rerum harum voluptatum similique delectus autem. Consequuntur est eveniet cumque et qui provident.', 41, 221, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(47, 'Laborum qui maiores quidem itaque expedita dignissimos. Similique distinctio qui illo. Ut perferendis eos quisquam veritatis assumenda et quisquam.', 50, 114, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(48, 'Quasi autem incidunt vel fuga unde autem. Quibusdam molestiae iure dolores nobis aut et. Quis qui in ut repellendus exercitationem.', 35, 192, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(49, 'Quaerat tenetur quod perspiciatis non beatae ea. Iusto quisquam minima est nam enim porro. Consequuntur libero saepe non et.', 57, 105, '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(50, 'Eligendi aliquid in sunt tempora mollitia enim. Harum hic perferendis vero fuga. Veritatis temporibus quisquam eius et non fugiat.', 32, 109, '2021-09-23 16:46:45', '2021-09-23 16:46:45');

-- --------------------------------------------------------

--
-- Table structure for table `fees`
--

CREATE TABLE `fees` (
  `id` int(10) UNSIGNED NOT NULL,
  `fee_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expected_amount` decimal(10,2) NOT NULL,
  `session_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fees`
--

INSERT INTO `fees` (`id`, `fee_name`, `school_id`, `user_id`, `created_at`, `updated_at`, `expected_amount`, `session_id`, `term_id`) VALUES
(1, 'Korbin Kuhic', 1, 18, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(2, 'Wilma Leannon V', 1, 28, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(3, 'Ocie Von', 1, 233, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(4, 'Ms. Vernie Jacobs DVM', 1, 117, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(5, 'Milton Kertzmann', 1, 73, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(6, 'Eryn Wunsch DDS', 1, 32, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(7, 'Christop Bergstrom', 1, 29, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(8, 'Raina Hermiston I', 1, 110, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(9, 'Graciela Dickens', 1, 134, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(10, 'Presley Mayer', 1, 261, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(11, 'Dino Marks', 1, 69, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(12, 'Eloise Yost', 1, 155, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(13, 'Mr. Kade Boehm', 1, 58, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(14, 'Shane Nikolaus', 1, 100, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(15, 'Camron Fisher', 1, 140, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(16, 'Lemuel Ratke', 1, 6, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(17, 'Deonte Kovacek', 1, 179, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(18, 'Agustin Sauer Sr.', 1, 204, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(19, 'Lacey Sauer', 1, 236, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(20, 'John McGlynn', 1, 184, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(21, 'Prof. Anabel Harvey II', 1, 149, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(22, 'Felicita Buckridge', 1, 113, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(23, 'Maryam Deckow', 1, 62, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(24, 'Mckayla Prosacco MD', 1, 261, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(25, 'Eliezer Bogan MD', 1, 80, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(26, 'Bertram Upton', 1, 235, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(27, 'Dr. Bria Durgan', 1, 33, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(28, 'Jeffry Kunde', 1, 208, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(29, 'Miss Cydney Cronin DVM', 1, 261, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(30, 'Katlynn Turner', 1, 200, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(31, 'Jenifer Lebsack', 1, 159, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(32, 'Miss Clementine Hodkiewicz', 1, 218, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(33, 'Cassidy Mann', 1, 66, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(34, 'Miss Reba Grady', 1, 35, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(35, 'Jeff Hyatt', 1, 162, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(36, 'Arturo Nikolaus', 1, 68, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(37, 'Prof. Aryanna Bosco V', 1, 240, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(38, 'Orion Schowalter', 1, 34, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(39, 'Braulio O\'Conner', 1, 238, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(40, 'Miss Bernadine Veum', 1, 188, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(41, 'Naomie White', 1, 123, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(42, 'Prof. Anthony Cronin Jr.', 1, 124, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(43, 'Nigel Torphy', 1, 138, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(44, 'Jocelyn Reynolds', 1, 229, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(45, 'Ocie Huel', 1, 55, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(46, 'Dr. Hailey Smith', 1, 100, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(47, 'Miss Daija Swaniawski I', 1, 124, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(48, 'Connie Moore', 1, 120, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(49, 'Herminia Jakubowski', 1, 72, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(50, 'Prof. Ali Walker', 1, 258, '2021-09-23 16:46:29', '2021-09-23 16:46:29', '0.00', 0, 0),
(51, 'School fee', 52, 262, '2021-09-25 11:45:02', '2021-09-25 11:45:02', '0.00', 0, 0),
(52, 'Books', 52, 262, '2021-09-25 11:45:11', '2021-09-25 11:45:11', '0.00', 0, 0),
(53, 'Uniform', 52, 262, '2021-09-25 11:45:19', '2021-09-25 11:45:19', '0.00', 0, 0),
(54, 'ICT', 52, 262, '2021-09-25 11:45:28', '2021-09-25 11:45:28', '0.00', 0, 0),
(55, 'PTA', 52, 262, '2021-09-25 11:45:38', '2021-09-25 11:45:38', '0.00', 0, 0),
(56, 'Sport', 52, 262, '2021-09-25 11:45:50', '2021-09-25 11:45:50', '0.00', 0, 0),
(57, 'School fee', 53, 263, '2021-09-29 18:16:05', '2021-09-29 18:16:05', '0.00', 0, 0),
(60, 'School fee For JSS 1', 52, 262, '2021-10-05 20:57:46', '2021-10-05 20:57:46', '23500.00', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `forms`
--

CREATE TABLE `forms` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `forms`
--

INSERT INTO `forms` (`id`, `name`, `file_path`, `school_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Mrs. Beaulah Smith Sr.', 'http://www.keebler.net/in-natus-vitae-quis-ut-quidem', 2, 29, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(2, 'Shea Effertz II', 'http://senger.com/rem-blanditiis-vel-commodi-autem-quis-consequatur-minus', 3, 195, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(3, 'Leo Konopelski', 'http://herzog.com/expedita-distinctio-ut-quam-deleniti-ex', 4, 254, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(4, 'Santino Batz', 'http://king.com/veniam-non-reprehenderit-aperiam.html', 5, 220, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(5, 'Hattie Jerde', 'http://www.hessel.org/quis-laudantium-voluptatem-est-aut-iusto-aperiam-eos', 6, 13, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(6, 'Amina Kirlin', 'http://www.langosh.com/assumenda-dolor-sit-magni-ea-aut-repellat-optio', 7, 191, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(7, 'Stanton Kuphal', 'http://www.ward.net/perferendis-accusamus-autem-incidunt-ipsa-rerum-molestiae', 8, 144, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(8, 'Alysson Dickinson', 'http://donnelly.info/quo-id-dolorem-sed-autem-qui-placeat-voluptatem', 9, 104, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(9, 'Marcia Considine', 'http://bosco.net/aut-nam-quaerat-error-quasi', 10, 156, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(10, 'Miss Nola Gulgowski', 'http://www.pfeffer.biz/aut-ex-omnis-esse-maxime-inventore-vero-et-officia.html', 11, 93, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(11, 'London Wolff', 'http://www.kulas.info/molestiae-porro-qui-alias-totam-nostrum-magni-quos.html', 12, 25, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(12, 'Nannie Powlowski I', 'http://feil.com/est-velit-omnis-voluptate-nihil-assumenda.html', 13, 235, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(13, 'Dr. German Konopelski', 'http://rutherford.com/error-ullam-voluptatem-ratione-est-voluptatum', 14, 149, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(14, 'Trudie Spinka', 'http://www.denesik.biz/in-dolorem-quo-consectetur-aut-officiis-rerum', 15, 44, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(15, 'Prof. Eliezer Botsford PhD', 'http://kiehn.com/', 16, 245, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(16, 'Naomie Kohler', 'http://emmerich.com/sit-consequatur-qui-voluptatibus-minima-totam-fuga-asperiores-quae.html', 17, 51, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(17, 'Audra Konopelski', 'https://blanda.net/quas-hic-voluptas-enim.html', 18, 244, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(18, 'Prof. Mazie Dibbert IV', 'http://hill.com/facere-est-aut-voluptatem-accusamus-sapiente-beatae', 19, 220, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(19, 'Benny Boyer', 'http://smitham.com/sint-officia-eius-explicabo-labore-iste-consequatur-error.html', 20, 163, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(20, 'Chadrick Wyman', 'http://www.glover.com/quia-alias-ut-aut-est', 21, 117, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(21, 'Angus Schoen', 'http://www.blanda.biz/possimus-qui-facere-minus-ut-impedit-iste-sunt.html', 22, 66, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(22, 'Mr. Buford Treutel', 'http://champlin.net/iusto-sed-nostrum-harum-facere-ullam-temporibus-quos', 23, 62, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(23, 'Bart Romaguera', 'http://www.effertz.info/porro-repellendus-et-porro-repellat', 24, 92, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(24, 'Prof. Eladio Hoeger', 'http://www.rosenbaum.biz/eos-aut-aperiam-alias', 25, 260, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(25, 'Ms. Kaci Lind', 'http://leannon.com/aut-distinctio-expedita-sint-qui-corporis', 26, 65, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(26, 'Prudence Daugherty', 'http://okeefe.com/', 27, 69, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(27, 'Josianne Rempel III', 'https://grimes.net/ducimus-maxime-assumenda-odio.html', 28, 194, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(28, 'Juston Schmidt', 'http://deckow.com/alias-et-sit-ipsam-aliquid-dolorem-voluptatum.html', 29, 77, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(29, 'Golda Dietrich', 'http://www.farrell.info/vero-tempora-sed-qui-doloribus-sit-dolorum', 30, 258, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(30, 'Paris Smitham', 'http://kunze.net/perferendis-enim-est-saepe-est-iure-dolorem-sunt-expedita', 31, 56, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(31, 'Ransom Carroll', 'http://www.kilback.biz/necessitatibus-doloribus-ut-illum-nostrum-eaque-facilis', 32, 138, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(32, 'Donavon Harris', 'http://larson.com/quisquam-qui-officiis-voluptatem-qui-hic-esse', 33, 25, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(33, 'Gabrielle Block', 'http://cartwright.com/veritatis-a-corrupti-perferendis-a.html', 34, 25, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(34, 'Miss Mylene Jacobson Jr.', 'http://www.adams.org/', 35, 258, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(35, 'Dr. Loy Hettinger DDS', 'https://terry.com/mollitia-voluptas-numquam-qui-aut-aut-ut-dolorem.html', 36, 74, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(36, 'Bill Strosin', 'http://www.jakubowski.com/quibusdam-consequuntur-culpa-eum-numquam-mollitia-repellendus-libero', 37, 13, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(37, 'Lenore Stokes III', 'http://wuckert.biz/consequatur-in-ut-voluptas-doloremque-quam-consequatur-distinctio-neque.html', 38, 38, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(38, 'Reva Sipes', 'https://reichert.info/aliquam-est-rerum-est-qui-ut-nihil.html', 39, 201, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(39, 'Mr. Dedrick Ziemann I', 'http://www.lang.com/et-non-dolores-assumenda-facilis-sint', 40, 94, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(40, 'Prof. Magnus Rogahn PhD', 'http://www.pfannerstill.info/', 41, 179, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(41, 'Melba Hermann PhD', 'http://king.biz/mollitia-laboriosam-dolores-repellendus-dolor-aliquid-qui-qui.html', 42, 120, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(42, 'Prof. Hermann Schulist PhD', 'http://muller.com/iusto-eos-et-sed-aut-quod-ipsa', 43, 196, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(43, 'David Crona', 'http://www.christiansen.org/', 44, 257, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(44, 'Mr. Diego Feeney', 'http://littel.com/', 45, 202, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(45, 'Miss Willow Weber I', 'http://www.hickle.biz/saepe-molestiae-aut-natus-assumenda.html', 46, 235, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(46, 'Leilani Kihn', 'http://collins.com/et-et-voluptatibus-et-eum', 47, 232, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(47, 'Dr. Bailey Koelpin', 'http://langworth.net/voluptatem-at-dolorem-labore-facere-nulla-ut', 48, 235, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(48, 'Miss Kelsie Klocko III', 'http://www.schmidt.com/iusto-qui-dignissimos-in-aut-ut-expedita-ipsa', 49, 175, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(49, 'Dale Huels MD', 'http://shields.com/quam-eum-molestiae-qui', 50, 185, '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(50, 'Orland Beahan', 'http://www.zulauf.biz/iste-fugiat-architecto-eligendi-non-qui', 51, 245, '2021-09-23 16:46:47', '2021-09-23 16:46:47');

-- --------------------------------------------------------

--
-- Table structure for table `grades`
--

CREATE TABLE `grades` (
  `id` int(10) UNSIGNED NOT NULL,
  `marks` double(8,2) NOT NULL,
  `gpa` double(8,2) NOT NULL,
  `attendance` double(8,2) NOT NULL,
  `quiz1` double(8,2) NOT NULL,
  `quiz2` double(8,2) NOT NULL,
  `quiz3` double(8,2) NOT NULL,
  `quiz4` double(8,2) NOT NULL,
  `quiz5` double(8,2) NOT NULL,
  `ct1` double(8,2) NOT NULL,
  `ct2` double(8,2) NOT NULL,
  `ct3` double(8,2) NOT NULL,
  `ct4` double(8,2) NOT NULL,
  `ct5` double(8,2) NOT NULL,
  `assignment1` double(8,2) NOT NULL,
  `assignment2` double(8,2) NOT NULL,
  `assignment3` double(8,2) NOT NULL,
  `written` double(8,2) NOT NULL,
  `mcq` double(8,2) NOT NULL,
  `practical` double(8,2) NOT NULL,
  `exam_id` int(10) UNSIGNED NOT NULL,
  `student_id` int(10) UNSIGNED NOT NULL,
  `teacher_id` int(10) UNSIGNED NOT NULL,
  `course_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `grades`
--

INSERT INTO `grades` (`id`, `marks`, `gpa`, `attendance`, `quiz1`, `quiz2`, `quiz3`, `quiz4`, `quiz5`, `ct1`, `ct2`, `ct3`, `ct4`, `ct5`, `assignment1`, `assignment2`, `assignment3`, `written`, `mcq`, `practical`, `exam_id`, `student_id`, `teacher_id`, `course_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 30.00, 1.00, 5.00, 39.00, 90.00, 53.00, 52.00, 35.00, 86.00, 3.00, 37.00, 32.00, 54.00, 71.00, 84.00, 82.00, 37.00, 10.00, 60.00, 7, 69, 33, 3, 215, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(2, 13.00, 9.00, 5.00, 31.00, 96.00, 87.00, 26.00, 73.00, 33.00, 97.00, 69.00, 32.00, 28.00, 32.00, 0.00, 58.00, 66.00, 9.00, 28.00, 4, 65, 32, 1, 52, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(3, 5.00, 6.00, 5.00, 46.00, 45.00, 15.00, 43.00, 51.00, 31.00, 37.00, 89.00, 72.00, 68.00, 32.00, 10.00, 50.00, 41.00, 67.00, 37.00, 9, 63, 37, 9, 187, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(4, 93.00, 2.00, 5.00, 36.00, 81.00, 16.00, 35.00, 18.00, 7.00, 89.00, 33.00, 41.00, 43.00, 39.00, 96.00, 31.00, 57.00, 69.00, 57.00, 1, 63, 39, 2, 206, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(5, 45.00, 6.00, 5.00, 79.00, 88.00, 80.00, 93.00, 45.00, 75.00, 64.00, 49.00, 20.00, 73.00, 28.00, 95.00, 2.00, 28.00, 19.00, 15.00, 6, 64, 38, 4, 234, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(6, 4.00, 3.00, 5.00, 80.00, 99.00, 66.00, 8.00, 21.00, 34.00, 90.00, 82.00, 21.00, 87.00, 90.00, 90.00, 73.00, 11.00, 2.00, 2.00, 10, 70, 37, 8, 120, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(7, 86.00, 3.00, 5.00, 17.00, 53.00, 31.00, 48.00, 4.00, 70.00, 3.00, 70.00, 41.00, 86.00, 25.00, 30.00, 68.00, 30.00, 78.00, 48.00, 4, 62, 41, 9, 161, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(8, 12.00, 6.00, 5.00, 97.00, 69.00, 91.00, 37.00, 15.00, 0.00, 50.00, 57.00, 94.00, 17.00, 38.00, 38.00, 53.00, 11.00, 19.00, 79.00, 9, 70, 40, 1, 94, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(9, 1.00, 3.00, 5.00, 31.00, 81.00, 21.00, 78.00, 32.00, 63.00, 99.00, 82.00, 39.00, 46.00, 27.00, 59.00, 28.00, 88.00, 31.00, 60.00, 10, 71, 37, 4, 85, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(10, 6.00, 0.00, 5.00, 91.00, 90.00, 86.00, 23.00, 66.00, 91.00, 93.00, 46.00, 94.00, 15.00, 63.00, 59.00, 44.00, 74.00, 30.00, 80.00, 2, 64, 35, 8, 257, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(11, 2.00, 6.00, 5.00, 54.00, 12.00, 59.00, 68.00, 36.00, 93.00, 41.00, 26.00, 54.00, 95.00, 81.00, 84.00, 72.00, 2.00, 33.00, 42.00, 2, 65, 39, 5, 197, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(12, 90.00, 8.00, 5.00, 83.00, 11.00, 77.00, 26.00, 42.00, 14.00, 58.00, 90.00, 13.00, 14.00, 46.00, 25.00, 76.00, 27.00, 25.00, 59.00, 2, 71, 36, 1, 51, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(13, 61.00, 3.00, 5.00, 20.00, 21.00, 84.00, 45.00, 24.00, 40.00, 98.00, 69.00, 9.00, 44.00, 77.00, 13.00, 81.00, 98.00, 4.00, 0.00, 4, 67, 38, 10, 90, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(14, 22.00, 0.00, 5.00, 7.00, 44.00, 91.00, 31.00, 69.00, 18.00, 61.00, 76.00, 72.00, 75.00, 50.00, 51.00, 31.00, 88.00, 68.00, 92.00, 4, 63, 38, 4, 187, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(15, 21.00, 3.00, 5.00, 26.00, 43.00, 72.00, 65.00, 76.00, 54.00, 31.00, 77.00, 77.00, 44.00, 91.00, 99.00, 72.00, 20.00, 48.00, 37.00, 9, 69, 35, 6, 205, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(16, 48.00, 3.00, 5.00, 51.00, 77.00, 14.00, 69.00, 7.00, 43.00, 54.00, 2.00, 25.00, 52.00, 21.00, 85.00, 94.00, 68.00, 44.00, 0.00, 3, 66, 32, 10, 70, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(17, 63.00, 3.00, 5.00, 51.00, 32.00, 78.00, 76.00, 12.00, 26.00, 69.00, 48.00, 41.00, 78.00, 85.00, 89.00, 88.00, 23.00, 19.00, 60.00, 10, 62, 38, 2, 207, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(18, 55.00, 0.00, 5.00, 14.00, 18.00, 98.00, 58.00, 11.00, 74.00, 35.00, 69.00, 36.00, 7.00, 11.00, 55.00, 70.00, 65.00, 73.00, 80.00, 2, 64, 40, 1, 4, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(19, 94.00, 1.00, 5.00, 31.00, 7.00, 61.00, 81.00, 63.00, 23.00, 18.00, 20.00, 71.00, 37.00, 17.00, 76.00, 91.00, 67.00, 46.00, 89.00, 3, 67, 34, 1, 165, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(20, 52.00, 6.00, 5.00, 39.00, 6.00, 33.00, 73.00, 30.00, 19.00, 33.00, 75.00, 0.00, 54.00, 96.00, 32.00, 6.00, 80.00, 15.00, 72.00, 4, 70, 34, 2, 11, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(21, 95.00, 5.00, 5.00, 73.00, 37.00, 6.00, 93.00, 22.00, 31.00, 17.00, 83.00, 22.00, 97.00, 16.00, 87.00, 79.00, 40.00, 50.00, 42.00, 7, 65, 39, 3, 127, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(22, 35.00, 9.00, 5.00, 82.00, 45.00, 96.00, 35.00, 41.00, 8.00, 88.00, 34.00, 6.00, 51.00, 2.00, 29.00, 95.00, 54.00, 18.00, 62.00, 10, 68, 37, 9, 247, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(23, 46.00, 2.00, 5.00, 27.00, 18.00, 36.00, 8.00, 10.00, 81.00, 93.00, 71.00, 75.00, 28.00, 95.00, 6.00, 23.00, 21.00, 4.00, 36.00, 1, 64, 35, 8, 44, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(24, 56.00, 2.00, 5.00, 54.00, 83.00, 43.00, 95.00, 22.00, 79.00, 66.00, 87.00, 24.00, 43.00, 66.00, 71.00, 24.00, 81.00, 2.00, 21.00, 4, 66, 32, 8, 112, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(25, 36.00, 6.00, 5.00, 86.00, 56.00, 57.00, 66.00, 0.00, 88.00, 44.00, 59.00, 91.00, 90.00, 99.00, 89.00, 30.00, 97.00, 16.00, 50.00, 3, 62, 40, 6, 96, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(26, 1.00, 6.00, 5.00, 58.00, 51.00, 97.00, 36.00, 78.00, 28.00, 26.00, 14.00, 99.00, 16.00, 61.00, 18.00, 72.00, 3.00, 23.00, 85.00, 9, 67, 39, 2, 164, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(27, 97.00, 3.00, 5.00, 17.00, 44.00, 83.00, 53.00, 83.00, 30.00, 41.00, 70.00, 10.00, 0.00, 87.00, 41.00, 45.00, 41.00, 80.00, 43.00, 7, 66, 37, 5, 119, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(28, 84.00, 8.00, 5.00, 21.00, 17.00, 57.00, 97.00, 97.00, 32.00, 93.00, 29.00, 46.00, 14.00, 83.00, 21.00, 42.00, 85.00, 55.00, 86.00, 9, 67, 36, 6, 71, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(29, 19.00, 1.00, 5.00, 87.00, 3.00, 44.00, 45.00, 64.00, 10.00, 9.00, 20.00, 93.00, 57.00, 66.00, 42.00, 62.00, 87.00, 75.00, 15.00, 2, 64, 37, 1, 16, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(30, 46.00, 7.00, 5.00, 15.00, 64.00, 97.00, 52.00, 20.00, 22.00, 13.00, 75.00, 59.00, 47.00, 51.00, 84.00, 96.00, 66.00, 98.00, 80.00, 5, 64, 39, 1, 139, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(31, 62.00, 2.00, 5.00, 31.00, 83.00, 30.00, 62.00, 34.00, 19.00, 93.00, 72.00, 59.00, 26.00, 21.00, 22.00, 90.00, 73.00, 77.00, 84.00, 10, 63, 39, 6, 47, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(32, 12.00, 3.00, 5.00, 99.00, 78.00, 96.00, 87.00, 48.00, 82.00, 38.00, 7.00, 30.00, 89.00, 10.00, 72.00, 36.00, 70.00, 97.00, 45.00, 1, 67, 32, 7, 256, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(33, 12.00, 4.00, 5.00, 63.00, 81.00, 27.00, 79.00, 5.00, 64.00, 42.00, 64.00, 18.00, 83.00, 83.00, 37.00, 3.00, 18.00, 50.00, 59.00, 2, 67, 34, 9, 17, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(34, 38.00, 5.00, 5.00, 9.00, 66.00, 59.00, 29.00, 33.00, 24.00, 30.00, 83.00, 65.00, 66.00, 80.00, 9.00, 30.00, 27.00, 81.00, 17.00, 5, 65, 41, 1, 150, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(35, 63.00, 0.00, 5.00, 53.00, 56.00, 55.00, 50.00, 55.00, 12.00, 16.00, 83.00, 65.00, 81.00, 75.00, 64.00, 36.00, 23.00, 95.00, 22.00, 4, 63, 33, 8, 196, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(36, 44.00, 4.00, 5.00, 44.00, 47.00, 49.00, 54.00, 63.00, 90.00, 66.00, 41.00, 51.00, 35.00, 12.00, 5.00, 51.00, 40.00, 50.00, 53.00, 9, 62, 38, 3, 190, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(37, 70.00, 4.00, 5.00, 54.00, 66.00, 86.00, 35.00, 55.00, 48.00, 30.00, 45.00, 29.00, 25.00, 63.00, 97.00, 59.00, 79.00, 51.00, 92.00, 8, 63, 36, 3, 240, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(38, 8.00, 1.00, 5.00, 98.00, 81.00, 52.00, 75.00, 33.00, 85.00, 84.00, 77.00, 58.00, 93.00, 15.00, 89.00, 55.00, 94.00, 82.00, 75.00, 7, 63, 32, 2, 128, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(39, 84.00, 8.00, 5.00, 72.00, 3.00, 44.00, 89.00, 71.00, 55.00, 56.00, 68.00, 74.00, 16.00, 38.00, 56.00, 8.00, 80.00, 69.00, 87.00, 1, 71, 36, 2, 67, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(40, 63.00, 6.00, 5.00, 99.00, 41.00, 59.00, 40.00, 52.00, 43.00, 85.00, 50.00, 49.00, 59.00, 92.00, 48.00, 17.00, 67.00, 86.00, 53.00, 8, 65, 38, 7, 190, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(41, 90.00, 0.00, 5.00, 68.00, 18.00, 12.00, 21.00, 18.00, 25.00, 79.00, 10.00, 77.00, 95.00, 80.00, 20.00, 39.00, 78.00, 71.00, 52.00, 2, 66, 32, 2, 109, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(42, 7.00, 8.00, 5.00, 52.00, 65.00, 77.00, 3.00, 61.00, 66.00, 11.00, 39.00, 41.00, 37.00, 33.00, 13.00, 47.00, 8.00, 57.00, 91.00, 1, 65, 35, 2, 142, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(43, 88.00, 6.00, 5.00, 68.00, 80.00, 18.00, 4.00, 76.00, 14.00, 49.00, 61.00, 68.00, 6.00, 72.00, 95.00, 51.00, 5.00, 74.00, 62.00, 10, 70, 39, 10, 253, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(44, 32.00, 8.00, 5.00, 92.00, 40.00, 53.00, 33.00, 23.00, 82.00, 42.00, 43.00, 51.00, 87.00, 62.00, 27.00, 36.00, 98.00, 83.00, 57.00, 5, 70, 33, 10, 41, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(45, 31.00, 7.00, 5.00, 61.00, 9.00, 88.00, 4.00, 11.00, 3.00, 11.00, 63.00, 73.00, 41.00, 16.00, 82.00, 79.00, 85.00, 20.00, 86.00, 2, 66, 36, 1, 142, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(46, 48.00, 6.00, 5.00, 42.00, 79.00, 9.00, 1.00, 62.00, 77.00, 21.00, 6.00, 62.00, 45.00, 73.00, 27.00, 61.00, 97.00, 96.00, 84.00, 6, 66, 34, 2, 232, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(47, 28.00, 0.00, 5.00, 94.00, 92.00, 11.00, 96.00, 13.00, 81.00, 73.00, 51.00, 86.00, 2.00, 66.00, 76.00, 91.00, 25.00, 5.00, 91.00, 10, 67, 33, 1, 46, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(48, 90.00, 5.00, 5.00, 25.00, 25.00, 23.00, 87.00, 45.00, 21.00, 37.00, 36.00, 81.00, 39.00, 85.00, 53.00, 90.00, 56.00, 33.00, 56.00, 10, 63, 33, 4, 45, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(49, 64.00, 7.00, 5.00, 81.00, 64.00, 23.00, 18.00, 8.00, 54.00, 83.00, 80.00, 65.00, 0.00, 95.00, 74.00, 94.00, 13.00, 70.00, 53.00, 6, 69, 36, 6, 51, '2021-09-23 16:46:41', '2021-09-23 16:46:41'),
(50, 67.00, 5.00, 5.00, 81.00, 90.00, 18.00, 25.00, 82.00, 38.00, 81.00, 40.00, 74.00, 19.00, 40.00, 52.00, 19.00, 89.00, 25.00, 79.00, 8, 68, 37, 7, 226, '2021-09-23 16:46:41', '2021-09-23 16:46:41');

-- --------------------------------------------------------

--
-- Table structure for table `grade_systems`
--

CREATE TABLE `grade_systems` (
  `id` int(10) UNSIGNED NOT NULL,
  `grade_system_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `grade` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `point` double(8,2) NOT NULL,
  `from_mark` int(11) NOT NULL,
  `to_mark` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `grade_systems`
--

INSERT INTO `grade_systems` (`id`, `grade_system_name`, `grade`, `point`, `from_mark`, `to_mark`, `school_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Grade System 1', 'D', 3.50, 0, 70, 1, 217, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(2, 'Grade System 2', 'C+', 4.00, 30, 70, 1, 176, '2021-09-23 16:46:35', '2021-09-23 16:46:35');

-- --------------------------------------------------------

--
-- Table structure for table `homeworks`
--

CREATE TABLE `homeworks` (
  `id` int(10) UNSIGNED NOT NULL,
  `file_path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `teacher_id` int(10) UNSIGNED NOT NULL,
  `section_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `homeworks`
--

INSERT INTO `homeworks` (`id`, `file_path`, `description`, `teacher_id`, `section_id`, `created_at`, `updated_at`) VALUES
(1, 'https://www.upton.com/nemo-consequatur-repellendus-non-corrupti', 'Nobis sed expedita illum aut sapiente molestiae. Quia voluptas corrupti perferendis labore. Dolore error officia qui.', 54, 7, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(2, 'http://www.lowe.info/quasi-eos-soluta-dicta-odit-rerum-inventore.html', 'Et voluptatum consequatur facere nam. Aut et at consequatur et. Rerum inventore non voluptatem illo repellat ea.', 39, 12, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(3, 'http://www.howe.com/reiciendis-eaque-modi-quia', 'Iusto consequuntur velit est temporibus omnis. Aut labore tempora expedita voluptates inventore atque et placeat. Sunt culpa in eos ut.', 46, 5, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(4, 'http://www.schiller.com/dolores-cum-pariatur-sed-eos-nostrum-nihil-sint-et', 'Vel ab rerum et non. Et reprehenderit esse ad quas non nam excepturi. Eligendi eos possimus mollitia asperiores.', 52, 12, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(5, 'http://www.langworth.biz/rem-a-sit-ut-unde-eum-et-porro-eius.html', 'Dicta suscipit ratione libero unde aspernatur. Eos eum officiis tenetur. Nisi ea blanditiis sunt.', 34, 16, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(6, 'http://www.muller.com/quo-aliquam-ipsum-exercitationem-praesentium-ex', 'Voluptatum cumque velit nesciunt cum excepturi voluptate dolores. Quibusdam sapiente facere enim voluptatum. Ipsa voluptas voluptatum animi dolores corporis.', 47, 2, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(7, 'http://www.watsica.com/fugit-voluptas-cumque-non-incidunt-totam-corporis-totam', 'Magnam nulla ea minus ut ex. Dolor optio eum rerum cum. Nihil et culpa ipsa voluptatem et quaerat.', 38, 6, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(8, 'https://windler.com/consequatur-eos-rerum-saepe-magnam-illo-sit-qui.html', 'Facilis temporibus tenetur dicta iure. Tenetur sed quis quia quisquam beatae. Fuga consequatur quia ut fugiat vel.', 49, 11, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(9, 'http://www.jaskolski.com/repellendus-id-earum-in-nihil-in.html', 'Quidem voluptatem est recusandae temporibus architecto sit adipisci. Soluta facere perspiciatis eum occaecati dolor repellat. Dolor quos quo dolorem voluptatibus.', 46, 8, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(10, 'https://www.gaylord.biz/blanditiis-animi-necessitatibus-fuga-impedit-illo', 'Sint voluptatum laudantium fugit enim. Id et sunt veritatis est et. Doloribus quam veniam non nihil expedita.', 37, 17, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(11, 'http://white.org/', 'Aut itaque repellendus tempora hic eum eaque excepturi. Sed ex et nisi amet id. Facilis tenetur et iure quo nihil.', 47, 12, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(12, 'http://www.ortiz.net/', 'Ut soluta cum ut ad nostrum. Recusandae praesentium perspiciatis ut accusantium rem cupiditate. Delectus reiciendis amet nihil.', 35, 10, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(13, 'http://www.price.com/nobis-suscipit-similique-vitae-adipisci', 'Sed ea non perferendis. Adipisci similique ut consequatur perspiciatis est. Sit explicabo cum soluta.', 58, 13, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(14, 'http://haag.com/', 'Ut reprehenderit totam quasi amet. Vel nostrum neque sunt doloremque libero temporibus eveniet. Qui ut occaecati ut nulla aut ut.', 60, 3, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(15, 'http://bode.net/sapiente-placeat-molestiae-autem-rerum-molestiae-modi', 'Omnis eligendi iste sit. Aliquid labore explicabo repudiandae voluptatem omnis. Quia ut saepe iusto corporis amet.', 35, 5, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(16, 'http://www.wiegand.org/porro-minus-sed-occaecati-quas', 'Earum quis omnis esse iure nihil ut voluptatem. Tempora dignissimos reiciendis eos incidunt. Earum laborum fuga ut aliquam at.', 48, 17, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(17, 'https://nicolas.biz/distinctio-quod-ad-cupiditate-fuga-possimus-maiores.html', 'Accusantium quisquam pariatur repellat culpa. Et consectetur nostrum dignissimos nemo. Unde quos nam dolorem consectetur aliquid accusamus.', 53, 2, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(18, 'http://www.bartell.info/voluptatem-alias-dolore-non-consequatur-veniam.html', 'Qui aspernatur praesentium eum magni. Dicta molestias praesentium repellendus distinctio molestiae dolores. Quod totam id minus amet quia odit saepe.', 52, 17, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(19, 'http://kuhn.com/ea-illo-eligendi-porro-voluptas', 'Temporibus qui iure a esse. Voluptas est numquam in itaque iusto iste est. Laudantium accusamus non quasi ipsam est.', 41, 13, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(20, 'http://www.pouros.biz/eligendi-qui-voluptatem-voluptas-cumque', 'Qui libero sapiente qui voluptatem est ut officia. Laudantium itaque eligendi ea quia porro qui eius. Repellat aspernatur quis magni.', 32, 11, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(21, 'http://www.cruickshank.org/eligendi-saepe-ut-occaecati', 'Dolorem laudantium id vel quod recusandae ut et. Perspiciatis asperiores eaque voluptatem at suscipit vel aut nam. Rerum sint sunt libero doloremque ex.', 51, 2, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(22, 'http://larkin.com/necessitatibus-itaque-qui-voluptas-exercitationem-ex', 'Deleniti voluptatibus qui neque dolorum itaque. Quia voluptatem sed id velit ducimus pariatur eligendi sit. Quaerat consequatur quam temporibus et excepturi rerum.', 47, 9, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(23, 'http://www.howell.com/ea-officiis-molestiae-consequatur-eos-dicta.html', 'Enim iure sit iusto quibusdam a. Quaerat adipisci corporis quia nemo error quasi. Nulla dignissimos sit animi unde nostrum sed aut officiis.', 57, 4, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(24, 'http://www.kuhic.com/quisquam-debitis-minima-temporibus-earum', 'Culpa delectus esse incidunt explicabo. Ut aperiam iste soluta laborum inventore. Qui iure debitis at omnis quod quibusdam qui aut.', 51, 1, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(25, 'http://www.hilpert.com/voluptatem-excepturi-dolor-accusantium-molestias-quisquam-quas-sed-amet.html', 'Ea voluptatem debitis exercitationem corporis. Voluptas eveniet in eos aspernatur. Aut quos eos eum ullam sapiente veritatis.', 52, 14, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(26, 'http://www.damore.biz/quia-quasi-dolor-ea-laudantium', 'Nostrum asperiores qui odio harum et ea. Totam aliquam nihil ut laborum dolorem sit dolorem eaque. Cupiditate nesciunt aut assumenda rerum minima vitae.', 43, 13, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(27, 'http://www.fahey.com/dolorem-reiciendis-sint-maxime-quae-fuga.html', 'Enim debitis mollitia laborum mollitia maxime labore sunt error. Autem aut voluptatem sint saepe. Maxime illo unde earum quae vel harum illo.', 36, 7, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(28, 'http://www.mueller.com/qui-dolores-possimus-nemo-dolor-neque.html', 'Earum inventore tempora quia est atque provident quisquam. Odio laudantium delectus autem quasi. Voluptatum veniam provident non debitis.', 58, 6, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(29, 'http://beatty.com/', 'Itaque quibusdam sit aspernatur magni quas est voluptas. Qui aut quae omnis quo perspiciatis inventore. Aut minus a adipisci molestiae dolorum voluptas.', 47, 6, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(30, 'http://moen.com/nihil-repudiandae-voluptas-ipsam-odit-odio-omnis-deleniti', 'Nobis amet et voluptas voluptas. Alias omnis et placeat nihil id. Ut adipisci repellat consequatur voluptatum molestiae fuga debitis.', 38, 18, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(31, 'http://www.rodriguez.com/ullam-et-repudiandae-asperiores-adipisci-quis-aut-accusantium', 'Et voluptatem est qui ratione vitae. Aliquid eveniet qui unde. Tempora minima et ea incidunt.', 52, 5, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(32, 'http://www.thompson.com/sit-error-laboriosam-rerum-culpa-odio-ipsum.html', 'Ut non rem omnis aut eligendi quia totam. Reprehenderit placeat a quaerat voluptates. Necessitatibus aut dolorem voluptas molestiae eaque dolor cumque.', 59, 8, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(33, 'http://www.feeney.com/', 'Qui ab recusandae consequatur et pariatur qui. Quis enim et sapiente tempora est et. Qui est ducimus dolores omnis illo at.', 32, 12, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(34, 'http://dare.com/animi-sapiente-facilis-vel-dolor-modi-fuga-eius', 'Nobis culpa cupiditate quas. Vel voluptatem voluptatem eum quia sit. Neque ut eos qui illo corrupti.', 40, 10, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(35, 'http://weimann.com/aliquam-numquam-inventore-velit.html', 'Rerum reprehenderit aspernatur aut tenetur debitis dolorem dolores iure. Voluptatum voluptas incidunt et assumenda quo. Sunt consequatur maiores est non deleniti fugit.', 48, 14, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(36, 'https://www.paucek.com/est-dignissimos-necessitatibus-fugit-et', 'Quisquam qui ut qui nihil rerum. Ducimus aut ab ut ea. Est minima cumque sit ea.', 35, 2, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(37, 'http://www.block.com/quisquam-incidunt-nam-nam-et-in-delectus-debitis', 'Neque voluptas et animi voluptates rerum qui. Nam omnis non earum aut eos. Qui quod dicta quam ex ut sunt.', 60, 14, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(38, 'https://keeling.biz/alias-voluptates-voluptatum-necessitatibus-placeat-maxime-et-rerum.html', 'Ab quod ea delectus quia suscipit quidem ut. Voluptatum quod dolore nam provident explicabo nobis sit. Voluptates quidem quod quae iste commodi sint sit.', 35, 15, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(39, 'https://www.ankunding.com/illum-minus-ipsam-sit-officia', 'Similique et ut recusandae quia. Totam ea veritatis explicabo quis reiciendis est. Minus illo consequatur vel dolor.', 55, 19, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(40, 'http://nader.com/earum-voluptas-ut-quaerat-facere-eius-qui-provident', 'Voluptatibus esse et modi mollitia nobis temporibus cupiditate. Ex perspiciatis mollitia ea est necessitatibus nulla dolor quo. Dolorum repellendus corrupti aspernatur qui facere et quo.', 57, 14, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(41, 'https://stokes.info/maxime-sit-animi-laboriosam-fuga-nesciunt.html', 'Blanditiis illum voluptas doloribus tempore accusantium quod voluptas culpa. Officia mollitia odio quo in dolore porro nihil qui. Et vel quos debitis nemo aut.', 55, 16, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(42, 'https://www.cummings.com/voluptatem-in-impedit-qui-repellat-autem-rem', 'Est ut consequatur soluta ut veritatis. Culpa pariatur totam necessitatibus nobis doloribus fugiat aspernatur voluptatem. Quam quasi ipsum est sequi commodi.', 55, 13, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(43, 'http://bergstrom.org/tempora-sunt-nihil-qui-voluptas-nihil-fugit', 'Enim facilis maxime autem rerum laborum perferendis. Aliquam fuga et id adipisci commodi harum nobis repellat. Occaecati perferendis neque illo.', 42, 6, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(44, 'https://www.tromp.com/ea-in-distinctio-repudiandae-ipsa', 'Qui qui autem beatae et. Perferendis rem error voluptas occaecati voluptates a commodi. Cupiditate dolor eos consequatur qui et similique aliquid modi.', 38, 16, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(45, 'http://beahan.biz/sit-voluptatem-necessitatibus-quia-quae-qui-doloremque-et-incidunt', 'Est similique non itaque voluptatem nulla sequi molestias. Ipsum aut natus atque necessitatibus quidem sit deleniti cupiditate. Qui delectus ea iure ducimus omnis mollitia facilis.', 51, 1, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(46, 'https://www.streich.com/blanditiis-perferendis-velit-atque-voluptas-quia-consequatur-consequatur', 'Cupiditate eos nihil impedit fugiat perspiciatis minima. Quo facere sunt exercitationem architecto sed et modi asperiores. Maiores ut et suscipit quis sequi molestiae magnam in.', 38, 7, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(47, 'http://www.jacobson.com/natus-odit-quae-iusto-aut-vero-nesciunt-voluptas-fuga', 'Repudiandae qui nulla asperiores et sit et doloremque. Ab saepe molestiae dignissimos esse cum quis expedita. Neque id culpa ullam consequatur corporis.', 50, 15, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(48, 'http://www.champlin.com/', 'Aut ea asperiores hic molestiae perspiciatis. Incidunt assumenda laboriosam magni distinctio. Quia mollitia nihil quae earum perspiciatis.', 48, 9, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(49, 'http://christiansen.com/et-eos-ab-commodi-deleniti', 'Hic architecto animi nulla a quia. Quaerat est beatae veritatis itaque aliquam voluptatibus voluptatibus. Quia laudantium quasi consequuntur vel fuga sit.', 58, 3, '2021-09-23 16:46:29', '2021-09-23 16:46:29'),
(50, 'https://hyatt.info/voluptatem-soluta-sunt-laborum-libero-cupiditate-laboriosam.html', 'Qui ex iure qui fuga. Temporibus perferendis dolorum quisquam explicabo atque possimus ut unde. Atque aut et consequuntur nihil nesciunt eum.', 61, 1, '2021-09-23 16:46:29', '2021-09-23 16:46:29');

-- --------------------------------------------------------

--
-- Table structure for table `issued_books`
--

CREATE TABLE `issued_books` (
  `id` int(10) UNSIGNED NOT NULL,
  `student_code` int(11) NOT NULL,
  `book_id` int(10) UNSIGNED NOT NULL,
  `quantity` int(11) NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `issue_date` date NOT NULL,
  `return_date` date NOT NULL,
  `fine` decimal(8,2) NOT NULL,
  `borrowed` tinyint(4) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `issued_books`
--

INSERT INTO `issued_books` (`id`, `student_code`, `book_id`, `quantity`, `school_id`, `issue_date`, `return_date`, `fine`, `borrowed`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 1435716, 42, 8, 9, '2019-06-16', '2017-12-24', '5.00', 1, 240, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(2, 4501963, 36, 19, 41, '1972-02-22', '2016-03-12', '8.00', 0, 159, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(3, 6500969, 26, 8, 27, '1979-05-29', '1980-04-01', '34.00', 1, 70, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(4, 2179067, 17, 34, 3, '2010-12-05', '1981-04-04', '34.00', 1, 59, '2021-09-23 16:46:52', '2021-09-23 16:46:52'),
(5, 2171416, 28, 13, 32, '1994-11-19', '2020-11-07', '8.00', 0, 10, '2021-09-23 16:46:52', '2021-09-23 16:46:52');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `phone_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `phone_number`, `email`, `message`, `school_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, '8841361', 'kovacek.bella@example.net', 'Repellendus minima deserunt et eaque quia. Repellat aliquid accusantium molestias. Totam cupiditate natus molestiae eaque sint nemo voluptatem et.', 44, 184, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(2, '9998325', 'prudence.lind@example.com', 'In illo deleniti laborum voluptas inventore ut dicta doloribus. Qui nostrum aut exercitationem dolor ut suscipit dolores. Nihil voluptatem nemo consequatur sint odit.', 37, 200, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(3, '2491513', 'darian98@example.org', 'Adipisci amet rem accusamus aspernatur occaecati facilis mollitia. Fugit deserunt dolores sapiente ipsa id alias. Laboriosam amet esse eveniet aut illo autem accusamus velit.', 46, 70, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(4, '6657567', 'lesch.florine@example.org', 'Quo eaque eos nihil quisquam perferendis fugit. Delectus sunt non nesciunt error laboriosam. Iusto delectus ex fuga quo delectus qui.', 20, 29, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(5, '1287289', 'jermain.gutmann@example.net', 'Fugit nostrum dolorem et enim nulla. Expedita aliquid praesentium saepe consequatur ullam. Recusandae alias est est quasi dolor est.', 19, 92, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(6, '799445', 'bernadine.fay@example.com', 'Aut quia iure fugiat suscipit eum quaerat quos harum. Magni cumque quam illo pariatur quam asperiores. Eligendi ducimus eos ut optio hic voluptas totam.', 31, 219, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(7, '7706655', 'boehm.katrine@example.org', 'Magni excepturi quaerat hic doloremque molestias. Voluptas repellendus ut et praesentium provident. Velit possimus voluptates officia.', 33, 233, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(8, '7597224', 'jmcclure@example.org', 'Excepturi rerum explicabo consequatur vitae. Atque et minima non dolor. Aliquid hic nemo quia ab.', 50, 104, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(9, '9843369', 'hettinger.justice@example.org', 'Atque commodi aperiam ipsa. Dolores ut officiis consequatur aut veritatis alias aperiam. Eligendi non sed rerum quae.', 6, 142, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(10, '5440325', 'alexis.hoeger@example.com', 'Et autem adipisci voluptates reprehenderit eum corrupti esse. Rem qui et iure nesciunt voluptatem architecto. Qui rerum laborum cumque perspiciatis qui consequuntur.', 42, 14, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(11, '3491279', 'estella.hickle@example.com', 'Fugit numquam accusamus et voluptatem. Porro cum fugit eius sit non nesciunt. Eos ducimus enim eum animi rerum ab recusandae.', 3, 55, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(12, '1569732', 'jrice@example.com', 'Consequatur qui delectus quasi minus. Eaque illo qui id qui nobis expedita. Doloribus assumenda laborum ab fugit vel vel.', 47, 81, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(13, '8268948', 'beatty.henriette@example.com', 'Sapiente qui dolor accusantium est sit sunt. Voluptas occaecati quas amet porro. Et officia nostrum voluptatibus itaque quo accusamus expedita.', 16, 33, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(14, '2024417', 'rkertzmann@example.net', 'Excepturi fuga sit dolorem laboriosam ut. Rerum quis quos alias sint ut. Deserunt voluptates pariatur dolor sint autem.', 39, 240, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(15, '191428', 'wzieme@example.net', 'At et natus doloribus non. Beatae omnis autem in ad omnis. Tenetur sit sint qui consequuntur.', 11, 146, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(16, '5326828', 'cmetz@example.org', 'Vel doloribus quo soluta nam aut rerum rem. Architecto saepe saepe numquam est. Qui minus blanditiis quia fuga qui vel iusto.', 31, 216, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(17, '7091519', 'dangelo94@example.net', 'Facilis optio dicta rerum. Natus similique unde aut deleniti est enim. Harum delectus et iste est dolorem veniam sit eum.', 42, 150, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(18, '9736046', 'bins.abelardo@example.org', 'Dolor est quia occaecati temporibus. Est odio ipsum porro ut ex et. Voluptatem ut maiores voluptas et.', 13, 2, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(19, '3336613', 'jamil44@example.org', 'Ducimus vel eveniet nulla veniam porro. Fugiat omnis consequatur vel voluptas nostrum magnam sequi. In earum dignissimos qui voluptates incidunt modi quia.', 11, 35, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(20, '5847507', 'xhagenes@example.org', 'Ipsam autem et porro. Molestiae est maiores corporis alias natus. Eligendi et fugiat ea id.', 18, 183, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(21, '3623888', 'yfunk@example.com', 'Corporis est aut amet occaecati tempore. Aut dolorum voluptas voluptatem voluptates quaerat. Pariatur qui autem quo unde modi perspiciatis.', 7, 14, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(22, '5938013', 'wnader@example.net', 'Sit voluptatem sunt esse iure quasi inventore rem. Placeat culpa velit sit ad voluptatibus quam atque. Eaque repudiandae expedita id.', 19, 55, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(23, '7433922', 'vmiller@example.com', 'Totam et omnis cupiditate porro doloribus minus expedita. Dolores sed odio expedita id eum quas voluptas. Voluptatem officiis atque et ab delectus.', 24, 233, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(24, '4273312', 'giles66@example.org', 'Odit iure adipisci reprehenderit ratione id voluptatem ullam. Aspernatur reprehenderit repudiandae voluptas blanditiis. Neque sunt alias ipsa vel culpa nulla.', 19, 84, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(25, '3153525', 'ujaskolski@example.org', 'Assumenda maiores quae molestias enim eligendi nisi et. Recusandae id dicta rem voluptatem. Provident asperiores cupiditate odit rerum velit adipisci quis.', 50, 13, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(26, '5412075', 'nadia.ziemann@example.net', 'Vel consectetur eos ullam cupiditate. Dolorem quae dolorum vitae autem nihil. Sit ratione reprehenderit sint.', 35, 99, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(27, '6670355', 'crist.lavina@example.org', 'Minima ut aspernatur odit incidunt. Dolor earum soluta voluptas voluptas voluptates aliquam earum. Animi quae fugit eius velit est maiores.', 17, 89, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(28, '1667266', 'grady.westley@example.net', 'Libero cum ea nesciunt. Qui doloribus occaecati sapiente reprehenderit soluta et quam. A magni eius minima aut.', 45, 148, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(29, '1876851', 'laurianne.nader@example.com', 'Distinctio qui maiores voluptatem consequatur aliquam. Nam rem dolor sapiente iusto et mollitia alias. Praesentium explicabo quia quasi voluptatem.', 37, 134, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(30, '541963', 'miller.schulist@example.org', 'Praesentium sapiente enim non doloribus ipsam rem et. Soluta voluptas odio soluta. Nostrum earum expedita dolor officia qui.', 14, 75, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(31, '934609', 'linwood.block@example.com', 'Qui perferendis sit neque quos illum. Voluptatibus sed fuga id nemo aut. Ducimus quo expedita iste qui.', 12, 1, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(32, '40691', 'romaguera.princess@example.com', 'Officia totam sed voluptatem. Ea veniam consectetur et sed. Explicabo maxime et ab minima reiciendis numquam reiciendis dolor.', 14, 36, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(33, '8626144', 'abraham.swift@example.org', 'Sint accusantium et beatae esse id. Est autem quia vero enim praesentium. Nisi possimus optio provident omnis quas est consequatur.', 13, 181, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(34, '1978873', 'homenick.omari@example.net', 'Neque sint et rerum. Id sit ab aut atque sunt sequi. Quasi ad illum aut facilis.', 12, 214, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(35, '4218984', 'malika27@example.net', 'Voluptatem et alias eveniet. Dolore odit quibusdam voluptatem dolorem molestiae quidem veniam. Tenetur est aut enim.', 23, 29, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(36, '2216719', 'rgusikowski@example.net', 'Est sapiente odio distinctio. Eveniet quia fugiat dolorum. Qui doloribus eos ut dicta aperiam id.', 37, 177, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(37, '2327305', 'ucasper@example.org', 'Nemo illo nihil corrupti dolores. Non qui est nulla. Numquam aliquam vero nam rerum.', 27, 104, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(38, '9315877', 'leannon.casey@example.net', 'Autem odit consequuntur id mollitia illum. Sit sunt maxime exercitationem sequi vel sunt. Beatae sed incidunt ut voluptate et quam.', 20, 218, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(39, '173061', 'brando.cole@example.com', 'Quasi non distinctio tenetur omnis eum. Est et laborum expedita id. Quo aut rerum deleniti ut eveniet optio.', 30, 89, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(40, '2041665', 'wolf.janice@example.net', 'Et adipisci deserunt dicta beatae. Aliquam non laboriosam mollitia odio quis autem adipisci. Tempora eum qui culpa molestias explicabo qui necessitatibus provident.', 43, 184, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(41, '7333740', 'lmueller@example.net', 'Consequatur est repudiandae quia numquam. Quam eum quia autem voluptate ut. Provident qui ipsum voluptatibus explicabo doloremque.', 24, 52, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(42, '7712207', 'annamarie.frami@example.org', 'Voluptatem expedita natus sed et voluptas. Hic sequi enim autem nemo occaecati facilis a. Et vel eos sit dolor.', 23, 244, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(43, '9757561', 'dheller@example.org', 'Eos beatae vel itaque ut. Molestiae temporibus sit dicta cum. Sapiente aperiam dolore error occaecati unde velit.', 8, 158, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(44, '30580', 'scrooks@example.com', 'Blanditiis consequatur tempore eos iusto est ad dolores. Pariatur fugit perferendis mollitia quisquam iste sint. Consequatur cupiditate quibusdam qui a.', 27, 199, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(45, '3699514', 'gabrielle41@example.org', 'Tempore tempore vero officiis modi numquam rem molestiae. Eum dolor libero quasi non eum. Molestias similique quibusdam dolores et.', 25, 245, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(46, '4629592', 'djones@example.org', 'Accusamus expedita aut dignissimos iure. Omnis optio dolor consequatur non. Non ut explicabo eum sed ipsa minima qui.', 51, 112, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(47, '4697186', 'ihodkiewicz@example.com', 'Sunt architecto et expedita qui. Corporis nostrum consequuntur sed asperiores aliquam. Voluptates at sunt maiores aut.', 10, 148, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(48, '2471041', 'robbie.beer@example.org', 'Perspiciatis sint esse harum et. Vero ex et molestiae est. Doloremque cupiditate molestias in eveniet numquam unde.', 24, 197, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(49, '355025', 'sydni.stehr@example.com', 'Corrupti officia corporis quas beatae rerum similique. Ratione repellendus nam et. Quia beatae aut soluta ducimus tempore.', 16, 139, '2021-09-23 16:46:50', '2021-09-23 16:46:50'),
(50, '6788024', 'reinger.nasir@example.net', 'Facere enim rem quas sunt. Omnis ut voluptatem aut aperiam vitae aliquid. Enim beatae quo porro.', 14, 259, '2021-09-23 16:46:50', '2021-09-23 16:46:50');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_schools_table', 1),
(2, '2014_10_12_100000_create_users_table', 1),
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2017_12_21_065735_create_exams_table', 1),
(9, '2017_12_27_025313_create_password_resets_table', 1),
(10, '2017_12_27_025349_create_attendances_table', 1),
(11, '2017_12_27_025413_create_classes_table', 1),
(12, '2017_12_27_025427_create_sections_table', 1),
(13, '2017_12_27_025450_create_syllabuses_table', 1),
(14, '2017_12_27_025503_create_notices_table', 1),
(15, '2017_12_27_025512_create_events_table', 1),
(16, '2017_12_27_025530_create_homeworks_table', 1),
(17, '2017_12_27_025542_create_routines_table', 1),
(18, '2017_12_27_025556_create_grades_table', 1),
(19, '2017_12_27_025612_create_notifications_table', 1),
(20, '2017_12_27_025631_create_feedbacks_table', 1),
(21, '2017_12_27_025644_create_books_table', 1),
(22, '2017_12_27_025727_create_courses_table', 1),
(23, '2017_12_27_025738_create_forms_table', 1),
(24, '2017_12_27_025751_create_messages_table', 1),
(25, '2017_12_27_025806_create_faqs_table', 1),
(26, '2018_02_06_161642_create_fees_table', 1),
(27, '2018_03_26_105657_create_grade_systems_table', 1),
(28, '2018_03_27_153448_create_issued_books_table', 1),
(29, '2018_04_01_195635_create_accounts_table', 1),
(30, '2018_04_01_195715_create_account_sectors_table', 1),
(31, '2018_04_29_121233_create_student_infos_table', 1),
(32, '2018_04_29_121517_create_student_board_exams_table', 1),
(33, '2018_10_05_163435_create_exam_for_classes_table', 1),
(34, '2018_10_08_002853_add_department_class_teacher_to_users_table', 1),
(35, '2018_10_09_093606_add_term_start_end_date_to_exams_table', 1),
(36, '2018_10_09_203125_create_departments_table', 1),
(37, '2019_04_08_105033_add_class_id_to_syllabuses_table', 1),
(38, '2019_04_08_121149_add_section_id_to_routines_table', 1),
(39, '2019_04_25_101700_add_active_to_exam_for_class_table', 1),
(40, '2019_05_03_000001_create_customer_columns', 1),
(41, '2019_05_03_000002_create_subscriptions_table', 1),
(42, '2019_05_03_000003_create_subscription_items_table', 1),
(43, '2019_05_10_151601_add_stripe_fields_in_users_table', 1),
(44, '2019_05_10_163920_create_stripe_subscription_table', 1),
(45, '2019_05_10_193135_create_payments_table', 1),
(46, '2020_07_24_201246_create_certificates_table', 1),
(47, '2021_09_29_181056_add_apikeys_table', 2),
(48, '2021_10_03_142720_add_split_code_to_api_keys_table', 3),
(49, '2021_10_04_042606_add_sub_acct_code_to_table', 4),
(50, '2021_10_05_161004_add_expected_amount_to_table', 5),
(51, '2021_10_05_163528_add_terms_table', 5),
(52, '2021_10_05_163548_add_session_table', 5),
(53, '2021_10_05_170542_add_status_to_sessions_table', 6),
(54, '2021_10_05_172959_add_school_id_to_sessions_table', 7),
(55, '2021_10_14_015923_add_customer_table', 8),
(56, '2021_10_14_033101_rename_name_column_on_customer_tbl', 9),
(57, '2021_10_14_033509_add_timestamp_to_cutomers_table', 10);

-- --------------------------------------------------------

--
-- Table structure for table `notices`
--

CREATE TABLE `notices` (
  `id` int(10) UNSIGNED NOT NULL,
  `file_path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(4) NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notices`
--

INSERT INTO `notices` (`id`, `file_path`, `title`, `description`, `active`, `school_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'http://www.okon.com/ea-voluptatem-et-animi-corporis-doloremque-qui-aliquid-et.html', 'Et ut laudantium laudantium ut quia.', 'Facere rerum maiores exercitationem omnis. Dolores voluptates aut quo sit exercitationem quo maiores. Vero architecto libero animi maxime.', 0, 1, 182, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(2, 'http://nienow.org/non-quis-aut-laboriosam-labore-voluptates-nesciunt-molestias', 'Dolor minima quo harum quod velit repudiandae.', 'Vel tempore perspiciatis culpa cupiditate. Facilis quo est architecto modi suscipit ea. Qui soluta architecto amet commodi veniam non porro.', 0, 1, 173, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(3, 'http://herman.com/quia-quis-eum-doloremque-earum-sed.html', 'Ut similique omnis rerum sunt autem ex tenetur.', 'Totam laboriosam asperiores similique eligendi illo. Ullam labore qui rem sed et ut. Rerum officiis enim praesentium mollitia qui excepturi inventore tempora.', 1, 1, 167, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(4, 'http://williamson.com/reprehenderit-qui-praesentium-eligendi-molestiae.html', 'Aliquam non recusandae distinctio et possimus deleniti.', 'Harum est rerum debitis sint voluptatem voluptatibus error adipisci. Reprehenderit expedita sint quia laboriosam sapiente qui provident. Tempora nobis maxime sed laboriosam.', 1, 1, 168, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(5, 'http://www.boyer.com/sed-doloremque-voluptatum-ducimus-consequatur-qui.html', 'Est minus non ut suscipit deleniti aspernatur.', 'Sint consequatur officia culpa corrupti omnis ut voluptas. Voluptatem repellendus ut est consequatur omnis distinctio. Eligendi dolor enim quia rerum.', 1, 1, 230, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(6, 'http://www.hackett.biz/ipsam-autem-eum-corrupti-tenetur', 'Repellendus ut mollitia hic cupiditate in voluptas eligendi.', 'Aut quod ab accusamus non inventore voluptatibus maiores. Sequi cum possimus aut architecto. Autem inventore explicabo omnis quis.', 0, 1, 233, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(7, 'http://www.nitzsche.com/quibusdam-officia-qui-quae-illum', 'Voluptas nobis fuga ut soluta et.', 'Sint sit eaque ullam a vitae. Sint labore perferendis ipsa repellat quas eius quas. Delectus quod ut quisquam distinctio illum quia laboriosam.', 0, 1, 203, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(8, 'http://brown.info/vitae-consequatur-eum-voluptas', 'Distinctio at molestiae earum illum sunt hic tempore.', 'Esse consequatur rerum dolorum doloremque. Eos eligendi pariatur quo in nisi voluptatum harum et. Voluptatem reiciendis sint tenetur.', 1, 1, 43, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(9, 'http://herman.com/', 'Illo et exercitationem eius autem voluptatibus vel.', 'Eos repellat vel dignissimos doloremque rerum cupiditate ullam sit. Delectus quis tempore voluptatem. Pariatur et et et.', 0, 1, 107, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(10, 'http://mosciski.org/qui-amet-aut-quis-maxime-accusamus-quidem', 'Repudiandae inventore explicabo eius praesentium dicta est id.', 'Qui quia adipisci sed suscipit quas. Deleniti laboriosam autem sit aut. Ut repellat molestias eum et.', 1, 1, 60, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(11, 'http://www.wilkinson.info/labore-eum-deleniti-non-dolorum-tenetur-sed.html', 'Voluptas hic repellat est aut doloremque nesciunt nostrum omnis.', 'Ea alias magni reiciendis aut minus amet ut. Et eum recusandae ut iste et aut. Ullam illum harum qui illum iure rerum asperiores.', 1, 1, 122, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(12, 'http://www.oberbrunner.com/', 'In rerum voluptate vel occaecati.', 'Omnis deserunt dolores quo aperiam est. Exercitationem reiciendis temporibus sit ut asperiores. Non et perferendis minima mollitia molestiae.', 0, 1, 114, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(13, 'http://www.emmerich.biz/rem-quo-a-eum-sit-laudantium-qui', 'Ullam sint nulla excepturi qui exercitationem aut voluptatem.', 'Consequatur quo sit et voluptas sequi magni. Maiores et ullam dignissimos quisquam eligendi. Dolores accusantium temporibus omnis asperiores inventore.', 0, 1, 95, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(14, 'http://murazik.com/iste-corporis-est-rem-quam-asperiores', 'Placeat eum velit et excepturi ut modi voluptate.', 'Et id quasi consequatur iure dignissimos. Doloribus ullam quia non sit voluptatem. Reprehenderit iusto placeat est ea eum velit.', 1, 1, 160, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(15, 'http://www.mraz.com/', 'Deleniti maiores quis doloribus quos.', 'Quam saepe ipsa nobis quis. Ipsa et accusamus assumenda vitae aut ab. Perspiciatis aut non repellendus eos.', 0, 1, 229, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(16, 'http://parisian.com/non-pariatur-rerum-illum', 'Nobis et deserunt beatae sit velit tempora provident dolor.', 'Magni ipsa architecto veritatis quia. Natus laudantium earum qui optio qui possimus. Et nihil cum quasi officiis velit et corporis voluptatem.', 0, 1, 3, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(17, 'http://donnelly.biz/doloremque-dolorum-voluptas-voluptatem-temporibus-voluptatum', 'Debitis autem voluptatem ut omnis.', 'At vel et esse ut velit cumque. Perferendis totam deleniti aut consequuntur necessitatibus. Occaecati non labore praesentium reprehenderit deserunt in.', 0, 1, 163, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(18, 'https://www.ward.net/modi-eum-perspiciatis-animi-corporis-eaque-laudantium', 'Non mollitia culpa consequatur est commodi sunt sit.', 'Similique repudiandae est officia aut. Neque atque omnis odio autem adipisci. Aperiam occaecati ducimus accusamus.', 0, 1, 52, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(19, 'http://rowe.info/quis-saepe-inventore-dolores-quaerat-qui', 'Aut aperiam ut ea et.', 'Expedita dolores totam corporis eveniet doloribus rerum. Quae consectetur reiciendis quidem libero. Vel sint qui deleniti numquam iusto corporis distinctio.', 1, 1, 55, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(20, 'http://www.gaylord.com/', 'Aut in ut eum praesentium dolor error magni.', 'Cumque debitis unde distinctio cumque. Aut iure quis at commodi et. Est iure ut deleniti facere ullam consequatur.', 0, 1, 201, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(21, 'https://www.schmeler.com/quis-rerum-quod-alias-necessitatibus', 'Labore reiciendis dolores deleniti dolores hic amet.', 'Aut soluta non sint placeat. Hic non repudiandae fugiat dicta aut culpa. Laudantium assumenda itaque veritatis repellat in odit eveniet sit.', 1, 1, 153, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(22, 'http://www.mcclure.com/dolor-est-voluptatem-earum-et-repellendus', 'Officiis delectus molestias excepturi rem voluptate earum.', 'Alias consequuntur occaecati possimus quae. Expedita libero dolor et dolorem est et itaque atque. Rerum atque cupiditate cupiditate et error beatae.', 1, 1, 254, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(23, 'https://murphy.org/et-natus-nihil-et-a-rerum-nostrum.html', 'Saepe minima neque eum qui quasi magni tenetur voluptatem.', 'Incidunt fuga et tempore et cumque maxime. Consequatur expedita itaque eos sed aut iste iste. Adipisci in sint consequatur veritatis a.', 1, 1, 46, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(24, 'http://www.strosin.net/accusantium-odio-maiores-omnis-quaerat-quam-omnis-quae', 'Nobis accusantium rerum quis nisi.', 'Aut eius aut aperiam. Accusamus quae et dolores quia rem quia pariatur. Qui voluptatem quisquam nesciunt magni qui.', 1, 1, 216, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(25, 'http://www.bartell.com/non-porro-velit-sed-ipsum-quidem-sapiente-sequi-impedit', 'Et sed officiis eaque ducimus fugit iusto.', 'Enim quis vitae qui ipsum autem ullam quis. Est commodi sequi placeat sint. Et sed quod nesciunt est.', 0, 1, 183, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(26, 'https://monahan.com/quos-qui-sit-velit-quia-et-numquam.html', 'Soluta quod illum laboriosam ex at.', 'Id est enim molestiae quo omnis. Quia fuga ea ut porro eligendi eius. Omnis dignissimos in ab similique dolor.', 1, 1, 58, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(27, 'http://hoeger.info/sed-ut-est-doloribus-aliquam-beatae', 'Quo harum sapiente ut provident ipsa repellat.', 'Ab sit doloribus omnis iste id. Velit vel eum non aut. Quod sint dicta aliquid culpa tenetur.', 0, 1, 1, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(28, 'http://gorczany.com/enim-ut-inventore-debitis', 'Sint quas numquam error autem dignissimos vel voluptas.', 'Dicta voluptatem expedita quia hic qui enim. Quidem sit quo at eos. Iusto hic et quisquam consequatur voluptates vel.', 0, 1, 99, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(29, 'http://www.leuschke.com/sed-excepturi-suscipit-rerum-id.html', 'Accusamus dolorum qui dolorem doloribus dolor.', 'Quod est quidem natus ipsa asperiores earum. Quibusdam ipsum quaerat aliquam. Aut harum est exercitationem exercitationem nihil natus.', 1, 1, 226, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(30, 'http://www.rippin.net/eos-et-occaecati-unde-eaque', 'Accusamus ullam ullam ad aspernatur est at voluptatum numquam.', 'Recusandae praesentium quos dolores commodi dolorem sunt nihil. Consectetur mollitia officiis quasi vel rerum. Facere consequatur earum eius corrupti aspernatur rerum atque.', 0, 1, 30, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(31, 'http://www.bartoletti.info/tenetur-dolorum-placeat-est.html', 'At expedita dolorum facere dolorem sunt aspernatur.', 'Esse cumque labore repellendus aspernatur sit sint et. Ut dicta ut quas incidunt consequuntur. Sit maiores quia rem tempore rerum a.', 0, 1, 106, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(32, 'http://www.kozey.com/consectetur-dolorem-sequi-ut-quos-corporis-et-dolorem.html', 'Aut ut impedit ut.', 'Accusantium voluptate quia tempore optio. Voluptatem amet et ipsam aut voluptatem saepe necessitatibus incidunt. Quis dolor vel et iure odit et.', 0, 1, 191, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(33, 'http://www.harvey.com/ipsum-in-ut-facere-accusantium', 'Blanditiis ut eius doloribus minima.', 'Dolorem animi tempore ratione illum. Distinctio laudantium ipsum consequuntur vel quia voluptatibus. Perspiciatis quis enim assumenda dolores labore voluptas omnis.', 1, 1, 239, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(34, 'http://langosh.net/autem-rerum-voluptas-totam', 'Tempore possimus dolorem repellendus quia vel autem.', 'Ullam totam quibusdam fuga sit et asperiores quaerat. Officiis doloremque sunt aut repellendus natus perferendis. Rerum sed enim officiis sed eveniet.', 0, 1, 242, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(35, 'https://koepp.org/dolor-ut-neque-assumenda-quia-sint-non.html', 'Aut consectetur ut sed tempore aut qui sint.', 'Nobis quaerat illo dolores quis enim sit. Eos assumenda sequi est esse dolorum et vel earum. Ut autem quia dolor aliquid.', 1, 1, 97, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(36, 'https://www.terry.info/iusto-voluptates-est-a-deserunt-architecto', 'Quia quo suscipit ex quam repellat error possimus.', 'Quidem sed inventore earum quidem. Ab rerum possimus velit est et. Quidem ab culpa molestias.', 0, 1, 253, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(37, 'http://wintheiser.com/officiis-non-aut-quia-ut.html', 'Fuga odit enim doloremque quis repellendus saepe.', 'Perferendis et quisquam quas dolor maxime sapiente beatae. Possimus et odio totam veritatis vero in eius. Accusantium eligendi beatae explicabo quidem est tempore et accusamus.', 0, 1, 246, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(38, 'http://www.oberbrunner.com/', 'Et sequi facilis quo optio commodi.', 'Quisquam officiis ut sit eum suscipit qui fugiat. Asperiores aut asperiores totam in et perferendis. Ut expedita repudiandae hic.', 0, 1, 9, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(39, 'http://www.boyle.info/quia-soluta-voluptatem-dolore-et', 'Ut et reprehenderit pariatur perspiciatis non consequuntur.', 'Aperiam et sint consequatur cumque eius et corporis. Earum et et provident cum quaerat vel. Quo magni incidunt pariatur quis autem deserunt sapiente.', 0, 1, 23, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(40, 'https://okon.com/molestiae-omnis-sed-voluptates-nisi-sapiente-tempore-aperiam.html', 'Voluptatibus ut rerum expedita quisquam illo.', 'Corrupti voluptatum sed porro non unde similique quibusdam dolorem. Ducimus nostrum libero vel sit. Porro illo ut ut est.', 0, 1, 225, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(41, 'http://parker.biz/illo-rerum-omnis-voluptas-autem', 'Dicta recusandae voluptatem eum consectetur est facere est similique.', 'Dicta aut fugit est et ipsum officia molestiae. Vitae minus aliquam voluptatem quaerat saepe fuga consequatur. Facilis qui officiis impedit repudiandae dolor blanditiis.', 0, 1, 185, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(42, 'http://www.leannon.info/', 'Omnis rerum quia hic.', 'Distinctio voluptas est temporibus temporibus unde deserunt laborum. Illum porro rerum explicabo ullam. Repellat excepturi libero ullam deserunt distinctio reprehenderit qui.', 1, 1, 202, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(43, 'http://www.dubuque.com/', 'Rerum natus aut odio ut praesentium.', 'Porro odio sed voluptatem quia eius quidem ratione. Autem provident et ut consectetur sed. Et incidunt cum reprehenderit molestiae aperiam.', 1, 1, 233, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(44, 'http://www.howe.net/et-ipsam-amet-aut-modi', 'Quidem fugit provident commodi facilis omnis dolor rerum.', 'Placeat est ad sed nesciunt sit eos. Aperiam architecto quia inventore nostrum vitae accusantium. Eligendi eligendi earum debitis est maiores aspernatur.', 1, 1, 93, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(45, 'https://rogahn.biz/animi-minus-quia-rerum-voluptatem-doloremque-mollitia-in.html', 'Veritatis soluta et inventore facere ut.', 'Hic itaque incidunt eum ipsam. Quibusdam dignissimos quisquam saepe in. Pariatur occaecati quasi dolorem natus exercitationem facilis.', 0, 1, 93, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(46, 'http://hagenes.com/eos-odit-repellendus-atque-ullam-exercitationem-omnis-praesentium', 'Odit autem hic occaecati dolorem molestiae quam dolorum est.', 'Voluptas sit ea maiores. Repudiandae rerum eum reprehenderit officiis eos. Ipsum velit ab cupiditate saepe delectus necessitatibus.', 0, 1, 211, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(47, 'http://www.schuppe.info/earum-nisi-repudiandae-et-aperiam', 'Necessitatibus tempore tempore enim voluptatum voluptatem in exercitationem.', 'Aliquam reiciendis voluptas qui laboriosam animi. Nisi laboriosam debitis dicta quia in. Sit ut praesentium modi sint provident voluptatibus quam.', 0, 1, 200, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(48, 'http://gibson.biz/quis-eaque-velit-sit-delectus-dolores', 'Illo esse iure libero nostrum ipsam.', 'Est in dolorem dolorum inventore corporis iste. Vel ut id aut omnis nobis sapiente harum. Commodi consequatur temporibus vitae quas.', 1, 1, 193, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(49, 'http://wolff.com/ad-mollitia-minima-voluptatibus-minus-repellendus', 'Tenetur molestiae earum itaque enim id.', 'Necessitatibus dolore sunt exercitationem optio sit voluptatem. Quas quis nesciunt autem animi fugit accusamus omnis. Reiciendis minima reiciendis totam deserunt dolor.', 1, 1, 54, '2021-09-23 16:46:25', '2021-09-23 16:46:25'),
(50, 'http://hilpert.biz/recusandae-rem-qui-quo-sapiente', 'Libero ut eum omnis alias non.', 'Officiis ut repellat aspernatur aut laboriosam ducimus. Ex ipsam illo ab praesentium est. Et aut omnis dolor consectetur incidunt nisi ut tenetur.', 0, 1, 81, '2021-09-23 16:46:25', '2021-09-23 16:46:25');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(10) UNSIGNED NOT NULL,
  `sent_status` tinyint(4) NOT NULL,
  `active` tinyint(4) NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `sent_status`, `active`, `message`, `student_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 'Quidem itaque distinctio quo. Doloribus doloribus corporis quibusdam architecto. Doloremque sit atque quasi beatae cupiditate.', 101, 143, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(2, 1, 0, 'Quibusdam natus esse voluptates in. Dolor aspernatur aliquam dolor molestias voluptatem. Nesciunt nostrum et soluta possimus.', 145, 23, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(3, 0, 1, 'Et enim voluptatem enim doloribus enim quis vel. Sed in voluptas facilis dolores ipsa. Sunt quod id sint nulla et deleniti.', 81, 138, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(4, 1, 0, 'Perspiciatis odit nobis aliquid. Atque voluptatum architecto dolor minima dicta voluptas tenetur sit. Consequatur ut quia cum.', 86, 80, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(5, 1, 0, 'Maiores in autem dolor consequuntur. Qui dicta sunt aut. Veniam aliquam minus adipisci perferendis occaecati.', 190, 157, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(6, 0, 1, 'Cum ab numquam sunt quas. Et blanditiis doloribus sequi nulla. Adipisci iusto rem nam id sed beatae voluptatem.', 116, 6, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(7, 0, 0, 'Perferendis enim ex temporibus et recusandae fuga. Ipsam aut et fugiat occaecati. Illo minima officiis et est enim omnis quia aliquid.', 189, 260, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(8, 0, 1, 'Nulla distinctio debitis ut consequuntur animi doloribus quidem. Nisi cumque velit quia optio minima at est. Eveniet nemo at est eum.', 121, 10, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(9, 0, 1, 'Sit commodi totam ut soluta. Suscipit est quidem sint voluptatem voluptates quam sed et. Doloribus veritatis quo est possimus ratione.', 81, 98, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(10, 0, 1, 'Omnis maiores non unde omnis sint quo omnis. Earum pariatur sapiente temporibus qui necessitatibus. Culpa recusandae dolores possimus quis sit error.', 157, 12, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(11, 0, 0, 'Asperiores aut enim quis qui repudiandae. Vel maxime suscipit recusandae voluptates sunt. Illo qui quasi explicabo.', 151, 253, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(12, 0, 0, 'Itaque et reprehenderit ipsam excepturi sed. Necessitatibus autem beatae et qui est soluta maiores. Adipisci error iste et quidem.', 117, 166, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(13, 0, 0, 'Consequatur officiis incidunt saepe vel ipsa quibusdam natus. Rerum debitis nostrum iusto saepe blanditiis. Eos illo non ut ea ut quos quod.', 191, 23, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(14, 1, 0, 'Corrupti porro molestiae itaque eum et odit nulla. Sit error impedit natus ipsum ipsa. Laborum nihil qui dolorem corrupti.', 256, 170, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(15, 1, 0, 'Optio voluptatem excepturi quisquam. Velit nihil ab dolor nesciunt rerum quasi illo veritatis. Mollitia quisquam et accusamus incidunt dolorem sunt.', 153, 71, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(16, 1, 0, 'Omnis nihil totam et cupiditate quasi omnis repellat. Animi laudantium aut ullam ut. Ipsam nesciunt mollitia omnis voluptates excepturi deleniti.', 244, 184, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(17, 1, 0, 'Saepe omnis maiores qui rem ut. Ut sint unde qui voluptas magnam. Rerum rerum omnis et dolor et.', 112, 44, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(18, 1, 0, 'Corporis repudiandae et minus ratione reiciendis nostrum quidem. Qui qui vero exercitationem magni sit non. Qui dolores maiores ratione odit voluptate et dolores accusantium.', 178, 140, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(19, 1, 0, 'Quod tempore eveniet omnis facere repudiandae nostrum. Aut ea perferendis ipsum velit. Sunt repellat adipisci sit enim ullam magni et.', 245, 195, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(20, 0, 1, 'Pariatur doloribus ipsum sed earum odit et. Praesentium delectus explicabo ullam aut. Aspernatur deleniti tempore deserunt amet ipsum aperiam.', 114, 147, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(21, 0, 1, 'Dolore magnam dolor voluptatem nisi autem. Voluptate enim vero magnam hic aut adipisci. Dolorem aut voluptatibus at debitis sit.', 222, 46, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(22, 1, 1, 'Provident et est nemo nihil voluptas culpa qui. Eius sit consequuntur enim asperiores. Ea reprehenderit dolor totam mollitia facilis ut qui vel.', 221, 61, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(23, 0, 1, 'Ea corrupti quod quibusdam qui at aut debitis. Exercitationem placeat non quo quas. Est quidem facilis saepe maiores.', 106, 6, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(24, 1, 1, 'Voluptate aspernatur et voluptatem nemo. Incidunt voluptas et aut consectetur. Inventore labore quia nostrum et itaque ab veniam.', 164, 253, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(25, 1, 0, 'Illum aut quia aut sint et. Suscipit voluptas aut maiores non. Nesciunt qui impedit omnis sit soluta.', 113, 78, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(26, 0, 0, 'Laborum qui nisi aut id dolorem minus. Et porro perferendis incidunt quam voluptas sunt. Doloribus inventore provident consequatur.', 246, 60, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(27, 1, 0, 'Non tempore non sunt veritatis est porro. Molestiae aut esse in voluptatem expedita nesciunt. Eum ea soluta dolor et quidem veritatis.', 247, 236, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(28, 1, 0, 'Quam deleniti numquam quibusdam ducimus voluptas animi. Totam aut vel dicta optio. Similique dicta at id sint quia.', 171, 226, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(29, 0, 0, 'Labore quae minus explicabo tenetur. Dolores optio repudiandae odio et eum. Officia aut qui culpa.', 149, 155, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(30, 1, 1, 'Sit quisquam quia ipsum nemo. In impedit molestiae hic minus amet quaerat alias. Consequatur ut non neque numquam molestias sit sunt.', 87, 3, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(31, 0, 1, 'Laudantium modi quo est asperiores. Consectetur quaerat animi autem nam cumque dolorem. Quidem molestias aut rem qui est.', 158, 236, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(32, 0, 0, 'Qui cupiditate velit similique veritatis sed in. Dolorum aliquid culpa dolore molestias dolor. Nobis nihil minima quisquam.', 166, 232, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(33, 1, 0, 'Iusto aut veniam assumenda repellat. Et a eius sint facere exercitationem eum sequi. Et id voluptatem beatae.', 226, 113, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(34, 0, 1, 'Corporis adipisci nesciunt omnis quod dolorum. Et atque distinctio eos molestiae minus aut. Consequatur a quisquam nam.', 253, 230, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(35, 1, 1, 'Corporis facilis rerum ut nam odio aut harum. Et adipisci sunt cumque aspernatur facere quae veritatis quia. Non temporibus ex voluptates nihil molestiae.', 215, 102, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(36, 0, 1, 'Saepe est tempora voluptatem possimus velit laboriosam. Laborum velit odit qui quod et veritatis. Maiores nemo minus esse neque et.', 154, 160, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(37, 1, 1, 'Et tempora et sapiente fugiat aut consectetur. Commodi suscipit maxime molestiae aut officia veritatis rerum. Delectus sed cupiditate sed enim in natus.', 220, 178, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(38, 0, 0, 'Optio ea consequuntur quibusdam facilis quaerat. Odio aperiam vitae fuga asperiores velit saepe est. Porro molestiae quo quam perspiciatis.', 89, 55, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(39, 1, 1, 'Dolore laboriosam nihil enim quia molestias. Vel rerum tempora atque qui nulla. Animi sint quos officiis vero et non.', 144, 14, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(40, 1, 0, 'Rerum est odio dolorum repellat quaerat. Reiciendis quaerat laboriosam natus dolor ratione asperiores dolores. Exercitationem itaque explicabo distinctio repudiandae quasi est id.', 128, 11, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(41, 0, 0, 'Velit id ipsa excepturi nihil inventore explicabo sed. Rem nam voluptatem qui sit labore explicabo. Ipsa eos necessitatibus consequuntur ut maxime expedita ut.', 114, 251, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(42, 0, 1, 'Est nemo rerum et. Voluptatem hic est iure ipsa. Voluptatibus et et neque totam qui.', 176, 95, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(43, 0, 0, 'Iste numquam architecto sed vel. Eum quis quisquam culpa voluptatem possimus ad. Ut atque facilis blanditiis asperiores consequatur dolor quis adipisci.', 131, 98, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(44, 1, 0, 'Voluptas aperiam enim cum omnis vel eligendi nesciunt non. Rerum sed enim quo itaque pariatur harum assumenda. Iure temporibus iste aut.', 75, 138, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(45, 0, 0, 'Quis ut similique ea esse sint quaerat iusto. Error ipsa suscipit ut quia fuga facilis. Repellendus fuga ut odit velit provident.', 258, 196, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(46, 1, 0, 'Aut laboriosam consequatur velit reiciendis iure et. Fuga neque omnis corrupti id dolore est hic. Numquam sit ea vel optio ut tempora et.', 253, 231, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(47, 1, 0, 'Consectetur qui libero dolores est. Occaecati sint doloribus exercitationem totam et sed cum distinctio. Qui aut aperiam quasi.', 141, 121, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(48, 0, 0, 'Officia enim est maiores voluptatem sequi molestias. Dolorem doloribus quasi eum explicabo et recusandae. Voluptatibus eius sunt ut rem voluptas.', 196, 2, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(49, 0, 1, 'Magnam et sit et labore quas non. Ad illum vel quas. Ut sapiente assumenda autem voluptas ipsum sunt.', 139, 235, '2021-09-23 16:46:35', '2021-09-23 16:46:35'),
(50, 1, 1, 'Accusantium inventore atque labore qui quis nemo. Aperiam dolor odit quod eius fugit aut. Ut cupiditate aut dolore perspiciatis.', 206, 111, '2021-09-23 16:46:35', '2021-09-23 16:46:35');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `payment_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_status` tinyint(4) NOT NULL,
  `amount` double(8,2) NOT NULL,
  `custormer_id` int(10) UNSIGNED NOT NULL,
  `charge_for` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `payment_id`, `payment_status`, `amount`, `custormer_id`, `charge_for`, `created_at`, `updated_at`) VALUES
(1, 'zYCbiYhzFmOHNJYANAVxcAvDv', 1, 340.00, 265, 'School fee', '2021-09-29 14:55:38', '2021-09-29 14:55:38'),
(2, 'YgKRzoT2oSOdx0gsvPQ9OuUUx', 1, 500.00, 265, 'School fee', '2021-09-29 15:08:47', '2021-09-29 15:08:47'),
(3, 'PJVu5RHpiAostfJRpD1aXTjxE', 1, 200.00, 265, 'School fee', '2021-09-29 15:12:34', '2021-09-29 15:12:34'),
(4, '80RSgvGoHhQEidtvDELdpR1XP', 1, 200.00, 265, 'School fee', '2021-09-29 15:13:02', '2021-09-29 15:13:02'),
(5, 'K4B9HF3tK5YLJKxE6GDIvGyln', 1, 302.00, 265, 'School fee', '2021-09-29 15:16:14', '2021-09-29 15:16:14'),
(6, 'bxk56vrzerZBg3UvJUZ7Q6JVk', 1, 302.00, 265, 'School fee', '2021-09-29 15:22:42', '2021-09-29 15:22:42'),
(7, 'GBsFleQVKmrX3n50756M8b63h', 1, 200.00, 265, 'School fee', '2021-09-29 15:26:01', '2021-09-29 15:26:01'),
(8, 'jHeY6YEa9ISRxqTAaiGjzToG8', 1, 200.00, 265, 'School fee', '2021-09-29 15:26:13', '2021-09-29 15:26:13'),
(9, 'CUANabHpLif9R8H3iOBvF8Sos', 1, 200.00, 265, 'School fee', '2021-09-29 15:26:36', '2021-09-29 15:26:36'),
(10, '0DCx0BSAfU3x9FzLbS9jCLQQl', 1, 200.00, 265, 'School fee', '2021-09-29 15:29:20', '2021-09-29 15:29:20'),
(11, 'gpFFjEWAQAhr7LAHOnJWYBPyS', 1, 200.00, 265, 'School fee', '2021-09-29 15:30:23', '2021-09-29 15:30:23'),
(12, '1vsGzV26k1DMRqPCjMyVMRSWl', 1, 200.00, 265, 'School fee', '2021-09-29 15:32:01', '2021-09-29 15:32:01'),
(13, '4Pym8rWltlIaKvq4JLb950IrP', 1, 204.00, 265, 'School fee', '2021-09-29 15:36:05', '2021-09-29 15:36:05'),
(14, '8r9IoyZAoVwjr8r8SpjJv9s7P', 1, 204.00, 265, 'School fee', '2021-09-29 15:37:30', '2021-09-29 15:37:30'),
(15, 'mhF3ygoZ9JhtA5re4C4hehOBE', 1, 204.00, 265, 'School fee', '2021-09-29 15:40:09', '2021-09-29 15:40:09'),
(16, 'qUnqUHg4Q2JwWSn6zTDRkE00m', 1, 204.00, 265, 'School fee', '2021-09-29 15:48:20', '2021-09-29 15:48:20'),
(17, 'WUnWTCAiMGnFc0eA2BpCxH4ji', 1, 200.00, 265, 'School fee', '2021-09-29 15:52:01', '2021-09-29 15:52:01'),
(18, 'cWTMOrVYu8zQxIHtkEgkzr0l4', 1, 200.00, 265, 'School fee', '2021-09-29 15:52:32', '2021-09-29 15:52:32'),
(19, 'xt3fnErrk8zSuQlEYDvdhR9Iu', 1, 200.00, 265, 'School fee', '2021-09-29 17:31:16', '2021-09-29 17:31:16'),
(20, 'yga633Q6rQ9KDLnevj4Jjnxqd', 1, 200.00, 265, 'School fee', '2021-09-29 17:32:28', '2021-09-29 17:32:28'),
(21, 'mzpABoW7Yir2TC1NkfWTcrQ62', 1, 121.00, 265, 'School fee', '2021-09-29 17:34:20', '2021-09-29 17:34:20'),
(22, 'fKxNCHDVdconAwSglrUKxV6hl', 1, 121.00, 265, 'School fee', '2021-09-29 17:49:49', '2021-09-29 17:49:49'),
(23, 'Jac5ckHqfv1nzyl7H7uuYde8J', 1, 300.00, 265, 'School fee', '2021-09-29 17:51:06', '2021-09-29 17:51:06'),
(24, 'VfKqjleVIv19qD9s3XyL6Gjz4', 1, 300.00, 265, 'School fee', '2021-09-29 17:51:41', '2021-09-29 17:51:41'),
(25, 'bDQPLolIFPKD7yy5YZNsJHmeJ', 1, 300.00, 265, 'School fee', '2021-09-29 17:53:32', '2021-09-29 17:53:32'),
(26, 'srGgNWQC9oiJ9cKQQTNt3mYUL', 1, 300.00, 265, 'School fee', '2021-09-29 17:54:41', '2021-09-29 17:54:41'),
(27, '0dY0J1vsKdAQB70YnHInwHoGJ', 1, 300.00, 265, 'School fee', '2021-09-29 17:56:21', '2021-09-29 17:56:21'),
(28, 'CENamEXETVACS6MaK0e9Er5ML', 1, 300.00, 265, 'School fee', '2021-09-29 17:58:15', '2021-09-29 17:58:15'),
(29, 'WdPqyc2KdKHoDEhjpdnFH6dnZ', 1, 111.00, 267, 'School fee', '2021-09-29 18:19:59', '2021-09-29 18:19:59'),
(30, 'HIqwzzV4XU1OphSJJu8yk9qAr', 1, 123.00, 267, 'School fee', '2021-09-29 18:23:10', '2021-09-29 18:23:10'),
(31, 'n8GeSMr4siytNMg9VUKLIIGxL', 1, 0.00, 265, 'School fee', '2021-09-29 18:24:05', '2021-09-29 18:24:05'),
(32, '4qBMBqtXHFafAPeXLanocFAc1', 1, 0.00, 265, 'School fee', '2021-09-29 18:25:56', '2021-09-29 18:25:56'),
(33, 'tcrnFg8wENDwfwZoDWkPlJ9ce', 1, 321.00, 265, 'School fee', '2021-09-29 18:26:47', '2021-09-29 18:26:47'),
(34, '54NDEaB1tFLtv3SfX6TLYwQJx', 1, 200.00, 267, 'School fee', '2021-09-29 18:28:56', '2021-09-29 18:28:56'),
(35, 'ooRz7OFSfqX4SWWGsGx7EyQ4a', 1, 122.00, 267, 'School fee', '2021-09-29 18:35:43', '2021-09-29 18:35:43'),
(36, 'RleDSrKpmGFG6fkSP90ebDQ9I', 1, 212.00, 267, 'School fee', '2021-09-29 18:37:28', '2021-09-29 18:37:28'),
(37, 'XL1Y0aKNY8uZokwbZGkouqwog', 1, 212.00, 265, 'School fee', '2021-09-29 18:38:00', '2021-09-29 18:38:00'),
(38, 'sutAiO5BBILJXFM1gbiRJ3qs7', 1, 211.00, 267, 'School fee', '2021-09-29 18:39:19', '2021-09-29 18:39:19'),
(39, 'E4mwQN7f5fHKe00f6l8lyFPj1', 1, 211.00, 267, 'School fee', '2021-09-29 18:40:19', '2021-09-29 18:40:19'),
(40, 'CqZM8kjAFPxHWgB03uxO8X08d', 1, 120.00, 267, 'School fee', '2021-09-30 15:47:17', '2021-09-30 15:47:17'),
(41, 'fBgn7zHFrDv8QvCQNpT3QwO6J', 1, 120.00, 267, 'School fee', '2021-09-30 15:50:30', '2021-09-30 15:50:30'),
(42, 'JTkNEbjYOQHKjPLUTUUYOnvxL', 1, 120.00, 267, 'School fee', '2021-09-30 15:51:05', '2021-09-30 15:51:05'),
(43, 'Hp1vO7s2sGcsip10XpUEDLxCi', 1, 120.00, 267, 'School fee', '2021-09-30 15:51:19', '2021-09-30 15:51:19'),
(44, 'jrSegF3NpbFVyKPkYJ9zCYKKe', 1, 120.00, 267, 'School fee', '2021-09-30 15:51:36', '2021-09-30 15:51:36'),
(45, 'LVFtdJ7F9ZojmgCiJsQbqyNSJ', 1, 123.00, 267, 'School fee', '2021-09-30 17:51:46', '2021-09-30 17:51:46'),
(46, 'GFgxF9hFXoFFLmOV6VRoOTy1I', 1, 123.00, 267, 'School fee', '2021-09-30 17:52:52', '2021-09-30 17:52:52'),
(47, '0DZCwSAM9QjiykUbnYS75Xh0t', 1, 123.00, 267, 'School fee', '2021-09-30 17:53:43', '2021-09-30 17:53:43'),
(48, 'ZiRXxlMIngvRjBzegMipzE7dk', 1, 123.00, 267, 'School fee', '2021-09-30 17:55:53', '2021-09-30 17:55:53'),
(49, 'CfA0ZXR15bUA1oR72AYMAVY8n', 1, 123.00, 267, 'School fee', '2021-09-30 17:58:38', '2021-09-30 17:58:38'),
(50, 'hAK1TfXTXifGV3eY0ZIBd9LFu', 1, 123.00, 267, 'School fee', '2021-09-30 17:59:20', '2021-09-30 17:59:20'),
(51, 'PnYROv8YonrurDzPBRRI46nSl', 1, 212.00, 265, 'School fee', '2021-09-30 17:59:47', '2021-09-30 17:59:47'),
(52, '2hylzdHuulLQKabd6h9ajyiEb', 1, 212.00, 265, 'School fee', '2021-09-30 18:02:08', '2021-09-30 18:02:08'),
(53, 'n5YUOmU1hnaTCUHEd2VeSEyP7', 1, 768.00, 267, 'School fee', '2021-09-30 18:03:01', '2021-09-30 18:03:01'),
(54, 'tPRqt2rIp7vNng58Av0Z1fUVF', 1, 120.00, 267, 'School fee', '2021-09-30 18:07:57', '2021-09-30 18:07:57'),
(55, '4QhERflgQwtnb0mhxXezmmEWC', 1, 120.00, 267, 'School fee', '2021-09-30 18:18:45', '2021-09-30 18:18:45'),
(56, 'HHm3PLP1MjzvWFfRIc4UqA8KT', 1, 120.00, 267, 'School fee', '2021-09-30 18:20:38', '2021-09-30 18:20:38'),
(57, 'cznyFJNDFtJamP1kX2KZc3Db2', 1, 120.00, 267, 'School fee', '2021-09-30 18:21:49', '2021-09-30 18:21:49'),
(58, '3JqLD2RgDrIJJXZYHEHfkdPfC', 1, 120.00, 267, 'School fee', '2021-09-30 18:22:14', '2021-09-30 18:22:14'),
(59, 'AZ0jGED8uIHT6BGR55pPsSlHi', 1, 120.00, 267, 'School fee', '2021-09-30 18:24:38', '2021-09-30 18:24:38'),
(60, 'vFBTtqEoQ6VG0lxUlirm4ldke', 1, 243.00, 267, 'School fee', '2021-09-30 18:29:08', '2021-09-30 18:29:08'),
(61, 'E21hT81NNaUamjgs3uaSIPmOm', 1, 243.00, 267, 'School fee', '2021-09-30 18:31:16', '2021-09-30 18:31:16'),
(62, 'tC6KLM3NMhVnhclFgcbZcmOMr', 1, 123.00, 267, 'School fee', '2021-09-30 18:33:56', '2021-09-30 18:33:56'),
(63, 'ghmexTG1J8EtgO7gPdBM8mRjF', 1, 123.00, 267, 'School fee', '2021-09-30 18:35:18', '2021-09-30 18:35:18'),
(64, 'FstJ0mNFgDmicw51ivEiDRRVk', 1, 123.00, 267, 'School fee', '2021-09-30 18:35:54', '2021-09-30 18:35:54'),
(65, '3ctWIlkKuFGOoWjC1fTyCtAAP', 1, 657.00, 267, 'School fee', '2021-09-30 18:58:50', '2021-09-30 18:58:50'),
(66, 'EEPKAMwR2Qzi1zQEFHwhzBNrr', 1, 243.00, 267, 'School fee', '2021-09-30 19:06:02', '2021-09-30 19:06:02'),
(67, 'PB6CSeC9hzWoHjCwHFto16Ura', 1, 243.00, 267, 'School fee', '2021-09-30 19:06:27', '2021-09-30 19:06:27'),
(68, 'Cbw5xlcFyK19UHGbhnE9VUumG', 1, 243.00, 267, 'School fee', '2021-09-30 19:07:42', '2021-09-30 19:07:42'),
(69, 'hxFTJ3WkT8E3N360sV4cC1jov', 1, 243.00, 267, 'School fee', '2021-09-30 19:07:58', '2021-09-30 19:07:58'),
(70, 'TISVG4kUmBso2imRkKHczYqY9', 1, 243.00, 267, 'School fee', '2021-09-30 19:08:46', '2021-09-30 19:08:46'),
(71, '9ZA1ABgEUGwkqLTDrONIN0Au7', 1, 273.00, 267, 'School fee', '2021-09-30 19:11:06', '2021-09-30 19:11:06'),
(72, '46w3EZbf7Nny4tBVuHfxACkDd', 1, 273.00, 267, 'School fee', '2021-09-30 19:14:47', '2021-09-30 19:14:47'),
(73, '5IH32JkVKcVPpizdGPTzkWIy5', 1, 273.00, 267, 'School fee', '2021-09-30 19:17:29', '2021-09-30 19:17:29'),
(74, '2jVFdP9kJUYwum4CTUUEOWTK1', 1, 273.00, 267, 'School fee', '2021-09-30 19:17:46', '2021-09-30 19:17:46'),
(75, 'pes82OnL1BVyUpm6RMBEDLhwR', 1, 123.00, 265, 'School fee', '2021-09-30 19:35:50', '2021-09-30 19:35:50'),
(76, '6yl10QSVhw3Rb1m7PUjfao0EX', 1, 123.00, 265, 'School fee', '2021-09-30 19:36:56', '2021-09-30 19:36:56'),
(77, 'sZx7k1zc7FaJOQ3fZiY2p2B5J', 1, 123.00, 265, 'School fee', '2021-09-30 19:44:24', '2021-09-30 19:44:24'),
(78, 'MoLiXcto6gnfRajUrgIBSx105', 1, 123.00, 265, 'School fee', '2021-09-30 19:44:50', '2021-09-30 19:44:50'),
(79, 'q5PBktta1qI5RXiqBNQRjy3Tz', 1, 123.00, 265, 'School fee', '2021-09-30 19:45:08', '2021-09-30 19:45:08'),
(80, 'sq5tfcTwivHzEZiC0XOU3ze3U', 1, 123.00, 265, 'School fee', '2021-09-30 19:46:20', '2021-09-30 19:46:20'),
(81, 'nyRJDqZM0C5zJ6tzwIKZfwwO8', 1, 123.00, 265, 'School fee', '2021-09-30 19:50:00', '2021-09-30 19:50:00'),
(82, 'A66yocQIMIoL29TDNvhVMhfik', 1, 123.00, 265, 'School fee', '2021-09-30 19:51:28', '2021-09-30 19:51:28'),
(83, 'fRVpTWEM8ClR7aeoeMnh7hQmv', 1, 123.00, 265, 'School fee', '2021-09-30 19:51:49', '2021-09-30 19:51:49'),
(84, '55JYJrkOsNRmavo31k2iV6Jv1', 1, 123.00, 265, 'School fee', '2021-09-30 21:14:33', '2021-09-30 21:14:33'),
(85, 'F1m12XNhJvgNFdUFs2S7TNXrx', 1, 123.00, 265, 'School fee', '2021-09-30 22:08:35', '2021-09-30 22:08:35'),
(86, '1574332Vg3BDue95CKtrjpYhH', 1, 123.00, 265, 'School fee', '2021-09-30 22:10:02', '2021-09-30 22:10:02'),
(87, '1jhyOBfpz5KVk2IcaiVyrUnGW', 1, 124.00, 265, 'School fee', '2021-09-30 22:11:20', '2021-09-30 22:11:20'),
(88, 'YrORT52Exgp89KrGbDtAsn8OZ', 1, 124.00, 265, 'School fee', '2021-09-30 22:12:08', '2021-09-30 22:12:08'),
(89, 'ro5YC0gNb3APN5XrIUHjCaADk', 1, 124.00, 265, 'School fee', '2021-09-30 22:20:02', '2021-09-30 22:20:02'),
(90, 'E3iXtoiQ0YhrRIndN8htKrTzF', 1, 124.00, 265, 'School fee', '2021-09-30 22:20:57', '2021-09-30 22:20:57'),
(91, 'wq36YZXV3nxqFkDi5otxnEBOu', 1, 354.00, 265, 'School fee', '2021-09-30 22:21:30', '2021-09-30 22:21:30'),
(92, 'ok1fUxEb44X60iW8D4QhEDW9e', 1, 354.00, 265, 'School fee', '2021-09-30 22:21:45', '2021-09-30 22:21:45'),
(93, '4I6gO4hLvFGKpKpYhRgcjANoH', 1, 354.00, 265, 'School fee', '2021-09-30 22:22:15', '2021-09-30 22:22:15'),
(94, '25TBnK5IGegSnVd2WUDKZw8bL', 1, 321.00, 265, 'School fee', '2021-09-30 23:27:38', '2021-09-30 23:27:38'),
(95, 'lBCn3d38Pc6wSwAmBoPqA8kPD', 1, 342.00, 265, 'School fee', '2021-09-30 23:29:20', '2021-09-30 23:29:20'),
(96, 'St6XL1wES2WnmjlOQXyALeaCx', 1, 342.00, 265, 'School fee', '2021-09-30 23:30:02', '2021-09-30 23:30:02'),
(97, 'Vwj6ViogjxN8WYUGihRd32ofg', 1, 342.00, 265, 'School fee', '2021-09-30 23:31:08', '2021-09-30 23:31:08'),
(98, 'eO7Nb25EgpPncf2eDLAHfgG9B', 1, 342.00, 265, 'School fee', '2021-09-30 23:31:37', '2021-09-30 23:31:37'),
(99, 'vdHRdhJS7iCOA1cYV0YbthNC2', 1, 342.00, 265, 'School fee', '2021-09-30 23:32:27', '2021-09-30 23:32:27'),
(100, 'O6klmfQDhpaSBq4L2XqAuVzLC', 1, 676.00, 267, 'School fee', '2021-09-30 23:39:17', '2021-09-30 23:39:17'),
(101, 'w7DbDhzazKGrndpjrDHBBkgbV', 1, 676.00, 267, 'School fee', '2021-09-30 23:40:36', '2021-09-30 23:40:36'),
(102, 'ij44NVnrGaElRtviGnlozsGSg', 1, 676.00, 267, 'School fee', '2021-10-01 00:21:21', '2021-10-01 00:21:21'),
(103, 'GFsaXsQmsCQAAGF1sRr1cVZju', 1, 676.00, 267, 'School fee', '2021-10-01 00:23:26', '2021-10-01 00:23:26'),
(104, 'IHVRuh7vlrCSbUjX0pi3v1MzP', 1, 676.00, 267, 'School fee', '2021-10-01 00:23:55', '2021-10-01 00:23:55'),
(105, '77muBCQZgoKVTSbkxyrZwOD9A', 1, 676.00, 267, 'School fee', '2021-10-01 00:24:35', '2021-10-01 00:24:35'),
(106, 'JZhvctA71vbTUUFfXZjwrOpP5', 1, 676.00, 267, 'School fee', '2021-10-01 00:26:15', '2021-10-01 00:26:15'),
(107, 'HFK7VUJ2vnJjzHrUhGBeUb2xC', 1, 234.00, 267, 'School fee', '2021-10-01 15:23:34', '2021-10-01 15:23:34'),
(108, 'Ny2oB4nBk59ll9EUhJLpg3uBt', 1, 234.00, 267, 'School fee', '2021-10-01 15:25:50', '2021-10-01 15:25:50'),
(109, 'VfcSrdpesTVEr47vJ8hlXLmAL', 1, 234.00, 267, 'School fee', '2021-10-01 15:26:07', '2021-10-01 15:26:07'),
(110, 'PRCT1Rnds3mL0mRasQALZ3kpe', 1, 234.00, 267, 'School fee', '2021-10-01 15:28:29', '2021-10-01 15:28:29'),
(111, 'YQBQlYjTk4zGewcAeqSol1zkc', 1, 234.00, 267, 'School fee', '2021-10-01 15:29:56', '2021-10-01 15:29:56'),
(112, 'D8GzP5SO4gV1QztmPElBQwvIW', 1, 234.00, 267, 'School fee', '2021-10-01 15:31:13', '2021-10-01 15:31:13'),
(113, 'HsGAFTqDJy3wN0zSIkR5perIm', 1, 234.00, 267, 'School fee', '2021-10-01 15:34:08', '2021-10-01 15:34:08'),
(114, 'mSqi4Q591TaxTTCCwJ6Aa2Svm', 1, 234.00, 267, 'School fee', '2021-10-01 15:34:29', '2021-10-01 15:34:29'),
(115, 'lBlBNtwUbfnROI28rMeCEbgWg', 1, 234.00, 267, 'School fee', '2021-10-01 15:44:45', '2021-10-01 15:44:45'),
(116, 'stTyvf7Lm4o3mwvtZ5X6fu48K', 1, 342.00, 267, 'School fee', '2021-10-01 15:45:16', '2021-10-01 15:45:16'),
(117, 'pIQkP8VoGeRMhlYKN1vU76wZE', 1, 342.00, 267, 'School fee', '2021-10-01 15:47:28', '2021-10-01 15:47:28'),
(118, 'vLOLG4fOkdPx9rQoEGqKQdMf7', 1, 234.00, 267, 'School fee', '2021-10-01 15:49:03', '2021-10-01 15:49:03'),
(119, '3QrsLXjpa3K3oxkUOsIYWhRPw', 1, 435.00, 267, 'School fee', '2021-10-01 15:49:46', '2021-10-01 15:49:46'),
(120, 'jdS2kUymbUd8Dp2ljZmvkzQHx', 1, 435.00, 267, 'School fee', '2021-10-01 15:58:04', '2021-10-01 15:58:04'),
(121, 'H2Y8SKZrhJMbZuyAqxeUouTiO', 1, 435.00, 267, 'School fee', '2021-10-01 15:58:32', '2021-10-01 15:58:32'),
(122, '2s2E1wChBYe7QtoWvxxVs5XuZ', 1, 435.00, 267, 'School fee', '2021-10-01 15:58:48', '2021-10-01 15:58:48'),
(123, 'toQNAIDOOdKdvXsswqNJgrKy3', 1, 435.00, 267, 'School fee', '2021-10-01 15:59:00', '2021-10-01 15:59:00'),
(124, 'Bt0SIffTw4XdZigv8kBnOLTxr', 1, 435.00, 267, 'School fee', '2021-10-01 15:59:23', '2021-10-01 15:59:23'),
(125, 'LqskzowD6ygOMQpQYonTcSThG', 1, 435.00, 267, 'School fee', '2021-10-01 16:00:08', '2021-10-01 16:00:08'),
(126, 'npGEsoeR0lfszYpmnmq46ziEV', 1, 435.00, 267, 'School fee', '2021-10-01 16:00:28', '2021-10-01 16:00:28'),
(127, 'QwDf7U6IpibRj7iNEyYbrOJRD', 1, 435.00, 267, 'School fee', '2021-10-01 16:00:43', '2021-10-01 16:00:43'),
(128, 'vblG2CX1gjzXFbbBOyEktwnSz', 1, 231.00, 267, 'School fee', '2021-10-01 16:13:13', '2021-10-01 16:13:13'),
(129, 'yadjxtoW1qLHJ2wWkvcH5lfJK', 1, 234.00, 267, 'School fee', '2021-10-01 16:14:27', '2021-10-01 16:14:27'),
(130, 'SMQABVSzUw4cHgapH0iEZf9Zp', 1, 234.00, 267, 'School fee', '2021-10-01 16:14:42', '2021-10-01 16:14:42'),
(131, '8xzkPdKMXYz3Ba0taMSjADh8o', 1, 234.00, 267, 'School fee', '2021-10-01 16:16:13', '2021-10-01 16:16:13'),
(132, 'pDOemYt2R2vn7CZkwu1zK25Ba', 1, 213.00, 267, 'School fee', '2021-10-01 16:16:28', '2021-10-01 16:16:28'),
(133, 'fiMuNHOGbiNF2PtZdDIAmxW0m', 1, 342.00, 267, 'School fee', '2021-10-01 16:17:55', '2021-10-01 16:17:55'),
(134, 'm4wM0WuNEtuokExNWp28sQAZ5', 1, 342.00, 267, 'School fee', '2021-10-01 16:18:40', '2021-10-01 16:18:40'),
(135, 'DbI1LoiHwiP0KVkoOkrLGIrKs', 1, 234.00, 267, 'School fee', '2021-10-01 16:19:10', '2021-10-01 16:19:10'),
(136, 'MUaMiRpBkqXkdCb7bNNxaLJpF', 1, 235.00, 267, 'School fee', '2021-10-01 18:02:11', '2021-10-01 18:02:11'),
(137, 'J8k02EcGIIVKjQVx4M9IMFu6S', 1, 276.00, 267, 'School fee', '2021-10-01 18:27:19', '2021-10-01 18:27:19'),
(138, '91RITLPpTWJNwZkG7nkXB2hxV', 1, 342.00, 267, 'School fee', '2021-10-01 18:27:34', '2021-10-01 18:27:34'),
(139, '3GHwhkA7FTKcSPwFt8y3UAnd9', 1, 432.00, 267, 'School fee', '2021-10-01 18:28:06', '2021-10-01 18:28:06'),
(140, 'RlPXgs4PGzc8qgezrirP3Q6Hf', 1, 897.00, 267, 'School fee', '2021-10-01 18:34:44', '2021-10-01 18:34:44'),
(141, 'WZEksp94qpKnZQNdRPNuq9ABZ', 1, 564.00, 267, 'School fee', '2021-10-02 03:49:34', '2021-10-02 03:49:34'),
(142, 'JIXu8I08wUlJ4wiFr5lN4PF6d', 1, 342.00, 267, 'School fee', '2021-10-02 03:51:15', '2021-10-02 03:51:15'),
(143, 'UUKlIK9WXgycwVZxIZtwyIoQJ', 1, 342.00, 267, 'School fee', '2021-10-02 04:36:20', '2021-10-02 04:36:20'),
(144, 'v6rctYhw9cAlTKuJnTEb24biC', 1, 342.00, 267, 'School fee', '2021-10-02 04:37:00', '2021-10-02 04:37:00'),
(145, 'dbomjKOkRYfLV42quupnYD0R0', 1, 342.00, 267, 'School fee', '2021-10-02 04:37:35', '2021-10-02 04:37:35'),
(146, 'B3nicOUIQXUdNxGTX2u9vNXR9', 1, 342.00, 267, 'School fee', '2021-10-02 04:38:23', '2021-10-02 04:38:23'),
(147, 'apfAeQIZ2EtfdJCSOJjlkWR3s', 1, 342.00, 267, 'School fee', '2021-10-02 04:38:36', '2021-10-02 04:38:36'),
(148, 'nAnDk8TnhOlA5W9M5TLdNIyhd', 1, 342.00, 267, 'School fee', '2021-10-02 04:39:35', '2021-10-02 04:39:35'),
(149, 'cpm4xCTLS9XRv7BJyrb6rAEcB', 1, 435.00, 267, 'School fee', '2021-10-02 04:40:07', '2021-10-02 04:40:07'),
(150, 'kxuku5pBsF1keaa409zuAIFYw', 1, 231.00, 267, 'School fee', '2021-10-02 04:45:24', '2021-10-02 04:45:24'),
(151, 'd12Sx6iVx0GApvhxUesN2b84m', 1, 231.00, 267, 'School fee', '2021-10-02 04:45:52', '2021-10-02 04:45:52'),
(152, 'CDKWcbYQ8Tg47eTIiskiv3HqX', 1, 231.00, 267, 'School fee', '2021-10-02 04:46:13', '2021-10-02 04:46:13'),
(153, 'I7CS9W6Gsi0XrNB2H0t3kvpzu', 1, 231.00, 267, 'School fee', '2021-10-02 04:46:19', '2021-10-02 04:46:19'),
(154, '8pz38QAQf8z3XNHT7dWYX6J7H', 1, 231.00, 267, 'School fee', '2021-10-02 04:46:24', '2021-10-02 04:46:24'),
(155, 'PpodV9sYFenLVGxkBpDl8OzQk', 1, 231.00, 267, 'School fee', '2021-10-02 04:46:46', '2021-10-02 04:46:46'),
(156, 'BTO5POOLWJgTMkvssQ35PLdHn', 1, 345.00, 265, 'School fee', '2021-10-02 04:49:25', '2021-10-02 04:49:25'),
(157, 'bJlod6GMUVU7XZurlFPALZCp2', 1, 100.00, 265, 'School fee', '2021-10-02 04:52:47', '2021-10-02 04:52:47'),
(158, 'knt3ivEZru4STHQigYcF8PJvj', 1, 212.00, 267, 'School fee', '2021-10-02 04:54:03', '2021-10-02 04:54:03'),
(159, '6TUPxh2RktwRTbeOqiGaNQI8e', 1, 300.00, 267, 'School fee', '2021-10-02 04:55:28', '2021-10-02 04:55:28'),
(160, 'ojzknELA7R2m0gbNXqtuzkVhM', 1, 234.00, 265, 'School fee', '2021-10-02 04:58:14', '2021-10-02 04:58:14'),
(161, 'WWsE3b7HSfsoGTBJWJHdbprXl', 1, 234.00, 265, 'School fee', '2021-10-02 04:58:52', '2021-10-02 04:58:52'),
(162, 'QJ2adVs88wKl3nEqH74YnjXry', 1, 15000.00, 265, 'School fee', '2021-10-02 18:59:28', '2021-10-02 18:59:28'),
(163, 'JEx1AWI0e2BY5Ce3oHnZydIik', 1, 15000.00, 265, 'School fee', '2021-10-02 19:00:25', '2021-10-02 19:00:25'),
(164, 'VB4bFwyYi2KlXcJdiJRRwe8pq', 1, 15000.00, 265, 'School fee', '2021-10-02 19:01:16', '2021-10-02 19:01:16'),
(165, 's6VdtARvXkbWzKQTJj2SN20U2', 1, 15000.00, 265, 'School fee', '2021-10-02 19:01:52', '2021-10-02 19:01:52'),
(166, 'GUcEyDNtKeSZOaQvYzMBIhBl2', 1, 15000.00, 265, 'School fee', '2021-10-02 19:02:16', '2021-10-02 19:02:16'),
(167, 'g4HydCS3hqGvwnj37M0mBMEaU', 1, 15000.00, 265, 'School fee', '2021-10-02 19:06:28', '2021-10-02 19:06:28'),
(168, 'fzDXgiVNW27MJqT9x8WN3hGk8', 1, 15000.00, 265, 'School fee', '2021-10-02 19:07:44', '2021-10-02 19:07:44'),
(169, 'qwXkbCW0KWcSX28dHU0VtcHAw', 1, 15000.00, 265, 'School fee', '2021-10-02 19:07:56', '2021-10-02 19:07:56'),
(170, 'fomm93i2gjf6bs3zOkqS5KNvL', 1, 15000.00, 267, 'School fee', '2021-10-02 19:09:10', '2021-10-02 19:09:10'),
(171, '2xP2Y1kuzvmOvo00VZoOc1aPY', 1, 230.00, 267, 'School fee', '2021-10-02 19:09:49', '2021-10-02 19:09:49'),
(172, 'jcVbfqEsZU5fP7JtHxYXEa5sf', 1, 230.00, 267, 'School fee', '2021-10-02 19:10:15', '2021-10-02 19:10:15'),
(173, 'DuQCamfos7YJhTPyDlUtXIdDn', 1, 230.00, 267, 'School fee', '2021-10-02 19:10:35', '2021-10-02 19:10:35'),
(174, 'eTNMJWNs4NzQINiMAWKDV6MOi', 1, 15000.00, 267, 'School fee', '2021-10-02 19:13:25', '2021-10-02 19:13:25'),
(175, 'iJOFYzjoBybhn2u75eXwkqSIH', 1, 22000.00, 267, 'School fee', '2021-10-02 19:23:14', '2021-10-02 19:23:14'),
(176, '2nwOxZM62ptVRIRtmoqhW1R0P', 1, 2300.00, 267, 'School fee', '2021-10-02 19:24:15', '2021-10-02 19:24:15'),
(177, '0KsFSaU073b26ci2n9nJhkzhP', 1, 2300.00, 267, 'School fee', '2021-10-02 19:24:38', '2021-10-02 19:24:38'),
(178, 'dHmSKsxCJh9WbDfcATkeix1kt', 1, 2300.00, 267, 'School fee', '2021-10-02 19:25:01', '2021-10-02 19:25:01'),
(179, 'FKGUgytI1nrU84acLb9xznljf', 1, 2300.00, 267, 'School fee', '2021-10-02 19:25:26', '2021-10-02 19:25:26'),
(180, '1SjgS2gMxkUiWvDP5rNANWdbB', 1, 2300.00, 267, 'School fee', '2021-10-03 12:20:08', '2021-10-03 12:20:08'),
(181, 'mwHsC4JdVADZjBi1J3QYDjVLx', 1, 25000.00, 267, 'School fee', '2021-10-03 12:28:52', '2021-10-03 12:28:52'),
(182, 'alyYzqBuVWhZA78wUSngBIOoJ', 1, 23000.00, 267, 'School fee', '2021-10-03 13:16:23', '2021-10-03 13:16:23'),
(183, 'rij4wm9dyGbZR4qUhFZ60qTsP', 1, 20000.00, 265, 'School fee', '2021-10-03 13:18:51', '2021-10-03 13:18:51'),
(184, 'gbxEK6x7DgXPvyQwrUCCzZM8P', 1, 14000.00, 265, 'School fee', '2021-10-03 13:21:24', '2021-10-03 13:21:24'),
(185, '4eAFGjDiaDvhrqSVEzaPp5ZOH', 1, 24000.00, 265, 'School fee', '2021-10-03 13:39:17', '2021-10-03 13:39:17'),
(186, 'GkCMihoA0GrKI7pxiuldCTmuH', 1, 15000.00, 267, 'School fee', '2021-10-03 13:40:59', '2021-10-03 13:40:59'),
(187, 'GMl2NVhFJQl9brPPQ2GzSVsli', 1, 12000.00, 265, 'School fee', '2021-10-03 14:52:48', '2021-10-03 14:52:48'),
(188, 'rU02ncSd2ktvA8xdpcsQmS0Xp', 1, 24000.00, 265, 'School fee', '2021-10-03 15:08:32', '2021-10-03 15:08:32'),
(189, 'MexUZ2uvcxH3SPNVAVTHFd3d2', 1, 32000.00, 267, 'School fee', '2021-10-03 15:09:23', '2021-10-03 15:09:23'),
(190, '5qpYo7iWrW4WKkU0W4ivmPctT', 1, 32000.00, 267, 'School fee', '2021-10-03 15:10:08', '2021-10-03 15:10:08'),
(191, 'zpdSUTZZkTOwaPNQBeOiXI15U', 1, 32000.00, 267, 'School fee', '2021-10-03 15:10:18', '2021-10-03 15:10:18'),
(192, 'ii3euU80vL85Gl8AgL3G0ecBT', 1, 24300.00, 265, 'School fee', '2021-10-03 15:21:05', '2021-10-03 15:21:05'),
(193, 'pJa7p5pJYR2A29QfBHceIxXeW', 1, 24300.00, 267, 'School fee', '2021-10-03 15:21:42', '2021-10-03 15:21:42'),
(194, '7GOsPnAhjD7LHuJ4h4jFBH6aU', 1, 12400.00, 265, 'School fee', '2021-10-03 15:36:13', '2021-10-03 15:36:13'),
(195, 'gCG648Mg8v018KWWqGcjtcQ8Y', 1, 12400.00, 265, 'School fee', '2021-10-03 15:37:39', '2021-10-03 15:37:39'),
(196, 'DuZWTu9cahSriS2ghQar4FBLz', 1, 10000.00, 265, 'School fee', '2021-10-03 20:11:26', '2021-10-03 20:11:26'),
(197, 'EgN38ctjyXClSUODGkMMzyGJf', 1, 13500.00, 265, 'School fee', '2021-10-03 20:18:24', '2021-10-03 20:18:24'),
(198, 'bqQfnY7R0dFaZvV2UWcAsI0eu', 1, 23100.00, 265, 'School fee', '2021-10-03 20:55:58', '2021-10-03 20:55:58'),
(199, 'aIZFSB9VI0wc3YtwPNH6inZ0S', 1, 23100.00, 265, 'School fee', '2021-10-03 20:57:44', '2021-10-03 20:57:44'),
(200, '9mLOzJoPYONA8qhN9A0y2yfhc', 1, 23100.00, 265, 'School fee', '2021-10-03 20:58:17', '2021-10-03 20:58:17'),
(201, 'fgDx5V1sHZetzRFc0jdr4rcEz', 1, 23100.00, 265, 'School fee', '2021-10-03 20:58:27', '2021-10-03 20:58:27'),
(202, 'B4ftIMWqQzsPMjiIS5o4vf0MG', 1, 23100.00, 265, 'School fee', '2021-10-03 20:58:58', '2021-10-03 20:58:58'),
(203, 'xhwCwdh9bwGVbygyW3jLXujXB', 1, 23100.00, 265, 'School fee', '2021-10-03 20:59:21', '2021-10-03 20:59:21'),
(204, '7Q3FxP44LVniNegp827P1rLGl', 1, 23100.00, 265, 'School fee', '2021-10-03 21:00:57', '2021-10-03 21:00:57'),
(205, 'NqO8dBQJyYnAuwqh51aexi3XT', 1, 23100.00, 265, 'School fee', '2021-10-03 21:01:09', '2021-10-03 21:01:09'),
(206, 'ggQi9E5LXVZWRJQpMtqJ9eGyX', 1, 23100.00, 265, 'School fee', '2021-10-03 21:04:21', '2021-10-03 21:04:21'),
(207, 'd0pUZpG3ngHS7IxkqNvtz76wt', 1, 56000.00, 267, 'School fee', '2021-10-04 03:02:11', '2021-10-04 03:02:11'),
(208, 'PscFrw9c4knp3VwrzUpPQ5HoW', 1, 56000.00, 267, 'School fee', '2021-10-04 03:03:06', '2021-10-04 03:03:06'),
(209, 'ZNig6KAWq47pkBEIKenMDWHM4', 1, 56000.00, 267, 'School fee', '2021-10-04 03:04:23', '2021-10-04 03:04:23'),
(210, 'vEoU4GQuqGhQf11eqAGyHiz3H', 1, 56000.00, 267, 'School fee', '2021-10-04 03:05:00', '2021-10-04 03:05:00'),
(211, 'VPnINcE4a44ed9AyITSv8sAd5', 1, 56000.00, 267, 'School fee', '2021-10-04 03:18:37', '2021-10-04 03:18:37'),
(212, 'BhuRaluQPunegh5XsJEBgBQjj', 1, 56000.00, 267, 'School fee', '2021-10-04 03:19:07', '2021-10-04 03:19:07'),
(213, '0sbj3QVyFqiHFjP3DBn3ITFTa', 1, 56000.00, 267, 'School fee', '2021-10-04 03:20:33', '2021-10-04 03:20:33'),
(214, 'jxatFvjx9dsXtJvVstTFGd42F', 1, 26000.00, 267, 'School fee', '2021-10-04 03:20:47', '2021-10-04 03:20:47'),
(215, 'ClpT2u6haas0C63xHOGNNfVyB', 1, 27000.00, 267, 'School fee', '2021-10-04 03:34:33', '2021-10-04 03:34:33'),
(216, 'NPo50EwuXRg2hZJLy4XSpv6aB', 1, 27000.00, 267, 'School fee', '2021-10-04 03:35:10', '2021-10-04 03:35:10'),
(217, 'k7XTbZjC69WGcMRlmnF4pgV5k', 1, 50000.00, 265, 'School fee', '2021-10-04 03:38:06', '2021-10-04 03:38:06'),
(218, 's8x3ntcypFeWk0QttSdX1zlIR', 1, 23500.00, 265, '23500.00', '2021-10-05 23:41:11', '2021-10-05 23:41:11'),
(219, 'JoVGEZrYi87XKOfVZO648fegy', 1, 23500.00, 265, '23500.00', '2021-10-06 00:02:26', '2021-10-06 00:02:26'),
(220, 'gnPzrNMhVdtPc6vXxbU6Z8gaO', 1, 23500.00, 265, '23500.00', '2021-10-06 00:06:55', '2021-10-06 00:06:55'),
(221, 'yXqh7gVqkIG6fXAbTTS2o344k', 1, 23500.00, 265, '23500.00', '2021-10-06 00:08:22', '2021-10-06 00:08:22'),
(222, 'bQbmePa2In7x6v1KEYUfPHvR5', 1, 23500.00, 265, '23500.00', '2021-10-06 00:08:57', '2021-10-06 00:08:57'),
(223, 'W71jdnvrhFo2wmvoOfTVaqJV5', 1, 23500.00, 265, '23500.00', '2021-10-06 00:11:45', '2021-10-06 00:11:45'),
(224, 'YXfTAlQJxmO3nf0KrB6ywnPwU', 1, 23500.00, 265, '23500.00', '2021-10-06 00:53:18', '2021-10-06 00:53:18'),
(225, 'xQOnANecgmmPjVkZfeJcnjPT6', 1, 23500.00, 265, '23500.00', '2021-10-06 00:55:08', '2021-10-06 00:55:08'),
(226, '4HEUFwnmm3nworIbYrgwGorKv', 1, 23500.00, 265, '23500.00', '2021-10-06 00:55:31', '2021-10-06 00:55:31'),
(227, 'sfEdbIEvzuSQ3tQqAyOxNZlo0', 1, 23500.00, 265, '23500.00', '2021-10-06 00:55:42', '2021-10-06 00:55:42'),
(228, 'ZEL4fKjCHg0CnPVlH2VDcGN68', 1, 23500.00, 265, '23500.00', '2021-10-06 00:58:25', '2021-10-06 00:58:25'),
(229, 'GZsvvGtalSaIvmy3zxR799IDD', 1, 23500.00, 265, '23500.00', '2021-10-06 00:58:50', '2021-10-06 00:58:50'),
(230, 'xgLZwsEjMw8nISk9GGVxgYKlb', 1, 15000.00, 265, '23500.00', '2021-10-06 01:15:39', '2021-10-06 01:15:39'),
(231, '2wwNmHezDgptofqAxpFLrhE8h', 1, 15000.00, 265, '23500.00', '2021-10-06 01:17:01', '2021-10-06 01:17:01'),
(232, 'QHadBW3kfr24z3DrwerwONCkh', 1, 23500.00, 265, '23500.00', '2021-10-06 21:17:45', '2021-10-06 21:17:45'),
(233, 'JrGfGejEEKI21SgPPlNQLXCdQ', 1, 23500.00, 265, '23500.00', '2021-10-07 04:11:17', '2021-10-07 04:11:17'),
(234, 'YSEHyobc7chP4Q8iHplTFaDwk', 1, 23500.00, 265, '23500.00', '2021-10-07 04:12:11', '2021-10-07 04:12:11'),
(235, '4dodUatSBviwzvxIIYdThlXbs', 1, 23500.00, 265, '23500.00', '2021-10-07 04:15:25', '2021-10-07 04:15:25'),
(236, 'YZy9TmizQPs4uit3rxlM5elG7', 1, 23500.00, 265, '23500.00', '2021-10-07 04:16:23', '2021-10-07 04:16:23'),
(237, 'gLlbtgINyc7AcCGfQaJSVMfwz', 1, 23500.00, 265, '23500.00', '2021-10-07 04:17:01', '2021-10-07 04:17:01'),
(238, '1TQJr5ad96ugMRFzODyIHFiqr', 1, 23500.00, 265, '23500.00', '2021-10-07 04:21:34', '2021-10-07 04:21:34'),
(239, 'j6GlxHvD4BUgIbx51dCcU2IVe', 1, 23500.00, 265, '23500.00', '2021-10-07 10:00:39', '2021-10-07 10:00:39'),
(240, 'i1wCdwi1V0dC0iqO8kIhJPrYv', 1, 23500.00, 265, '23500.00', '2021-10-07 10:02:50', '2021-10-07 10:02:50'),
(241, 'YgL7dGmNj1y7IsNtyXdiRVFmQ', 1, 23500.00, 265, '23500.00', '2021-10-07 10:03:19', '2021-10-07 10:03:19'),
(242, 'K4g90bYljlfXOQhSkxQv63R7n', 1, 23500.00, 265, '23500.00', '2021-10-07 10:04:12', '2021-10-07 10:04:12'),
(243, 'b8MgIPvw7R5Y0RNbjoiHIvm4a', 1, 23500.00, 265, '23500.00', '2021-10-07 10:04:25', '2021-10-07 10:04:25'),
(244, 'csTicpECKLpnZ5rMVCdgx1Ygk', 1, 23500.00, 265, '23500.00', '2021-10-07 10:05:47', '2021-10-07 10:05:47'),
(245, 'GHo5DckWBAroz6suAS52kAR1g', 1, 23500.00, 265, '23500.00', '2021-10-07 10:08:54', '2021-10-07 10:08:54'),
(246, 'TWZ0QVeK9ttV7pjmbelIj04QJ', 1, 23500.00, 265, '23500.00', '2021-10-07 10:15:37', '2021-10-07 10:15:37'),
(247, 'oEOrJHrEDOBLdEHlusS94Wrzg', 1, 23500.00, 265, '23500.00', '2021-10-07 10:18:34', '2021-10-07 10:18:34'),
(248, 'Hb08TiCCLlGDNz7oAXnXezvdV', 1, 23500.00, 265, '23500.00', '2021-10-07 10:18:51', '2021-10-07 10:18:51'),
(249, '3DGRJ16EhO8emGfbKqO28c2WY', 1, 23000.00, 267, '0.00', '2021-10-07 10:20:27', '2021-10-07 10:20:27'),
(250, '3UgnNENTsVYxExNg4VVNC3410', 1, 23500.00, 265, '23500.00', '2021-10-07 10:23:49', '2021-10-07 10:23:49'),
(251, 'SILjIF5qZSaqweGxHLeURG79g', 1, 23500.00, 265, '23500.00', '2021-10-07 10:25:33', '2021-10-07 10:25:33'),
(252, 'o8SP6pGDncNS29sTUgQFSqKJv', 1, 23500.00, 265, '23500.00', '2021-10-07 10:26:36', '2021-10-07 10:26:36'),
(253, 'HxvqBJsGUGYotyZFMPhX3PZ87', 1, 23500.00, 265, '23500.00', '2021-10-07 10:36:00', '2021-10-07 10:36:00'),
(254, 'UggZVAEsqoAVwCS6CR4MCAr1p', 1, 23500.00, 265, '23500.00', '2021-10-07 10:39:00', '2021-10-07 10:39:00'),
(255, '6vkPQn3ncDn6HpJ7rdawEL60I', 1, 23500.00, 265, '23500.00', '2021-10-07 10:39:49', '2021-10-07 10:39:49'),
(256, '0a5vbGqAjVakuC8ToLaZ3RdIp', 1, 23500.00, 265, '23500.00', '2021-10-07 10:40:15', '2021-10-07 10:40:15'),
(257, '5PZatQqxaAALPJ0dv2EPKIAhc', 1, 23500.00, 265, '23500.00', '2021-10-07 10:40:39', '2021-10-07 10:40:39'),
(258, 'Ny2tL06z0fg8xaFBP8T4Inw6c', 1, 23500.00, 265, '23500.00', '2021-10-07 10:41:12', '2021-10-07 10:41:12'),
(259, 'gMWafoYH4eeBPUxC0gaiVJF9B', 1, 23500.00, 265, '23500.00', '2021-10-07 10:41:27', '2021-10-07 10:41:27'),
(260, 'YtXtxbwGUieogGfL9DKfTTlV1', 1, 23500.00, 265, '23500.00', '2021-10-07 10:42:19', '2021-10-07 10:42:19'),
(261, 'tCQJPNgwSQU1zRNEa4BqK5tVg', 1, 23500.00, 265, '23500.00', '2021-10-07 10:42:49', '2021-10-07 10:42:49'),
(262, 'Q4ZlrEPeLVGEYly2XWOeb91SY', 1, 23500.00, 265, '23500.00', '2021-10-07 10:44:20', '2021-10-07 10:44:20'),
(263, '1KsJSTAR8JIDFT5vlSAGk26LN', 1, 23500.00, 265, '23500.00', '2021-10-07 10:44:51', '2021-10-07 10:44:51'),
(264, 'WGk9yiQhno97YwQQOjZWK71NX', 1, 23500.00, 265, '23500.00', '2021-10-07 10:50:41', '2021-10-07 10:50:41'),
(265, 'LgdZ6gi1NCeSlOKmQ0pek9VL5', 1, 23500.00, 265, '23500.00', '2021-10-07 14:17:30', '2021-10-07 14:17:30'),
(266, 'ZmsuUBXPjFy3CPQgC1fEfQjaF', 1, 23500.00, 265, '23500.00', '2021-10-07 16:14:34', '2021-10-07 16:14:34'),
(267, 'DuQhEOFrM2RGoK456EmBqVWKl', 1, 23500.00, 265, '23500.00', '2021-10-07 16:19:12', '2021-10-07 16:19:12'),
(268, 'ywOESVEqvkl0xSWlPyhaP8mZY', 1, 23500.00, 265, '23500.00', '2021-10-07 16:50:40', '2021-10-07 16:50:40'),
(269, 'qEGLJu2QzJuEnEPi62jNMPGEM', 1, 23500.00, 265, '23500.00', '2021-10-07 16:58:32', '2021-10-07 16:58:32'),
(270, 'bdVtxIH0TAXv6jWsYOO14I9qZ', 1, 23500.00, 265, '23500.00', '2021-10-07 17:09:44', '2021-10-07 17:09:44'),
(271, 'pbAR5UPxwhMThkXJxvfI7zuQo', 1, 23500.00, 265, '23500.00', '2021-10-07 17:11:06', '2021-10-07 17:11:06'),
(272, 'QGvvhphARp2tI0BVP8GcyfmOc', 1, 23500.00, 265, '23500.00', '2021-10-09 11:27:42', '2021-10-09 11:27:42'),
(273, 'gtFMztNKzXF4Zxnte3igRaw7g', 1, 23500.00, 265, '23500.00', '2021-10-09 11:33:35', '2021-10-09 11:33:35'),
(274, 'Efl1Jgcev26VrU8SMSsiHrqib', 1, 23500.00, 265, '23500.00', '2021-10-09 11:35:43', '2021-10-09 11:35:43'),
(275, 'dtW5DOdil9coozjgrsNDs5DTx', 1, 23500.00, 265, '23500.00', '2021-10-09 11:38:12', '2021-10-09 11:38:12'),
(276, '5YYAmN0lhlPZb068Ez578lwp8', 1, 23500.00, 265, '23500.00', '2021-10-09 11:40:48', '2021-10-09 11:40:48'),
(277, 'UNiTb6ExuqzbSBSWUXA9gBk7b', 1, 23500.00, 265, '23500.00', '2021-10-09 11:43:24', '2021-10-09 11:43:24'),
(278, '1Xbig6oBew1YfyOCNDJlcigXJ', 1, 23500.00, 265, '23500.00', '2021-10-09 11:43:35', '2021-10-09 11:43:35'),
(279, 'GgZLDws9D3TqHPZhS4HZkq4Gg', 1, 23500.00, 265, '23500.00', '2021-10-09 11:44:50', '2021-10-09 11:44:50'),
(280, 'RPw37dOK4FquhU3NKjUK0KfPa', 1, 23500.00, 265, '23500.00', '2021-10-09 11:45:49', '2021-10-09 11:45:49'),
(281, 'MpmJhWeiOowBUvKjUgOcXiDY2', 1, 23500.00, 265, '23500.00', '2021-10-09 11:47:06', '2021-10-09 11:47:06'),
(282, 'j732NQTKJ422w3X8OADTyU7xu', 1, 23500.00, 265, '23500.00', '2021-10-09 11:49:39', '2021-10-09 11:49:39'),
(283, 'ZNyq7TETAEN2zPhKk6GYFrPN6', 1, 23500.00, 265, '23500.00', '2021-10-09 11:49:50', '2021-10-09 11:49:50'),
(284, '5okJcTLGniHiSgc21k7trpPnc', 1, 23500.00, 265, '23500.00', '2021-10-09 11:58:48', '2021-10-09 11:58:48'),
(285, 'bT5V0XjfS0v9WBqDNK54jSCCP', 1, 23500.00, 265, '23500.00', '2021-10-09 11:59:32', '2021-10-09 11:59:32'),
(286, 'LEmq3YfUrLSp2QrQkQfNB1nYf', 1, 23500.00, 265, '23500.00', '2021-10-09 12:03:09', '2021-10-09 12:03:09'),
(287, 'YntYRp7P0vnYzGl7GtFwtttkl', 1, 23500.00, 265, '23500.00', '2021-10-09 12:59:13', '2021-10-09 12:59:13'),
(288, 'D0320f6qjrkbvHrb761fbAXWS', 1, 23500.00, 265, '23500.00', '2021-10-09 13:04:04', '2021-10-09 13:04:04'),
(289, 'cf7zJopPun91SjlMS7CkDBbPj', 1, 23500.00, 265, '23500.00', '2021-10-09 13:05:25', '2021-10-09 13:05:25'),
(290, 'QBaxY6oOG74QASDDazSMHVpT6', 1, 23500.00, 265, '23500.00', '2021-10-09 13:06:29', '2021-10-09 13:06:29'),
(291, '0qtqLPEtPD6Dz8fexgEn4Xuik', 1, 23500.00, 265, '23500.00', '2021-10-09 13:12:06', '2021-10-09 13:12:06'),
(292, 'JUJd7KM45DLVe8uGtZQ7x7P4V', 1, 23500.00, 265, '23500.00', '2021-10-09 13:14:18', '2021-10-09 13:14:18'),
(293, 'KB0X8CGjod04uklky1wFFry2y', 1, 23500.00, 265, '23500.00', '2021-10-09 14:39:21', '2021-10-09 14:39:21'),
(294, 'nlhCFyDfJbVoCfz9pl7joWNjq', 1, 23500.00, 265, '23500.00', '2021-10-09 14:39:52', '2021-10-09 14:39:52'),
(295, 'rmJoDmqaGw06W3Z5MQDfrcszB', 1, 23000.00, 267, '0.00', '2021-10-09 14:41:58', '2021-10-09 14:41:58'),
(296, 'tsC66kBkrk5WtZqa2H5mq4Mz9', 1, 23500.00, 265, '23500.00', '2021-10-09 15:40:54', '2021-10-09 15:40:54'),
(297, 'otFKCWt1OLG7ecFCW5fVN1qsV', 1, 23500.00, 265, '23500.00', '2021-10-09 15:50:05', '2021-10-09 15:50:05'),
(298, '32Mvxn3PwWjP3AmFbtGgSOSwo', 1, 23500.00, 265, '23500.00', '2021-10-09 15:51:12', '2021-10-09 15:51:12'),
(299, '2ftgeMjj1N1pDSYuhCGeBOIAL', 1, 23500.00, 265, '23500.00', '2021-10-09 15:51:31', '2021-10-09 15:51:31'),
(300, '52BWMoQDMzEdd46QRtzDIQhcT', 1, 23500.00, 265, '23500.00', '2021-10-09 15:52:14', '2021-10-09 15:52:14'),
(301, 'U73moimspbLqequRwMOjyYj8m', 1, 23500.00, 265, '23500.00', '2021-10-09 15:55:36', '2021-10-09 15:55:36'),
(302, 't4ZPWJlrTcUB79irQrflSUWu4', 1, 23500.00, 265, '23500.00', '2021-10-09 15:59:56', '2021-10-09 15:59:56'),
(303, 'eOUr6RtHEuLu6O9cFzhpm5zqM', 1, 23500.00, 265, '23500.00', '2021-10-09 16:04:49', '2021-10-09 16:04:49'),
(304, 'QGkQH3lq49FzHTWxKxyIH5ry2', 1, 23500.00, 267, '0.00', '2021-10-09 16:06:08', '2021-10-09 16:06:08'),
(305, 't06DkwrtgON1wWfBBcBHK6m3G', 1, 23900.00, 267, '0.00', '2021-10-09 16:13:55', '2021-10-09 16:13:55'),
(306, 'KXpdV2FvYBqGWttFFlpObQpxp', 1, 23000.00, 267, '0.00', '2021-10-09 16:16:37', '2021-10-09 16:16:37'),
(307, 'oLeA8nzlDQCXW7SFSCUnDXqoq', 1, 23500.00, 265, '23500.00', '2021-10-09 16:18:06', '2021-10-09 16:18:06'),
(308, 'WI6wf5sphc2mlO3e1XYBFKYJN', 1, 23500.00, 265, '23500.00', '2021-10-09 16:25:20', '2021-10-09 16:25:20'),
(309, 'q1QCH80w8dRP6QBDnBcWPVdhu', 1, 23500.00, 265, '23500.00', '2021-10-09 16:25:37', '2021-10-09 16:25:37'),
(310, '6sIHI7eRh3eJhZbODrCIdyYZY', 1, 23500.00, 265, '23500.00', '2021-10-09 16:26:10', '2021-10-09 16:26:10'),
(311, 'xVlianUah28WVCgbpSLaf0esk', 1, 23500.00, 265, '23500.00', '2021-10-09 16:26:21', '2021-10-09 16:26:21'),
(312, 'HjWjfV9CJ0FH9wNckoRQtfKKp', 1, 23500.00, 265, '23500.00', '2021-10-09 16:28:22', '2021-10-09 16:28:22'),
(313, 'DjFmSd0zIu8e6ZWdIB9twyyeA', 1, 23000.00, 267, '0.00', '2021-10-09 16:29:33', '2021-10-09 16:29:33'),
(314, 'Q8pNTti14TgkEOIxV2vPZAMFF', 1, 23500.00, 267, '0.00', '2021-10-09 16:29:50', '2021-10-09 16:29:50'),
(315, 'hDRbIvdNMSPMfldLlqGdFlHTD', 1, 32133.00, 267, '0.00', '2021-10-09 16:36:42', '2021-10-09 16:36:42'),
(316, '6oOgWR9pqC5XF5LA9g3Xd9Q8R', 1, 32133.00, 267, '0.00', '2021-10-09 16:37:37', '2021-10-09 16:37:37'),
(317, 'iYfIepAd88Gv23l1NBwH1gpVQ', 1, 32133.00, 267, '0.00', '2021-10-09 16:38:58', '2021-10-09 16:38:58'),
(318, 'hFSpRkL8nTu4QdQNGQaZLQYkz', 1, 32133.00, 267, '0.00', '2021-10-09 16:39:24', '2021-10-09 16:39:24'),
(319, 'T0xo5MxoELMpWxQ8oZV0wkuBo', 1, 32133.00, 267, '0.00', '2021-10-09 16:40:45', '2021-10-09 16:40:45'),
(320, 'aUuggEajAqzdhcuWN9CFAwLRk', 1, 32133.00, 267, '0.00', '2021-10-09 16:41:36', '2021-10-09 16:41:36'),
(321, '6V4VAQsmGBjSjHH6X6dVNvTb1', 1, 23400.00, 267, '0.00', '2021-10-09 16:46:14', '2021-10-09 16:46:14'),
(322, 'PjWV7MO6tekcKDv9X1izicExM', 1, 32112.00, 267, '0.00', '2021-10-09 16:49:26', '2021-10-09 16:49:26'),
(323, 'gkd4bkRZHm1usU2bJBv1REQeu', 1, 32112.00, 267, '0.00', '2021-10-09 16:50:22', '2021-10-09 16:50:22'),
(324, '636RNdtt8p8td9dgxnFhPNOAp', 1, 23500.00, 265, '23500.00', '2021-10-09 16:51:22', '2021-10-09 16:51:22'),
(325, 'WCzJDa59mUi0w1S09LV6YAzjR', 1, 23500.00, 265, '23500.00', '2021-10-09 16:53:43', '2021-10-09 16:53:43'),
(326, 'PDF2Zi6c6csZX3gd6Ay8wT9Hb', 1, 23544.00, 267, '0.00', '2021-10-09 16:55:02', '2021-10-09 16:55:02'),
(327, 'EaYXNJ8G3Kzzg7orJey42eBww', 1, 23000.00, 267, '0.00', '2021-10-09 17:02:47', '2021-10-09 17:02:47'),
(328, 'FfI3kPUS79Z72Bc6X6AOaQaDg', 1, 23000.00, 267, '0.00', '2021-10-09 17:02:59', '2021-10-09 17:02:59'),
(329, 'Zs4ldVSWm7Xk1kWBwriTf3lxj', 1, 23000.00, 267, '0.00', '2021-10-09 17:03:47', '2021-10-09 17:03:47'),
(330, 'W0HqpL5SFxwyGXMLSPd0PT98U', 1, 23000.00, 267, '0.00', '2021-10-09 17:04:01', '2021-10-09 17:04:01'),
(331, 'xL1xpqLNQnOlfR7cWJVvWajh6', 1, 23000.00, 267, '0.00', '2021-10-09 17:04:26', '2021-10-09 17:04:26'),
(332, 'Q89uVzL0KbMEGpp14zjyBCObw', 1, 23000.00, 267, '0.00', '2021-10-09 17:04:29', '2021-10-09 17:04:29'),
(333, 'f1XFGU7ufkvomqgsJ6TOXAgB8', 1, 23000.00, 267, '0.00', '2021-10-09 17:05:21', '2021-10-09 17:05:21'),
(334, 'k2PHOy8oo02pGQ3lTqylJQBdP', 1, 23000.00, 267, '0.00', '2021-10-09 17:05:24', '2021-10-09 17:05:24'),
(335, 'ar55wO0Ss7fZh76nYDd0lNn4r', 1, 23000.00, 267, '0.00', '2021-10-09 17:05:39', '2021-10-09 17:05:39'),
(336, 'iUoHs3KduOPPO6VSR9oGkyu8F', 1, 23000.00, 267, '0.00', '2021-10-09 17:05:42', '2021-10-09 17:05:42'),
(337, 'AkM3Y23rSlNz9ZFH0ZOddPZIF', 1, 23000.00, 267, '0.00', '2021-10-09 17:05:49', '2021-10-09 17:05:49'),
(338, 'hQlACrMa8Ge9m49GS8aRCPjJL', 1, 23000.00, 267, '0.00', '2021-10-09 17:06:18', '2021-10-09 17:06:18'),
(339, 'nHVMyLsTCua1dPKrwYdFgWNXd', 1, 23000.00, 267, '0.00', '2021-10-09 17:06:55', '2021-10-09 17:06:55'),
(340, 'NbFxjrMUz7nVyWUyTdLF5Bqdk', 1, 23000.00, 267, '0.00', '2021-10-09 17:07:37', '2021-10-09 17:07:37'),
(341, 'ZwcgjaKIAENyemrMxmkwsNoPo', 1, 23000.00, 267, '0.00', '2021-10-09 17:07:57', '2021-10-09 17:07:57'),
(342, '3b0TUV3eyQh2Cd17zxYaZj7po', 1, 23000.00, 267, '0.00', '2021-10-09 17:08:23', '2021-10-09 17:08:23'),
(343, 'xzoOEk9CeTslt82ySYpg6Qg51', 1, 23500.00, 265, '23500.00', '2021-10-09 17:09:13', '2021-10-09 17:09:13'),
(344, 'ZX1J7YXpmJRtF1XSqa9vwBCNy', 1, 23500.00, 265, '23500.00', '2021-10-09 17:14:39', '2021-10-09 17:14:39'),
(345, 'ZKkaWWwqWl9uxVruqsEGo6mRv', 1, 23640.00, 267, '0.00', '2021-10-09 17:16:13', '2021-10-09 17:16:13'),
(346, '6Au0scDejzE9HBvgxHmwSgzXk', 1, 23500.00, 265, '23500.00', '2021-10-09 17:17:50', '2021-10-09 17:17:50'),
(347, 'SFtvxUVBA7JpsUpoqRB5TAhoB', 0, 23500.00, 265, '23500.00', '2021-10-13 19:13:52', '2021-10-13 19:13:52'),
(348, 'XlM2XOqHPL1pr3FzWPlRmzAgb', 0, 23500.00, 265, '23500.00', '2021-10-14 03:05:29', '2021-10-14 03:05:29');

-- --------------------------------------------------------

--
-- Table structure for table `routines`
--

CREATE TABLE `routines` (
  `id` int(10) UNSIGNED NOT NULL,
  `file_path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(4) NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `section_id` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `routines`
--

INSERT INTO `routines` (`id`, `file_path`, `title`, `description`, `active`, `school_id`, `user_id`, `created_at`, `updated_at`, `section_id`) VALUES
(1, 'http://rodriguez.com/qui-ex-minus-sit-quam-officiis-ad-id-eligendi.html', 'Accusantium libero alias eum suscipit officiis nostrum veritatis.', 'Molestiae ea sint itaque quia velit quam. Velit quidem dolorum fugit voluptatem minus. Cumque sunt aspernatur accusantium dolorem quas omnis.', 1, 1, 207, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 19),
(2, 'http://www.rice.info/est-nostrum-vero-ut-ut-eos', 'Non et odio eos tenetur fuga eos quia.', 'Dolores commodi et quia voluptatem sunt. Qui numquam repellat aperiam quibusdam dolorem quis. Quos consequuntur aliquam nam voluptas.', 0, 1, 239, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 4),
(3, 'http://www.beahan.com/dolore-tempora-praesentium-dolore-aut-temporibus-ipsum', 'Reprehenderit non earum dignissimos earum aut.', 'Ratione esse et fugit enim quia odio veniam est. A dolores voluptatem non consequatur assumenda aliquam iure. Velit eum rerum ea natus qui sequi distinctio.', 1, 1, 199, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 20),
(4, 'https://gerhold.info/debitis-eum-dolore-at-vel-sed.html', 'Laudantium est aut aut voluptatum ducimus ipsam.', 'Dignissimos sit sint quod facere quod. Et ea animi molestiae enim. Consequatur consequatur nam aliquam perspiciatis.', 0, 1, 123, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 13),
(5, 'https://jacobson.com/iure-quasi-debitis-aut-consectetur-in.html', 'Beatae quam magni suscipit alias libero.', 'Aliquid autem incidunt accusamus quos totam nisi nisi qui. Cumque aut et distinctio error ad. Sunt necessitatibus et accusantium delectus tempore.', 1, 1, 243, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 7),
(6, 'http://feeney.net/cumque-reprehenderit-non-maiores-deleniti', 'Ut ut explicabo dicta sed.', 'Est quae cum commodi iste natus omnis sequi dolor. Voluptatibus aut in eum officia eos consequatur quis. Qui eos omnis est sit similique ut.', 1, 1, 91, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 11),
(7, 'https://botsford.net/magnam-molestias-provident-dolorum-voluptatem-omnis-odio-inventore-animi.html', 'Magnam repellendus praesentium reiciendis recusandae.', 'Qui vel qui quia minima fuga quas non. Blanditiis qui totam voluptatem sit molestiae et recusandae. Molestias illo aut voluptatem.', 1, 1, 59, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 10),
(8, 'http://www.kub.com/consequatur-sunt-adipisci-possimus', 'Dolorum et aut iure.', 'Saepe at nihil praesentium quisquam quo. Repudiandae qui consectetur asperiores reiciendis explicabo ut officiis. Voluptas vel voluptatum sit ea.', 0, 1, 97, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 6),
(9, 'http://tromp.info/consequatur-sed-sunt-fugit-mollitia-et-ut', 'Non mollitia esse non sit repellat.', 'Saepe voluptatem molestiae aperiam quia ratione. Quidem odit quo sapiente animi perspiciatis autem. Enim dignissimos minus consectetur odit dicta voluptatem.', 0, 1, 114, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 18),
(10, 'http://www.konopelski.com/accusamus-nisi-qui-nihil-inventore-animi', 'Dolor qui voluptas numquam et porro quo est.', 'Velit distinctio vel culpa. Est at illo eum similique. Architecto dicta voluptas perspiciatis omnis amet iste.', 1, 1, 206, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 20),
(11, 'http://fritsch.com/eum-dolorum-quia-aut-voluptates-omnis-rem-odit', 'Delectus aut voluptatem doloribus ipsa et sit at harum.', 'Sit quas asperiores enim impedit ut est et. Earum placeat voluptas est iusto voluptatem. Sunt sequi sapiente est officiis.', 0, 1, 107, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 12),
(12, 'https://www.deckow.org/exercitationem-quas-rerum-facilis', 'Aut sunt distinctio quo tenetur aut autem.', 'Numquam officia autem accusamus numquam enim quis ut quasi. Soluta similique dolorem maxime sed sit aspernatur. Voluptatem ipsa perspiciatis et qui.', 0, 1, 96, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 12),
(13, 'http://tremblay.com/et-consectetur-id-soluta-nostrum-reiciendis-corrupti-animi.html', 'Vel veritatis non ab ex quo impedit voluptatem et.', 'Eveniet et reiciendis odio explicabo tenetur et aut. Sit earum iure aut. Quia iure debitis et pariatur.', 0, 1, 219, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 2),
(14, 'http://www.towne.com/et-ex-expedita-explicabo-quos-vero-et-numquam', 'Numquam earum dicta neque sunt deleniti voluptas.', 'Commodi in sunt blanditiis at accusantium dignissimos. Alias exercitationem at natus unde. Sit dolor ut nesciunt minima doloremque aut beatae.', 0, 1, 159, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 17),
(15, 'http://www.yost.com/', 'Qui magnam quia id et vero dicta.', 'Eligendi et illo voluptatibus aut qui at qui. Voluptatum quasi quos voluptatem dolores. Qui iusto expedita id et maxime ducimus.', 1, 1, 25, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 20),
(16, 'http://www.gislason.com/est-expedita-nobis-aliquam-explicabo.html', 'Ut natus consequatur pariatur fugiat sed voluptatem.', 'Molestiae et aut aliquid perspiciatis. Voluptatibus hic quas nostrum aut qui. Sunt asperiores rerum placeat iste.', 1, 1, 119, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 19),
(17, 'http://predovic.info/voluptatem-eaque-a-dicta-aut.html', 'Recusandae rerum voluptas quo id.', 'Itaque distinctio nihil qui non soluta dignissimos officia. Temporibus provident harum aut fuga. Error nam est repellat id nemo.', 1, 1, 10, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 20),
(18, 'http://www.greenholt.com/quos-nesciunt-vel-suscipit-fugit-ut-ut-amet.html', 'Voluptas cumque ipsum mollitia consequatur voluptas cupiditate.', 'Modi doloribus reiciendis qui quas. Consectetur labore optio nisi vitae dicta et reiciendis. Aut aliquam reiciendis voluptatem.', 0, 1, 149, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 19),
(19, 'https://www.buckridge.net/voluptates-libero-eius-iste-voluptas', 'Nobis voluptatem dolores soluta numquam.', 'Vero officia nostrum dolores ea. Quos quae sunt facilis quidem animi optio vero. Animi sed debitis neque.', 1, 1, 180, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 15),
(20, 'http://www.ankunding.com/', 'Ut consequatur vitae tenetur repudiandae quis.', 'Fuga inventore nihil repudiandae ipsa repudiandae laborum et. Ipsum et quod eum voluptas aut qui. Et modi sapiente possimus laudantium id accusamus ab.', 1, 1, 68, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 4),
(21, 'http://www.kemmer.info/omnis-iste-quia-impedit-aut-expedita-suscipit.html', 'Fuga rerum sapiente quia officia.', 'Praesentium velit ex modi in quidem quisquam neque dicta. Et reprehenderit voluptatem iusto sit et ut sint. Et magnam dicta dolor amet.', 0, 1, 94, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 17),
(22, 'http://www.herman.info/adipisci-saepe-aut-qui-ipsam-ipsum-ut-praesentium', 'Mollitia non rem necessitatibus doloribus nisi voluptas iure.', 'Voluptatibus et omnis et nesciunt dolores possimus. Et qui nobis consectetur quibusdam culpa similique eos. Dicta fuga accusantium aspernatur reiciendis harum.', 1, 1, 200, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 6),
(23, 'https://www.corkery.com/neque-ea-facilis-at-dolorem-nihil-ducimus-ut', 'Veritatis voluptatem quis dolores delectus molestiae.', 'In rerum dicta cumque aspernatur. Aut rerum iste repellat cupiditate. Reiciendis rerum laboriosam et aperiam officiis tempore.', 1, 1, 125, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 8),
(24, 'http://huels.org/eos-tenetur-hic-sapiente-fuga-aut-quam-consequatur-autem', 'Doloribus ullam et soluta quod optio velit unde.', 'Et et dolores nulla vel sapiente. Voluptatem temporibus sed autem delectus facilis. Nihil reiciendis consequuntur nihil odio qui.', 1, 1, 226, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 12),
(25, 'http://schiller.com/earum-vel-earum-quia', 'Eaque occaecati ea hic neque ut sint in.', 'Accusantium minus optio dolor. Sit deleniti perspiciatis doloribus quam. Id non porro ut aliquam et ad.', 0, 1, 80, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 20),
(26, 'http://labadie.com/adipisci-rerum-voluptates-similique-ullam-est.html', 'Ea quasi laudantium explicabo sint sed excepturi.', 'Sit facilis molestiae quis eos omnis velit numquam nemo. Officiis dignissimos est vitae a et nostrum accusantium exercitationem. Enim odio nobis expedita dolorem nisi quo voluptatem itaque.', 1, 1, 13, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 1),
(27, 'http://streich.com/nulla-aliquam-occaecati-iste-ullam-dolore', 'Autem consectetur velit deserunt sit quia.', 'Aperiam voluptatem aut voluptas enim soluta et. Accusantium sed rem rerum itaque nisi maxime. Ullam quia est eum nemo illo.', 1, 1, 112, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 4),
(28, 'https://www.gislason.biz/quas-possimus-et-ut-impedit-voluptate', 'Esse porro suscipit occaecati est ratione nihil.', 'Accusantium quia deserunt amet autem illum. Eaque deserunt aut distinctio qui voluptates et delectus. Vero et ut aut perspiciatis modi.', 0, 1, 19, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 15),
(29, 'http://www.pollich.com/', 'Voluptatem vel hic officiis eum suscipit.', 'Non hic aperiam cum quam nemo sapiente occaecati. Atque dolorum distinctio velit modi vero sint rem. Quis delectus nihil optio consequatur.', 1, 1, 53, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 13),
(30, 'https://keeling.org/soluta-illum-recusandae-eveniet-ullam-iusto-dolorem-quia.html', 'Nam nisi dolorum quia.', 'Et eius veniam voluptatem quis. Qui nesciunt ullam deleniti cupiditate voluptatibus voluptas harum. Animi nam omnis consequatur illo.', 1, 1, 77, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 20),
(31, 'http://mills.com/', 'Non molestiae voluptate nobis repellendus ducimus eligendi rerum.', 'Dolorem facere molestiae quas repellat sed et dolorum. Earum sed animi sapiente sapiente quia amet. Et commodi perferendis est sint ut animi.', 0, 1, 244, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 16),
(32, 'http://eichmann.biz/et-cumque-maiores-eos.html', 'Maiores consequatur et cupiditate ab debitis autem reprehenderit quia.', 'Numquam quia quaerat dolorem similique corrupti. Voluptate ea dolor et voluptates. Quia assumenda praesentium velit laborum quia pariatur.', 1, 1, 165, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 2),
(33, 'https://www.braun.com/odio-adipisci-molestiae-totam-quasi-velit-voluptatem', 'Fugiat eligendi ea consequatur tempore aut.', 'Praesentium distinctio repudiandae consequuntur architecto. Ab veniam consequuntur sed officia occaecati consequatur temporibus. Nihil nam animi sit eos iste id aliquid odio.', 1, 1, 134, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 16),
(34, 'https://www.kunze.net/ut-dolor-et-omnis-doloribus-dolorem', 'Fugiat non pariatur id aut.', 'Doloribus qui occaecati ab omnis repellat voluptas. Atque adipisci nulla numquam. Dolor consequatur sunt sit.', 1, 1, 198, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 6),
(35, 'https://jones.info/accusantium-excepturi-et-ut-voluptas-earum.html', 'Quidem sint dolorum illum consequuntur.', 'Qui sequi deleniti consequatur maiores culpa dolores dolor non. Odit autem sequi itaque et. Magni perspiciatis at aut tempore quae.', 1, 1, 245, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 8),
(36, 'https://jast.org/velit-in-et-in-explicabo-itaque-officia-reprehenderit-quia.html', 'Velit ullam non dolorum repudiandae est adipisci.', 'Laboriosam corrupti autem ut ut a. Sunt atque quibusdam quibusdam illum praesentium ad. Neque alias quod ab qui sit aut corporis similique.', 1, 1, 232, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 7),
(37, 'http://www.walker.com/dolor-et-rerum-mollitia-ut.html', 'Et voluptas sint similique ipsam vitae corporis sint.', 'Ullam sint tempore blanditiis quibusdam ut. Ut earum veniam cumque consequatur necessitatibus et. Nihil quia culpa dicta quae.', 0, 1, 93, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 15),
(38, 'http://schneider.com/', 'Deserunt et nobis voluptas sapiente.', 'Accusantium repudiandae eveniet qui adipisci quo. Aut et ut culpa. Eum ea reprehenderit quis debitis unde est rerum.', 1, 1, 243, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 12),
(39, 'http://littel.com/vero-excepturi-eum-cum-voluptates-amet.html', 'Excepturi delectus sapiente aut ut.', 'Non omnis aspernatur dolore rerum ipsa libero. Dolore a impedit voluptas a in ea ipsa. Dolores tenetur cumque officia quis fugit earum et.', 1, 1, 130, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 18),
(40, 'http://wilderman.com/', 'Placeat voluptatibus pariatur illo temporibus aspernatur aut.', 'Ex blanditiis quisquam voluptatem dicta. Et aliquid libero amet natus. Eius qui itaque sunt deleniti.', 1, 1, 164, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 16),
(41, 'http://www.kihn.com/quibusdam-quis-ipsam-dolore-numquam-quas-voluptatem-totam-commodi.html', 'Sint tenetur quia quibusdam et cumque.', 'Sed nesciunt omnis tempora voluptate magni beatae possimus. Ut eius ut enim aut veniam aliquam. Exercitationem quidem veniam sit eveniet eius illo quis.', 1, 1, 259, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 17),
(42, 'https://www.emmerich.info/velit-dignissimos-unde-voluptatibus-harum-distinctio-itaque-possimus-sed', 'Ut excepturi repudiandae mollitia aut voluptatem.', 'Sed est quia itaque facilis ut autem. Non qui et fuga id itaque molestias nemo. Ut temporibus quasi eum aut illum.', 1, 1, 105, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 6),
(43, 'http://gerhold.com/hic-debitis-reprehenderit-cupiditate-eum', 'Sit vel commodi suscipit harum occaecati.', 'Omnis id voluptas placeat voluptate fugiat sit sint. Dolore maiores error unde quae. Dolorem ducimus vitae minus maiores accusantium quia ad.', 0, 1, 80, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 16),
(44, 'http://www.schmitt.biz/', 'Repellendus inventore qui a et eos accusamus quaerat.', 'Quidem voluptates sed et vitae nisi eius. Omnis quaerat commodi fugit vel et modi. Ducimus ut asperiores quo non ipsam quam.', 1, 1, 138, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 1),
(45, 'https://www.wilkinson.com/vero-qui-maiores-ad-eos-quam-eaque', 'Est exercitationem minus qui repellendus ullam rerum aliquid.', 'Ut ut quo impedit corporis. Ipsa beatae sequi magni. Quos fugit facere et eos aspernatur quibusdam.', 1, 1, 129, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 16),
(46, 'http://reichel.com/non-pariatur-a-eum-ea-culpa-et-non-voluptatum', 'Ab eveniet odio est consequuntur eum.', 'Autem dolores dolores consequatur itaque. Quod nihil culpa non sed. Nihil quae ad molestiae qui error dolor impedit.', 0, 1, 49, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 11),
(47, 'http://www.ratke.com/modi-libero-distinctio-veritatis-voluptatem-iusto.html', 'Enim maiores rerum repudiandae magnam error.', 'Et reprehenderit in blanditiis accusamus quas. Nemo ut omnis praesentium. Autem exercitationem et et voluptatibus.', 1, 1, 94, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 14),
(48, 'http://www.morissette.com/architecto-repudiandae-similique-illo-enim-at-libero', 'Blanditiis atque et blanditiis sapiente consequuntur sed.', 'Non voluptas adipisci dolor dolor enim. Ut veritatis neque amet vel. Nulla architecto nesciunt deleniti maiores nemo animi neque.', 1, 1, 96, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 7),
(49, 'http://www.shields.com/necessitatibus-vel-minima-qui-sapiente-vel.html', 'Labore ab est quisquam similique error minus quam distinctio.', 'Aspernatur optio sed eaque rerum adipisci. Consequatur aliquam consequatur fugit corporis voluptas. Sed et eligendi iusto veritatis odit quibusdam.', 1, 1, 163, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 16),
(50, 'http://www.anderson.com/totam-velit-minus-quia-laborum-eaque-repellendus.html', 'Necessitatibus consequatur atque possimus.', 'Sed pariatur velit quibusdam minus aspernatur rerum accusamus. Ea sint numquam quia possimus reprehenderit. Quod nam non quasi perferendis iste nemo officiis.', 1, 1, 88, '2021-09-23 16:46:32', '2021-09-23 16:46:32', 17);

-- --------------------------------------------------------

--
-- Table structure for table `schools`
--

CREATE TABLE `schools` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `established` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `about` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `medium` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` int(11) NOT NULL,
  `theme` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `schools`
--

INSERT INTO `schools` (`id`, `name`, `established`, `about`, `medium`, `code`, `theme`, `created_at`, `updated_at`) VALUES
(1, 'Marjorie Torphy IV', 'Theodora Waelchi', 'Quis et esse commodi cumque quasi magni expedita reprehenderit. Accusamus unde molestiae quaerat repellat pariatur aut aut. Doloribus aliquid et illum sunt sint odio.', 'bangla', 21330504, 'flatly', '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(2, 'Dario Harber', 'Wilfrid Wolff', 'In fugit voluptas pariatur similique optio eaque id aliquam. Dolor deleniti sed modi veritatis voluptatem. Nemo quia impedit tenetur perspiciatis maxime et.', 'english', 21490018, 'flatly', '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(3, 'Stewart Brekke', 'Ruby Lehner', 'Enim nulla tempora odio totam expedita. Et mollitia labore repellendus sequi ut at fugit sed. Unde atque quia perspiciatis laudantium enim aperiam qui.', 'bangla', 21299812, 'flatly', '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(4, 'Madison Larson', 'Alfreda Batz', 'Laudantium accusantium dolor eos ut. Sed dicta quis quaerat soluta aut delectus distinctio. Consequatur impedit et dignissimos alias doloribus id.', 'bangla', 21620512, 'flatly', '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(5, 'Bria Bednar', 'Andres Hill', 'Non ipsam laboriosam dolores ea repellat. Distinctio reiciendis rerum tempora quasi explicabo eum omnis. Aut aut laboriosam aut nihil.', 'bangla', 21240023, 'flatly', '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(6, 'Deion Koss', 'Mr. Fausto Champlin', 'Rerum quia libero doloribus explicabo et aut. Et eius rerum nam beatae qui. Accusantium mollitia eligendi occaecati sapiente culpa quia.', 'english', 21709457, 'flatly', '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(7, 'Dr. Colt Mante', 'Destany Doyle', 'Rerum eligendi dolores at dolorem ipsa sit aut. Excepturi aut omnis ut vel dolorem autem. Perferendis accusamus maxime quas dicta iure qui assumenda unde.', 'bangla', 21132634, 'flatly', '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(8, 'Mr. Barrett Bruen V', 'Rene Haag', 'Accusantium ipsam et quo quia. Sed illum quia quia rerum ea doloremque non. Libero voluptatum a vel autem.', 'bangla', 21245838, 'flatly', '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(9, 'Julian Johns', 'Adolf Von', 'Voluptas quod tempore voluptate numquam sit. Nam natus harum nostrum accusantium deserunt et vitae. Qui quisquam rerum illo quae distinctio illo veniam a.', 'english', 21181682, 'flatly', '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(10, 'Keyon Nitzsche', 'Michel Moen', 'Beatae est voluptas sit quidem. Asperiores pariatur voluptas animi rerum. Eius ut perspiciatis ipsam quas cumque fugit blanditiis.', 'english', 21144653, 'flatly', '2021-09-23 16:46:45', '2021-09-23 16:46:45'),
(11, 'Dr. Reginald Stokes', 'Jaime Huel', 'Harum natus corporis natus eos neque. Aperiam fugiat quis commodi dolores facere corporis labore. Qui itaque totam eum.', 'english', 21297812, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(12, 'Verla Hamill', 'Chris Lehner', 'Dignissimos voluptate qui tempore nam quo possimus. Enim adipisci eaque sapiente quisquam iste quaerat soluta dignissimos. Iure voluptatem voluptatum et rerum maiores.', 'bangla', 21253778, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(13, 'Jerad Huels', 'Dr. Durward Batz', 'Voluptatem quae enim quaerat fugiat. Maiores similique quaerat ut ipsam non ratione iusto. Voluptatem consequatur dolorem voluptas delectus explicabo tempore porro laborum.', 'english', 21669409, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(14, 'Lavonne Bernhard', 'Dr. Glen Bashirian Jr.', 'Quibusdam ea rerum voluptate dolorem incidunt facilis consequatur sit. Quaerat sed numquam eos error hic. Veritatis voluptatem molestias excepturi dolorem ab.', 'bangla', 21341327, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(15, 'Bradley Ward', 'May McKenzie', 'Et non dignissimos impedit voluptas dignissimos tenetur. Eos eveniet aut possimus et sed magnam officia numquam. Quam modi veniam rem.', 'english', 21126761, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(16, 'Ayden Tremblay', 'Gina DuBuque', 'Dolor rerum est veritatis eos. Molestiae magni molestiae excepturi est quam ducimus. Excepturi vel eos quis vel temporibus qui consequatur voluptatibus.', 'english', 21393516, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(17, 'Jared Price', 'Alice McLaughlin', 'Autem doloribus accusantium necessitatibus harum saepe consequatur quia. Magnam modi quia ea iure ab excepturi at. Quia necessitatibus ut assumenda.', 'bangla', 21645211, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(18, 'Mr. Chance Yost IV', 'Prof. Presley Emmerich', 'Tempora tempora et dolor eum praesentium quia. Ipsam deserunt asperiores consequuntur similique. Qui omnis dolorem eligendi.', 'bangla', 21445377, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(19, 'Lou Kulas', 'Thad Lindgren DDS', 'Doloremque aut eum non facilis dolor maxime. Alias repudiandae porro quos quidem magni expedita incidunt. Consequuntur quidem voluptatibus eaque nemo natus eveniet iure.', 'bangla', 21220256, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(20, 'Shany Powlowski', 'Chase Langworth', 'Placeat autem fuga dolor architecto omnis et qui. Sequi adipisci molestiae reprehenderit voluptatem id. Qui qui nemo id expedita suscipit.', 'bangla', 21306099, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(21, 'Mia Rohan', 'Dr. Sister Dicki', 'Assumenda ut vel ducimus numquam est. Et eum qui id sunt. Architecto vel id amet ratione facere qui.', 'english', 21154884, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(22, 'Lessie Sporer', 'Lawson Bahringer', 'Ipsam distinctio hic corporis debitis unde qui. Porro ut enim est architecto consequatur velit quia. Quo aut ea quia dolores nobis.', 'bangla', 21115237, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(23, 'Mike Bauch', 'Prof. Jamie Runte', 'Quia dolor temporibus saepe id natus officia aut. Recusandae tempore nesciunt voluptatibus consequatur maiores consequatur eaque. Eos cumque qui ut aut et ea.', 'english', 21165162, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(24, 'Sigrid Vandervort', 'Itzel Swift', 'Beatae molestiae ea magnam ut harum quidem. Consequatur et porro tempora qui qui voluptatem. Numquam voluptatem iusto voluptatem quo qui minus doloribus.', 'bangla', 21207186, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(25, 'Piper Feil IV', 'Morgan Kilback', 'Dolorem qui nam illo ipsa similique. Consequuntur consectetur quis eaque aut quo animi soluta. Non vel expedita reiciendis libero vitae.', 'english', 21985013, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(26, 'Prof. Nelle Russel', 'Brionna Kunze', 'In sed incidunt ratione error aut aliquid. Aut exercitationem dolorem repellendus. Voluptatem odio incidunt ab vero error.', 'bangla', 21187195, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(27, 'Lori Sipes', 'Brycen White', 'Voluptatem ab voluptatem omnis error in provident natus. Modi expedita praesentium aut qui. Voluptatum corrupti qui voluptas et delectus omnis sunt.', 'english', 21760606, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(28, 'Craig Little', 'Horacio Hettinger', 'Sunt rerum omnis debitis perferendis accusantium qui omnis. Hic eligendi labore beatae cumque molestiae voluptatem. Aut qui qui doloremque perferendis voluptates commodi exercitationem.', 'bangla', 21959691, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(29, 'Micaela Corkery MD', 'Lizeth Okuneva', 'Ipsa et voluptatem tempore tempora excepturi inventore. Quos quae ad minus enim. Sapiente neque quos alias sit.', 'english', 21131155, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(30, 'Rosamond Kuhlman', 'Miss Janessa Paucek', 'Nisi qui ea repellendus ab unde aut. Natus officiis vel consequatur tempore est tempora quas. Tempore omnis assumenda quia.', 'english', 21220705, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(31, 'Annetta Powlowski', 'Ole Gorczany', 'Similique nisi praesentium sed. Eveniet consectetur et aut dolorem expedita officia porro consequatur. Impedit libero saepe eligendi atque.', 'bangla', 21337644, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(32, 'Dr. Talia Cole V', 'Maryse Cruickshank', 'Sint sunt odit quibusdam ipsum. Maxime eius molestiae ea nobis libero. Qui reiciendis et rerum asperiores voluptas.', 'bangla', 21277999, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(33, 'Dejon Bergnaum', 'Dedric White', 'Quia quo soluta aut ullam atque eos. Incidunt et suscipit aut et. Perspiciatis nihil eos culpa id ut cumque.', 'english', 21265905, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(34, 'Kimberly Thiel', 'Dr. Manuela Jacobs IV', 'Mollitia numquam non placeat velit quam. Temporibus ut autem quam omnis veritatis inventore praesentium. Autem perferendis odit placeat repellendus consequuntur est ratione.', 'english', 21613165, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(35, 'Retha Herman', 'Miss Icie Johnson III', 'Ea reiciendis illo qui cumque. Repellendus sunt et cupiditate maxime inventore enim. Sunt quo ad repudiandae maiores.', 'bangla', 21592547, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(36, 'Rosalinda Macejkovic', 'Joel Torphy', 'Praesentium quod praesentium vitae repellendus est officiis non. Assumenda eaque maiores ullam aut doloremque. Nisi nihil numquam numquam quia.', 'english', 21316953, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(37, 'Clementine Gibson IV', 'Prof. Ariel Stark', 'Earum pariatur sapiente ut et repellat non exercitationem. At deleniti doloribus ut. Neque pariatur asperiores quibusdam in ab repellendus.', 'english', 21774181, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(38, 'Dr. Isaias Shields', 'Dr. Telly Bradtke', 'Quas velit sed voluptas dicta consequatur. Et corrupti ea consectetur libero deserunt. Dolorum non distinctio sapiente.', 'bangla', 21153036, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(39, 'Raleigh Hayes IV', 'Miss Lilla Welch', 'Soluta qui rerum repellat modi voluptatem. Sit earum enim aut eum reiciendis. Quia et totam sed impedit.', 'bangla', 21859233, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(40, 'Clovis Osinski', 'Santa Rowe', 'Officiis architecto neque quidem beatae aut pariatur eos. Nisi labore voluptatem blanditiis eveniet non autem. Natus eveniet qui consequatur suscipit.', 'english', 21270639, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(41, 'Juana Swift', 'Lucinda Johnston', 'Fugit sunt vel enim velit expedita excepturi et. Et qui et libero qui. Quae repudiandae odit eum ex est.', 'bangla', 21278637, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(42, 'Isom Krajcik', 'Kari Jenkins', 'Ut repellat hic debitis ut necessitatibus at officia. Vero similique vel voluptatem beatae est. Corrupti voluptates non reiciendis.', 'english', 21999998, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(43, 'Prof. Sofia Kuphal Sr.', 'Merritt Jerde', 'Maxime numquam voluptas sed tenetur expedita. Reprehenderit magnam eos suscipit. Et blanditiis fuga rerum totam et quis blanditiis.', 'english', 21306564, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(44, 'Russell Morar', 'Prof. Robbie Gaylord', 'Corrupti placeat quo exercitationem reiciendis et dolorem laborum. Quos quaerat deserunt sit animi odit. Expedita aliquam minima rerum consectetur.', 'english', 21149075, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(45, 'Laury Price', 'Lisette Gorczany', 'Eius facere nulla voluptatem repudiandae enim corrupti. Voluptas cum consequatur minima pariatur asperiores porro sed. Voluptatem ea accusamus illo dolores sit nisi.', 'english', 21193903, 'flatly', '2021-09-23 16:46:46', '2021-09-23 16:46:46'),
(46, 'Orville Denesik', 'Nelle Weber Sr.', 'Et eaque quibusdam tenetur sit provident et nesciunt. Nisi unde animi nihil doloremque nam pariatur. Beatae provident omnis rerum quia.', 'english', 21220910, 'flatly', '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(47, 'Serena Davis Sr.', 'Jessika Kohler', 'Ea natus sed voluptas. Voluptatum quia quia fugiat rerum delectus. Ullam nulla rerum maiores vero rem fugiat.', 'bangla', 21111031, 'flatly', '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(48, 'Junius Johnson IV', 'Braulio Morar', 'Laboriosam dolor ipsa iste quos. Dicta vel illum aliquam ea nesciunt voluptas. Cum consequatur iusto sapiente enim.', 'bangla', 21130890, 'flatly', '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(49, 'Prof. Alyson Weber', 'Ms. Pascale Considine', 'Distinctio nisi itaque error molestiae molestiae fuga. Exercitationem culpa voluptas suscipit saepe qui dolore. Similique accusamus ipsam sed voluptatem sit dignissimos voluptates.', 'bangla', 21175163, 'flatly', '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(50, 'Opal Bruen', 'Jeanne Sanford', 'Consequatur nulla molestiae est rerum numquam commodi. Et qui fugiat non quod dolor. Beatae iste ut est perspiciatis et quod.', 'bangla', 21284651, 'flatly', '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(51, 'Mackenzie Emmerich', 'Mariam Gorczany', 'Omnis natus dolores a quas aut dolorem dignissimos. Vitae eos et ducimus aliquam quia repudiandae inventore. Laborum autem ut iure.', 'english', 21134671, 'flatly', '2021-09-23 16:46:47', '2021-09-23 16:46:47'),
(52, 'Trinity Christian Academy', '', 'School created by Missionaries to the Jalingo Suburb.', 'English', 21945643, 'flatly', '2021-09-24 01:00:58', '2021-09-24 01:00:58'),
(53, 'St Augustine College', '', 'Junior and Senior Section', 'English', 21199656, 'flatly', '2021-09-24 15:18:51', '2021-09-24 15:18:51');

-- --------------------------------------------------------

--
-- Table structure for table `sections`
--

CREATE TABLE `sections` (
  `id` int(10) UNSIGNED NOT NULL,
  `section_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `room_number` int(11) NOT NULL,
  `class_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sections`
--

INSERT INTO `sections` (`id`, `section_number`, `room_number`, `class_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'L', 5, 1, 0, '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(2, 'C', 7, 5, 0, '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(3, 'C', 8, 13, 0, '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(4, 'C', 5, 1, 0, '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(5, 'F', 9, 1, 0, '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(6, 'F', 5, 13, 0, '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(7, 'H', 5, 6, 0, '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(8, 'F', 6, 6, 0, '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(9, 'H', 5, 9, 0, '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(10, 'I', 5, 6, 0, '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(11, 'A', 2, 12, 0, '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(12, 'E', 1, 11, 0, '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(13, 'H', 8, 6, 0, '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(14, 'M', 5, 6, 0, '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(15, 'B', 1, 6, 0, '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(16, 'J', 8, 2, 0, '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(17, 'L', 7, 2, 0, '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(18, 'D', 1, 9, 0, '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(19, 'E', 4, 1, 0, '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(20, 'C', 4, 12, 0, '2021-09-23 16:46:15', '2021-09-23 16:46:15'),
(21, 'A', 102, 14, 0, '2021-09-25 07:30:11', '2021-09-25 07:30:11'),
(22, 'A', 101, 16, 0, '2021-09-29 18:07:10', '2021-09-29 18:07:10');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `name`, `year`, `start_date`, `end_date`, `created_at`, `updated_at`, `status`, `school_id`, `user_id`) VALUES
(1, '2020/2021', '2021', '2020-10-01', '2021-09-30', NULL, NULL, '', 52, 262),
(2, '2019/2020', '2020', '2019-10-01', '2020-10-31', NULL, NULL, '', 52, 262);

-- --------------------------------------------------------

--
-- Table structure for table `student_board_exams`
--

CREATE TABLE `student_board_exams` (
  `id` int(10) UNSIGNED NOT NULL,
  `student_id` int(10) UNSIGNED NOT NULL,
  `exam_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roll` int(11) NOT NULL,
  `registration` int(11) NOT NULL,
  `session` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `board` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `passing_year` int(11) NOT NULL,
  `institution_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gpa` double(8,2) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `student_board_exams`
--

INSERT INTO `student_board_exams` (`id`, `student_id`, `exam_name`, `group`, `roll`, `registration`, `session`, `board`, `passing_year`, `institution_name`, `gpa`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 245, 'O Level', 'commerce', 860763, 6174143, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 245, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(2, 102, 'A Level', 'commerce', 7218124, 8464746, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 102, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(3, 223, 'SSC', 'arts', 8217633, 2013512, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 223, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(4, 136, 'JSC', 'commerce', 8940974, 9858409, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 136, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(5, 163, 'A Level', 'science', 4943061, 1787154, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 163, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(6, 71, 'A Level', 'commerce', 6033351, 8947660, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 71, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(7, 106, 'SSC', 'science', 9828498, 3202258, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 106, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(8, 192, 'A Level', 'commerce', 99986, 6195153, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 192, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(9, 86, 'A Level', 'science', 7040777, 7349546, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 86, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(10, 99, 'O Level', 'commerce', 4141363, 4512072, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 99, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(11, 185, 'SSC', 'science', 2732699, 9861855, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 185, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(12, 83, 'O Level', 'science', 1122505, 3356321, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 83, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(13, 241, 'O Level', 'arts', 1889411, 6564958, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 241, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(14, 104, 'O Level', 'commerce', 5195132, 6236372, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 104, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(15, 234, 'A Level', 'commerce', 5653579, 6038695, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 234, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(16, 125, 'A Level', 'commerce', 559802, 6554801, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 125, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(17, 192, 'SSC', 'arts', 2275307, 3871452, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 192, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(18, 120, 'A Level', 'arts', 8933408, 5098822, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 120, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(19, 131, 'O Level', 'arts', 1875068, 2806458, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 131, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(20, 241, 'A Level', 'commerce', 5503430, 6414710, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 241, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(21, 99, 'O Level', 'science', 3459098, 2615412, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 99, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(22, 139, 'JSC', 'commerce', 8219309, 7607652, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 139, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(23, 193, 'JSC', 'science', 6379226, 657903, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 193, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(24, 253, 'SSC', 'science', 3346693, 3884582, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 253, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(25, 184, 'JSC', 'commerce', 4030505, 8257533, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 184, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(26, 179, 'SSC', 'science', 9395175, 6596651, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 179, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(27, 185, 'SSC', 'science', 6058793, 4530876, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 185, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(28, 123, 'JSC', 'science', 2301039, 6798402, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 123, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(29, 96, 'JSC', 'science', 214039, 9841111, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 96, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(30, 106, 'A Level', 'arts', 5568874, 2908236, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 106, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(31, 174, 'JSC', 'arts', 3674587, 1784596, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 174, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(32, 78, 'A Level', 'science', 9725118, 9733240, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 78, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(33, 210, 'JSC', 'commerce', 6822299, 401120, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 210, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(34, 232, 'JSC', 'science', 2341481, 1900524, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 232, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(35, 99, 'JSC', 'arts', 8950453, 2961860, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 99, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(36, 119, 'JSC', 'arts', 4223895, 3197235, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 119, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(37, 157, 'O Level', 'science', 4778092, 5628623, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 157, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(38, 186, 'O Level', 'commerce', 9284367, 7939121, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 186, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(39, 83, 'JSC', 'science', 4554617, 4646356, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 83, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(40, 124, 'A Level', 'commerce', 3726353, 553376, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 124, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(41, 218, 'JSC', 'arts', 8080688, 2108491, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 218, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(42, 69, 'JSC', 'arts', 241656, 4231295, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 69, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(43, 196, 'O Level', 'arts', 2307807, 5671490, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 196, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(44, 80, 'O Level', 'science', 1491954, 8437706, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 80, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(45, 211, 'JSC', 'arts', 5360635, 8869839, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 211, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(46, 94, 'A Level', 'commerce', 5759106, 403070, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 94, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(47, 161, 'A Level', 'arts', 2563097, 2823102, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 161, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(48, 88, 'SSC', 'commerce', 4638622, 3894670, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 88, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(49, 139, 'JSC', 'arts', 1284674, 1398963, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 139, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(50, 105, 'O Level', 'arts', 642890, 9857063, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 105, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(51, 93, 'O Level', 'arts', 3719287, 4594573, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 93, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(52, 177, 'O Level', 'commerce', 6552166, 59798, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 177, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(53, 172, 'SSC', 'arts', 5334604, 7354108, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 172, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(54, 65, 'JSC', 'arts', 2973672, 2028022, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 65, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(55, 100, 'A Level', 'commerce', 1947319, 2237092, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 100, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(56, 240, 'JSC', 'arts', 7516538, 7149022, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 240, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(57, 223, 'A Level', 'arts', 1133320, 9348795, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 223, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(58, 125, 'O Level', 'arts', 5407582, 2501525, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 125, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(59, 97, 'SSC', 'science', 5681360, 8882087, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 97, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(60, 197, 'JSC', 'commerce', 4612030, 5267849, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 197, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(61, 125, 'A Level', 'commerce', 2261259, 9243715, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 125, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(62, 249, 'A Level', 'science', 9160621, 9615328, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 249, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(63, 146, 'SSC', 'arts', 1679134, 2268705, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 146, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(64, 119, 'JSC', 'arts', 7005988, 8165640, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 119, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(65, 151, 'A Level', 'science', 7568354, 7665185, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 151, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(66, 243, 'O Level', 'arts', 801362, 3522034, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 243, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(67, 138, 'JSC', 'science', 1048712, 2764098, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 138, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(68, 182, 'A Level', 'commerce', 2587150, 9030583, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 182, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(69, 185, 'SSC', 'commerce', 1202109, 6094466, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 185, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(70, 114, 'O Level', 'commerce', 1673527, 2278644, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 114, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(71, 142, 'SSC', 'science', 8915783, 883354, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 142, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(72, 239, 'SSC', 'commerce', 8464145, 4497476, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 239, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(73, 177, 'JSC', 'commerce', 1413681, 8595359, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 177, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(74, 177, 'O Level', 'commerce', 2640353, 6022774, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 177, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(75, 67, 'O Level', 'commerce', 7937308, 9469622, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 67, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(76, 79, 'A Level', 'arts', 1505123, 5970282, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 79, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(77, 228, 'JSC', 'arts', 9506738, 9151326, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 228, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(78, 216, 'SSC', 'science', 2099838, 6568932, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 216, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(79, 252, 'A Level', 'commerce', 8874874, 3089581, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 252, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(80, 205, 'JSC', 'science', 6417254, 3263500, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 205, '2021-09-23 16:47:02', '2021-09-23 16:47:02'),
(81, 228, 'A Level', 'science', 5104232, 138170, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 228, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(82, 104, 'O Level', 'science', 8547710, 8151108, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 104, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(83, 111, 'A Level', 'arts', 236504, 8396653, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 111, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(84, 258, 'A Level', 'science', 5442897, 2591287, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 258, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(85, 238, 'A Level', 'science', 1575157, 8318120, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 238, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(86, 177, 'JSC', 'commerce', 9024148, 8185260, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 177, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(87, 214, 'JSC', 'arts', 9857784, 8929724, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 214, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(88, 119, 'JSC', 'science', 5425169, 9426275, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 119, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(89, 177, 'SSC', 'arts', 5868517, 1414863, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 177, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(90, 168, 'A Level', 'arts', 89006, 6365712, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 168, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(91, 131, 'A Level', 'science', 4947794, 5509684, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 131, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(92, 203, 'SSC', 'arts', 6439817, 4647647, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 203, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(93, 150, 'A Level', 'commerce', 9110362, 2582705, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 150, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(94, 181, 'JSC', 'science', 3671836, 9811708, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 181, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(95, 175, 'O Level', 'arts', 9265743, 1279846, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 175, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(96, 150, 'JSC', 'science', 4092741, 7730105, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 150, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(97, 251, 'O Level', 'arts', 8364078, 603265, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 251, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(98, 255, 'O Level', 'arts', 3147377, 5355127, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 255, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(99, 173, 'SSC', 'commerce', 4690150, 4724116, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 173, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(100, 62, 'O Level', 'arts', 3283008, 6175746, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 62, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(101, 210, 'O Level', 'arts', 5871282, 7195336, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 210, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(102, 134, 'O Level', 'commerce', 775996, 4663671, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 134, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(103, 181, 'A Level', 'commerce', 7066916, 3811060, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 181, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(104, 90, 'SSC', 'commerce', 3529379, 5537097, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 90, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(105, 227, 'SSC', 'arts', 6833638, 4436104, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 227, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(106, 133, 'SSC', 'science', 5234816, 926495, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 133, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(107, 156, 'O Level', 'commerce', 1090380, 2905916, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 156, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(108, 91, 'A Level', 'commerce', 4114950, 4329659, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 91, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(109, 168, 'A Level', 'science', 3285666, 1506502, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 168, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(110, 84, 'JSC', 'science', 4399064, 1603441, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 84, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(111, 207, 'JSC', 'commerce', 86716, 7935206, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 207, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(112, 250, 'A Level', 'science', 7715901, 7931500, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 250, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(113, 182, 'SSC', 'science', 2130252, 2859950, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 182, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(114, 116, 'A Level', 'science', 4897985, 7138556, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 116, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(115, 184, 'SSC', 'arts', 6870082, 9859524, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 184, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(116, 172, 'SSC', 'science', 7039552, 8176268, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 172, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(117, 156, 'SSC', 'commerce', 3494765, 530387, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 156, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(118, 113, 'SSC', 'arts', 7232058, 614301, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 113, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(119, 122, 'O Level', 'commerce', 4693271, 9990273, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 122, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(120, 195, 'SSC', 'commerce', 4162822, 3219485, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 195, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(121, 93, 'JSC', 'science', 4196809, 7897825, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 93, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(122, 83, 'SSC', 'commerce', 3381516, 8055393, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 83, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(123, 139, 'O Level', 'arts', 6337482, 2279797, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 139, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(124, 251, 'O Level', 'science', 6170740, 1418600, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 251, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(125, 96, 'JSC', 'arts', 5943145, 9910298, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 96, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(126, 133, 'A Level', 'arts', 5147503, 8418784, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 133, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(127, 129, 'A Level', 'commerce', 1359993, 5378173, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 129, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(128, 174, 'A Level', 'science', 6250484, 6215394, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 174, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(129, 126, 'SSC', 'arts', 9342736, 4844242, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 126, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(130, 128, 'O Level', 'arts', 6562778, 3341286, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 128, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(131, 202, 'SSC', 'science', 8632113, 2086326, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 202, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(132, 147, 'O Level', 'commerce', 9359754, 3338888, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 147, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(133, 105, 'SSC', 'science', 1987057, 2241290, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 105, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(134, 106, 'SSC', 'commerce', 5996500, 7134946, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 106, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(135, 208, 'JSC', 'arts', 7145245, 1140057, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 208, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(136, 146, 'JSC', 'commerce', 838198, 5139591, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 146, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(137, 99, 'JSC', 'arts', 5673080, 1097819, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 99, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(138, 71, 'JSC', 'commerce', 3048237, 4502796, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 71, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(139, 158, 'A Level', 'science', 8713792, 9690157, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 158, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(140, 261, 'JSC', 'commerce', 255532, 5576917, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 261, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(141, 165, 'SSC', 'science', 1413582, 2474987, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 165, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(142, 182, 'O Level', 'science', 6013499, 2625195, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 182, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(143, 66, 'SSC', 'science', 4333695, 634776, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 66, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(144, 89, 'O Level', 'commerce', 9000783, 3440052, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 89, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(145, 241, 'A Level', 'commerce', 4826124, 547145, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 241, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(146, 251, 'A Level', 'science', 8473566, 5574356, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 251, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(147, 142, 'JSC', 'arts', 2620002, 4697991, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 142, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(148, 159, 'A Level', 'commerce', 1272953, 7574618, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 159, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(149, 224, 'O Level', 'science', 5177619, 5915042, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 224, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(150, 142, 'A Level', 'commerce', 9929414, 7801151, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 142, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(151, 68, 'A Level', 'arts', 2614393, 9642853, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 68, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(152, 227, 'O Level', 'arts', 8936040, 1462083, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 227, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(153, 178, 'A Level', 'commerce', 8286011, 7022160, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 178, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(154, 209, 'A Level', 'science', 9961041, 1570843, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 209, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(155, 249, 'JSC', 'arts', 3612549, 6091113, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 249, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(156, 136, 'JSC', 'science', 736221, 333371, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 136, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(157, 251, 'SSC', 'arts', 2230343, 7266791, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 251, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(158, 167, 'JSC', 'science', 8203678, 3204855, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 167, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(159, 142, 'JSC', 'science', 2065174, 5346560, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 142, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(160, 106, 'A Level', 'commerce', 514314, 6403540, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 106, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(161, 91, 'JSC', 'commerce', 4997347, 4259172, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 91, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(162, 63, 'JSC', 'arts', 5054931, 5808299, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 63, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(163, 67, 'A Level', 'arts', 7200763, 1148264, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 67, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(164, 233, 'JSC', 'science', 1813802, 2250620, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 233, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(165, 219, 'SSC', 'commerce', 1226134, 1331556, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 219, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(166, 259, 'O Level', 'science', 2949910, 5493077, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 259, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(167, 144, 'O Level', 'science', 5257904, 6587009, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 144, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(168, 153, 'A Level', 'science', 1759954, 5733465, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 153, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(169, 129, 'JSC', 'arts', 1914641, 5346768, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 129, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(170, 227, 'A Level', 'commerce', 7081774, 5751164, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 227, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(171, 151, 'O Level', 'science', 1043101, 1525838, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 151, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(172, 97, 'SSC', 'commerce', 3838837, 2110368, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 97, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(173, 69, 'JSC', 'science', 4426970, 1177015, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 69, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(174, 153, 'SSC', 'arts', 9262472, 8089167, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 153, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(175, 141, 'JSC', 'commerce', 5343506, 6257449, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 141, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(176, 252, 'JSC', 'arts', 8755728, 4343582, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 252, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(177, 164, 'SSC', 'arts', 132492, 5043336, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 164, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(178, 261, 'SSC', 'commerce', 100584, 5400936, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 261, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(179, 222, 'JSC', 'commerce', 1965063, 5357796, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 222, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(180, 65, 'A Level', 'arts', 9561534, 1217948, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 65, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(181, 115, 'O Level', 'arts', 5447979, 9173288, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 115, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(182, 216, 'SSC', 'arts', 8938105, 6469058, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 216, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(183, 229, 'JSC', 'arts', 1296095, 3492340, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 229, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(184, 261, 'A Level', 'commerce', 9010063, 8465902, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 261, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(185, 216, 'O Level', 'commerce', 8753192, 8077486, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 216, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(186, 197, 'O Level', 'commerce', 8502990, 7187983, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 197, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(187, 231, 'O Level', 'arts', 7619314, 5503985, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 231, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(188, 166, 'A Level', 'commerce', 8977115, 3961340, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 166, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(189, 220, 'SSC', 'commerce', 1281530, 7157723, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 220, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(190, 190, 'SSC', 'science', 5004369, 245889, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 190, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(191, 211, 'SSC', 'arts', 7552306, 7855268, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 211, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(192, 237, 'O Level', 'science', 6067378, 9956890, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 237, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(193, 196, 'O Level', 'science', 7109370, 699595, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 196, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(194, 241, 'O Level', 'arts', 2080328, 8348362, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 241, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(195, 97, 'SSC', 'science', 2982701, 9438990, '2018-19', 'rajsahi', 2011, 'efnj school', 5.00, 97, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(196, 226, 'JSC', 'commerce', 2359913, 7864456, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 226, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(197, 142, 'A Level', 'arts', 104612, 6879908, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 142, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(198, 114, 'JSC', 'arts', 1918085, 2273839, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 114, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(199, 205, 'O Level', 'arts', 7941214, 8064284, '2018-19', 'dhaka', 2011, 'efnj school', 5.00, 205, '2021-09-23 16:47:03', '2021-09-23 16:47:03'),
(200, 214, 'O Level', 'commerce', 2113542, 5661244, '2018-19', 'sylhet', 2011, 'efnj school', 5.00, 214, '2021-09-23 16:47:03', '2021-09-23 16:47:03');

-- --------------------------------------------------------

--
-- Table structure for table `student_infos`
--

CREATE TABLE `student_infos` (
  `id` int(10) UNSIGNED NOT NULL,
  `student_id` int(10) UNSIGNED NOT NULL,
  `session` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthday` datetime NOT NULL,
  `religion` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `father_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `father_phone_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `father_national_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `father_occupation` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `father_designation` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `father_annual_income` int(11) NOT NULL,
  `mother_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mother_phone_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mother_national_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mother_occupation` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mother_designation` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mother_annual_income` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `student_infos`
--

INSERT INTO `student_infos` (`id`, `student_id`, `session`, `version`, `group`, `birthday`, `religion`, `father_name`, `father_phone_number`, `father_national_id`, `father_occupation`, `father_designation`, `father_annual_income`, `mother_name`, `mother_phone_number`, `mother_national_id`, `mother_occupation`, `mother_designation`, `mother_annual_income`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 135, '2021', 'english', '', '1991-01-01 00:00:00', 'buddhism', 'Terry Gibson', '7946989', 'SA0218IBYZVZJSEC8536V4XC', 'Benefits Specialist', 'Precision Dyer', 500000, 'Mrs. Reva Wiegand IV', '5496', 'SA0218IBYZVZJSEC8536V4XC', 'Streetcar Operator', 'Potter', 500000, NULL, '2021-09-23 16:46:55', '2021-09-23 16:46:55'),
(2, 184, '2021', 'english', '', '1923-01-10 00:00:00', 'christianism', 'Belle Baumbach', '8644564', 'SA0218IBYZVZJSEC8536V4XC', 'Service Station Attendant', 'Music Director', 700000, 'Anais Witting', '3868561', 'SA0218IBYZVZJSEC8536V4XC', 'Registered Nurse', 'Chemistry Teacher', 700000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(3, 195, '2021', 'english', '', '2001-02-23 00:00:00', 'islam', 'Don Osinski', '2939345', 'SA0218IBYZVZJSEC8536V4XC', 'Motor Vehicle Inspector', 'Food Preparation Worker', 1000000, 'Brittany Hettinger III', '8004463', 'SA0218IBYZVZJSEC8536V4XC', 'Food Servers', 'Movers', 700000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(4, 247, '2021', 'bangla', '', '1982-08-11 00:00:00', 'christianism', 'Shaniya Christiansen', '6486202', 'SA0218IBYZVZJSEC8536V4XC', 'Computer Science Teacher', 'Traffic Technician', 1000000, 'Marta Torp', '6404338', 'SA0218IBYZVZJSEC8536V4XC', 'General Practitioner', 'Farm Labor Contractor', 300000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(5, 81, '2021', 'bangla', '', '1976-10-02 00:00:00', 'islam', 'Alessia Volkman', '20692', 'SA0218IBYZVZJSEC8536V4XC', 'Advertising Manager OR Promotions Manager', 'Custom Tailor', 1000000, 'Miss Elfrieda Altenwerth Jr.', '7055699', 'SA0218IBYZVZJSEC8536V4XC', 'Hand Trimmer', 'Spraying Machine Operator', 500000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(6, 114, '2021', 'bangla', '', '1946-08-24 00:00:00', 'christianism', 'Aric Kreiger', '6773370', 'SA0218IBYZVZJSEC8536V4XC', 'Sketch Artist', 'Construction Manager', 700000, 'Cali Predovic', '8784647', 'SA0218IBYZVZJSEC8536V4XC', 'Hand Sewer', 'Psychiatric Aide', 700000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(7, 209, '2021', 'english', '', '1970-12-01 00:00:00', 'buddhism', 'Gino Schmitt', '2353053', 'SA0218IBYZVZJSEC8536V4XC', 'Urban Planner', 'Medical Secretary', 300000, 'Miss Leda Bode', '120937', 'SA0218IBYZVZJSEC8536V4XC', 'Visual Designer', 'Nuclear Monitoring Technician', 500000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(8, 78, '2021', 'bangla', '', '1967-06-22 00:00:00', 'hinduism', 'Kellie Willms', '315809', 'SA0218IBYZVZJSEC8536V4XC', 'Credit Authorizer', 'Pressure Vessel Inspector', 500000, 'Lolita Langosh', '8632672', 'SA0218IBYZVZJSEC8536V4XC', 'Shoe Machine Operators', 'Tool and Die Maker', 300000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(9, 166, '2021', 'english', '', '2017-07-10 00:00:00', 'buddhism', 'Alec Gutkowski', '2434391', 'SA0218IBYZVZJSEC8536V4XC', 'Economics Teacher', 'CFO', 1000000, 'Foster Kreiger', '6775381', 'SA0218IBYZVZJSEC8536V4XC', 'Data Entry Operator', 'Anthropologist OR Archeologist', 300000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(10, 259, '2021', 'bangla', '', '1938-12-26 00:00:00', 'buddhism', 'Marjorie McClure', '7913957', 'SA0218IBYZVZJSEC8536V4XC', 'Biological Science Teacher', 'Artillery Officer', 500000, 'Craig Wisoky', '5112803', 'SA0218IBYZVZJSEC8536V4XC', 'Bookkeeper', 'Caption Writer', 300000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(11, 107, '2021', 'english', '', '1934-12-06 00:00:00', 'islam', 'Jovany Christiansen', '6233219', 'SA0218IBYZVZJSEC8536V4XC', 'Molding and Casting Worker', 'Meter Mechanic', 1000000, 'Sebastian Stehr III', '2332409', 'SA0218IBYZVZJSEC8536V4XC', 'Bartender', 'Construction Manager', 500000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(12, 252, '2021', 'bangla', '', '1947-03-03 00:00:00', 'other', 'Dr. Domenic Heller', '4881231', 'SA0218IBYZVZJSEC8536V4XC', 'Postsecondary Teacher', 'Engraver', 300000, 'Belle Gutkowski', '9585217', 'SA0218IBYZVZJSEC8536V4XC', 'Online Marketing Analyst', 'Obstetrician', 1000000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(13, 142, '2021', 'english', '', '1996-12-22 00:00:00', 'hinduism', 'Hannah Barton', '8860288', 'SA0218IBYZVZJSEC8536V4XC', 'Photographic Reproduction Technician', 'Pantograph Engraver', 500000, 'Mona Frami', '4464674', 'SA0218IBYZVZJSEC8536V4XC', 'Landscape Artist', 'Installation and Repair Technician', 300000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(14, 207, '2021', 'bangla', '', '1999-12-07 00:00:00', 'hinduism', 'Mercedes Watsica', '677997', 'SA0218IBYZVZJSEC8536V4XC', 'Agricultural Crop Farm Manager', 'Textile Machine Operator', 300000, 'Dr. Tyler Adams', '4835973', 'SA0218IBYZVZJSEC8536V4XC', 'Welder-Fitter', 'Etcher', 1000000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(15, 205, '2021', 'bangla', '', '1977-07-03 00:00:00', 'islam', 'Dr. Jaiden Murray PhD', '8326338', 'SA0218IBYZVZJSEC8536V4XC', 'Building Cleaning Worker', 'Marriage and Family Therapist', 1000000, 'Delfina Weimann', '4145658', 'SA0218IBYZVZJSEC8536V4XC', 'Veterinarian', 'Mining Machine Operator', 500000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(16, 235, '2021', 'english', '', '1990-10-10 00:00:00', 'buddhism', 'Herminio Hessel', '7007018', 'SA0218IBYZVZJSEC8536V4XC', 'Shear Machine Set-Up Operator', 'Sketch Artist', 300000, 'Mrs. Baby Beier DVM', '1171906', 'SA0218IBYZVZJSEC8536V4XC', 'Metal Fabricator', 'Biomedical Engineer', 300000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(17, 195, '2021', 'bangla', '', '1931-06-07 00:00:00', 'islam', 'Bell Kohler', '2866359', 'SA0218IBYZVZJSEC8536V4XC', 'Maintenance Supervisor', 'Semiconductor Processor', 700000, 'Fletcher Wisozk', '4344739', 'SA0218IBYZVZJSEC8536V4XC', 'University', 'CSI', 500000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(18, 114, '2021', 'english', '', '1963-01-21 00:00:00', 'hinduism', 'Gerry Yost', '3033344', 'SA0218IBYZVZJSEC8536V4XC', 'Rehabilitation Counselor', 'Furnace Operator', 500000, 'Soledad Bergstrom', '6112054', 'SA0218IBYZVZJSEC8536V4XC', 'Custom Tailor', 'Recreation and Fitness Studies Teacher', 500000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(19, 245, '2021', 'english', '', '2011-11-03 00:00:00', 'christianism', 'Isobel Rippin', '8476574', 'SA0218IBYZVZJSEC8536V4XC', 'Precision Pattern and Die Caster', 'Paperhanger', 700000, 'Lenna Mante', '3340900', 'SA0218IBYZVZJSEC8536V4XC', 'Aircraft Assembler', 'Locksmith', 500000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(20, 75, '2021', 'bangla', '', '2015-09-04 00:00:00', 'islam', 'Damian Towne', '2569759', 'SA0218IBYZVZJSEC8536V4XC', 'Welder-Fitter', 'Stonemason', 1000000, 'Dr. Clay Schowalter II', '4121962', 'SA0218IBYZVZJSEC8536V4XC', 'Captain', 'Transit Police OR Railroad Police', 300000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(21, 218, '2021', 'english', '', '1924-10-08 00:00:00', 'buddhism', 'Prof. Lexie Funk', '7174864', 'SA0218IBYZVZJSEC8536V4XC', 'Human Resources Specialist', 'Millwright', 300000, 'Prof. Orion Stehr', '9077272', 'SA0218IBYZVZJSEC8536V4XC', 'Fashion Designer', 'Fiberglass Laminator and Fabricator', 300000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(22, 72, '2021', 'english', '', '1936-03-21 00:00:00', 'christianism', 'Anahi Rath', '1462469', 'SA0218IBYZVZJSEC8536V4XC', 'Fire Inspector', 'Movers', 500000, 'Milo Casper', '1279385', 'SA0218IBYZVZJSEC8536V4XC', 'Upholsterer', 'HVAC Mechanic', 300000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(23, 130, '2021', 'english', '', '1940-12-07 00:00:00', 'christianism', 'Ariane Friesen', '1268780', 'SA0218IBYZVZJSEC8536V4XC', 'Archeologist', 'Transportation Inspector', 500000, 'Bobby Gorczany', '8219035', 'SA0218IBYZVZJSEC8536V4XC', 'Law Enforcement Teacher', 'Medical Equipment Repairer', 700000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(24, 93, '2021', 'english', '', '1954-03-19 00:00:00', 'christianism', 'Donna Smitham II', '1804487', 'SA0218IBYZVZJSEC8536V4XC', 'Auxiliary Equipment Operator', 'Electrical Drafter', 500000, 'Kaycee McLaughlin', '7371958', 'SA0218IBYZVZJSEC8536V4XC', 'Parking Enforcement Worker', 'Soil Scientist OR Plant Scientist', 1000000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(25, 102, '2021', 'english', '', '1988-07-27 00:00:00', 'buddhism', 'Adelia Torphy', '5598207', 'SA0218IBYZVZJSEC8536V4XC', 'HVAC Mechanic', 'Percussion Instrument Repairer', 300000, 'Prof. Dave West V', '8555533', 'SA0218IBYZVZJSEC8536V4XC', 'Rough Carpenter', 'Opticians', 300000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(26, 164, '2021', 'english', '', '1983-01-20 00:00:00', 'other', 'Ms. Agustina Lemke IV', '7422196', 'SA0218IBYZVZJSEC8536V4XC', 'Fiber Product Cutting Machine Operator', 'Chemical Technician', 500000, 'Samson Corkery', '6702944', 'SA0218IBYZVZJSEC8536V4XC', 'Environmental Compliance Inspector', 'Communications Equipment Operator', 300000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(27, 190, '2021', 'english', '', '1928-01-18 00:00:00', 'other', 'Houston Schamberger III', '1108383', 'SA0218IBYZVZJSEC8536V4XC', 'Telecommunications Facility Examiner', 'Photographer', 300000, 'Wilhelm Erdman', '4008297', 'SA0218IBYZVZJSEC8536V4XC', 'Urban Planner', 'Farmer', 300000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(28, 127, '2021', 'english', '', '2017-03-01 00:00:00', 'christianism', 'Stella Schmeler', '3583910', 'SA0218IBYZVZJSEC8536V4XC', 'Airfield Operations Specialist', 'Glass Cutting Machine Operator', 700000, 'Everette Moore Sr.', '955204', 'SA0218IBYZVZJSEC8536V4XC', 'Numerical Tool Programmer OR Process Control Programmer', 'Private Household Cook', 500000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(29, 255, '2021', 'english', '', '1952-10-10 00:00:00', 'christianism', 'Dr. Maxine Murphy II', '5317601', 'SA0218IBYZVZJSEC8536V4XC', 'Technical Writer', 'Instructional Coordinator', 700000, 'Mrs. Misty Smith II', '1057713', 'SA0218IBYZVZJSEC8536V4XC', 'Freight Inspector', 'Wind Instrument Repairer', 700000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(30, 113, '2021', 'english', '', '1986-05-04 00:00:00', 'christianism', 'Prof. Junior Kunde I', '732675', 'SA0218IBYZVZJSEC8536V4XC', 'Eligibility Interviewer', 'Potter', 700000, 'Reyes Jacobs', '681243', 'SA0218IBYZVZJSEC8536V4XC', 'Plating Operator', 'Historian', 700000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(31, 215, '2021', 'bangla', '', '1986-03-02 00:00:00', 'other', 'Ora Wintheiser IV', '4323938', 'SA0218IBYZVZJSEC8536V4XC', 'Dancer', 'Natural Sciences Manager', 700000, 'Wilmer Durgan', '4587256', 'SA0218IBYZVZJSEC8536V4XC', 'Reservation Agent OR Transportation Ticket Agent', 'Glass Cutting Machine Operator', 700000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(32, 231, '2021', 'bangla', '', '1977-08-25 00:00:00', 'hinduism', 'Prof. Muriel Daugherty', '1661971', 'SA0218IBYZVZJSEC8536V4XC', 'Stone Sawyer', 'Umpire and Referee', 500000, 'Hubert Schumm', '6964624', 'SA0218IBYZVZJSEC8536V4XC', 'Director Of Talent Acquisition', 'Electronics Engineering Technician', 300000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(33, 106, '2021', 'english', '', '1940-08-13 00:00:00', 'islam', 'Greyson Bahringer', '2471241', 'SA0218IBYZVZJSEC8536V4XC', 'Hoist and Winch Operator', 'Fire Investigator', 300000, 'Corene Ruecker', '4360029', 'SA0218IBYZVZJSEC8536V4XC', 'Editor', 'Embalmer', 500000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(34, 130, '2021', 'english', '', '1997-05-10 00:00:00', 'christianism', 'Pierce Bergnaum', '6793930', 'SA0218IBYZVZJSEC8536V4XC', 'Veterinarian', 'New Accounts Clerk', 1000000, 'Mrs. Jena Huels MD', '3722295', 'SA0218IBYZVZJSEC8536V4XC', 'Baker', 'Agricultural Manager', 1000000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(35, 186, '2021', 'english', '', '2006-06-10 00:00:00', 'buddhism', 'Jewel Olson', '692279', 'SA0218IBYZVZJSEC8536V4XC', 'Financial Analyst', 'Logging Supervisor', 300000, 'Katherine Wunsch', '1089629', 'SA0218IBYZVZJSEC8536V4XC', 'Interpreter OR Translator', 'Real Estate Appraiser', 300000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(36, 144, '2021', 'english', '', '1972-06-18 00:00:00', 'christianism', 'Emil Rau', '7643695', 'SA0218IBYZVZJSEC8536V4XC', 'Probation Officers and Correctional Treatment Specialist', 'Sales and Related Workers', 700000, 'Mabelle Kilback', '2281092', 'SA0218IBYZVZJSEC8536V4XC', 'Answering Service', 'Budget Analyst', 1000000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(37, 246, '2021', 'english', '', '1975-01-21 00:00:00', 'hinduism', 'Nora Gutmann', '7590342', 'SA0218IBYZVZJSEC8536V4XC', 'Automotive Body Repairer', 'Tank Car', 700000, 'Bethel Schaefer', '3973195', 'SA0218IBYZVZJSEC8536V4XC', 'Transportation Manager', 'Electrical Parts Reconditioner', 700000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(38, 225, '2021', 'english', '', '2014-10-31 00:00:00', 'other', 'Burnice Doyle', '9047122', 'SA0218IBYZVZJSEC8536V4XC', 'Typesetter', 'CFO', 1000000, 'Mr. Kyleigh McCullough', '7377638', 'SA0218IBYZVZJSEC8536V4XC', 'Brazer', 'Drywall Ceiling Tile Installer', 300000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(39, 227, '2021', 'english', '', '1996-05-19 00:00:00', 'buddhism', 'Shanny Wolff', '2385059', 'SA0218IBYZVZJSEC8536V4XC', 'Medical Equipment Preparer', 'Economist', 1000000, 'Prof. Dino Kihn', '1804048', 'SA0218IBYZVZJSEC8536V4XC', 'Distribution Manager', 'Refrigeration Mechanic', 1000000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(40, 191, '2021', 'bangla', '', '1944-08-30 00:00:00', 'christianism', 'Hertha Yundt', '4359103', 'SA0218IBYZVZJSEC8536V4XC', 'Psychology Teacher', 'Shuttle Car Operator', 500000, 'Alexandrea Beahan', '8476375', 'SA0218IBYZVZJSEC8536V4XC', 'Security Guard', 'Musical Instrument Tuner', 700000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(41, 145, '2021', 'bangla', '', '1983-01-23 00:00:00', 'buddhism', 'Evangeline Kunde', '1658892', 'SA0218IBYZVZJSEC8536V4XC', 'Microbiologist', 'Title Searcher', 300000, 'Elouise Rau', '1667324', 'SA0218IBYZVZJSEC8536V4XC', 'Chemistry Teacher', 'Web Developer', 300000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(42, 118, '2021', 'english', '', '1990-07-04 00:00:00', 'christianism', 'Devante Kassulke', '7956905', 'SA0218IBYZVZJSEC8536V4XC', 'Outdoor Power Equipment Mechanic', 'Reporters OR Correspondent', 1000000, 'Kamron Kutch', '7512460', 'SA0218IBYZVZJSEC8536V4XC', 'Nursery Manager', 'Network Admin OR Computer Systems Administrator', 300000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(43, 129, '2021', 'english', '', '2009-05-23 00:00:00', 'islam', 'Unique Greenholt', '9960501', 'SA0218IBYZVZJSEC8536V4XC', 'PR Manager', 'Bindery Worker', 500000, 'Mr. Abner Little', '9913213', 'SA0218IBYZVZJSEC8536V4XC', 'Broadcast News Analyst', 'Legal Support Worker', 500000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(44, 83, '2021', 'english', '', '1940-02-24 00:00:00', 'islam', 'Dr. Malcolm Green', '383291', 'SA0218IBYZVZJSEC8536V4XC', 'Radar Technician', 'Packer and Packager', 500000, 'Malcolm Farrell', '8504605', 'SA0218IBYZVZJSEC8536V4XC', 'Library Technician', 'Geographer', 300000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(45, 79, '2021', 'bangla', '', '1990-08-21 00:00:00', 'other', 'Prof. Mabelle Glover', '4029674', 'SA0218IBYZVZJSEC8536V4XC', 'Insurance Appraiser', 'Computer Support Specialist', 1000000, 'Monroe Auer', '6640792', 'SA0218IBYZVZJSEC8536V4XC', 'Database Manager', 'Recreation and Fitness Studies Teacher', 1000000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(46, 83, '2021', 'english', '', '1976-11-08 00:00:00', 'islam', 'Annabelle McKenzie', '4360085', 'SA0218IBYZVZJSEC8536V4XC', 'Computer Scientist', 'Administrative Services Manager', 1000000, 'Rodger Kuphal DDS', '3921557', 'SA0218IBYZVZJSEC8536V4XC', 'Lifeguard', 'Sound Engineering Technician', 700000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(47, 203, '2021', 'bangla', '', '1983-08-29 00:00:00', 'hinduism', 'Brody West', '1822919', 'SA0218IBYZVZJSEC8536V4XC', 'Sports Book Writer', 'Locomotive Engineer', 700000, 'Tyreek Marvin', '8202005', 'SA0218IBYZVZJSEC8536V4XC', 'Drywall Ceiling Tile Installer', 'Retail Sales person', 1000000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(48, 188, '2021', 'bangla', '', '1961-08-21 00:00:00', 'other', 'Dr. Immanuel Franecki DVM', '5764041', 'SA0218IBYZVZJSEC8536V4XC', 'License Clerk', 'Epidemiologist', 500000, 'Dr. Logan Wiegand DDS', '9471998', 'SA0218IBYZVZJSEC8536V4XC', 'Heat Treating Equipment Operator', 'Maid', 300000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(49, 212, '2021', 'bangla', '', '1961-07-12 00:00:00', 'hinduism', 'Mr. Jacey Nicolas', '5729849', 'SA0218IBYZVZJSEC8536V4XC', 'Administrative Services Manager', 'Title Searcher', 300000, 'Dr. Sylvester Tromp IV', '9512676', 'SA0218IBYZVZJSEC8536V4XC', 'Railroad Inspector', 'Numerical Control Machine Tool Operator', 300000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(50, 99, '2021', 'bangla', '', '1981-04-13 00:00:00', 'christianism', 'Mr. Paul Murphy', '9821300', 'SA0218IBYZVZJSEC8536V4XC', 'Fraud Investigator', 'Respiratory Therapist', 1000000, 'Halle Windler', '1379114', 'SA0218IBYZVZJSEC8536V4XC', 'Assembler', 'Fashion Model', 500000, NULL, '2021-09-23 16:46:56', '2021-09-23 16:46:56'),
(51, 67, '2021', 'bangla', 'science', '1950-03-27 00:00:00', 'christianism', 'Ms. Hanna Prosacco DDS', '97287', 'SA0218IBYZVZJSEC8536V4XC', 'Middle School Teacher', 'Pediatricians', 300000, 'Anabel Schmeler', '5151023', 'SA0218IBYZVZJSEC8536V4XC', 'Molding Machine Operator', 'Patrol Officer', 700000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(52, 160, '2021', 'english', 'science', '1987-03-06 00:00:00', 'hinduism', 'Ms. Natalie Trantow', '9982143', 'SA0218IBYZVZJSEC8536V4XC', 'Electric Meter Installer', 'Team Assembler', 500000, 'Catalina Dickinson V', '6500823', 'SA0218IBYZVZJSEC8536V4XC', 'Medical Records Technician', 'Architectural Drafter OR Civil Drafter', 700000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(53, 102, '2021', 'english', 'science', '1947-10-17 00:00:00', 'hinduism', 'Edwina West', '9246480', 'SA0218IBYZVZJSEC8536V4XC', 'Personal Trainer', 'English Language Teacher', 500000, 'Dr. Ara Goldner III', '7428230', 'SA0218IBYZVZJSEC8536V4XC', 'Licensed Practical Nurse', 'Entertainment Attendant', 500000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(54, 98, '2021', 'bangla', 'science', '1973-03-14 00:00:00', 'islam', 'Demarco Pfannerstill', '6306625', 'SA0218IBYZVZJSEC8536V4XC', 'Fishery Worker', 'Explosives Expert', 500000, 'Roosevelt Corkery', '2202759', 'SA0218IBYZVZJSEC8536V4XC', 'Transit Police OR Railroad Police', 'Radiologic Technologist', 1000000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(55, 249, '2021', 'bangla', 'science', '2011-11-16 00:00:00', 'other', 'Maria Bailey', '9281519', 'SA0218IBYZVZJSEC8536V4XC', 'Heaters', 'Refractory Materials Repairer', 700000, 'Sierra Stracke', '3949848', 'SA0218IBYZVZJSEC8536V4XC', 'Film Laboratory Technician', 'Railroad Conductors', 300000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(56, 228, '2021', 'english', 'science', '1931-11-20 00:00:00', 'buddhism', 'Haylee Schumm', '9597685', 'SA0218IBYZVZJSEC8536V4XC', 'Automotive Specialty Technician', 'Computer Repairer', 700000, 'Raina Wisozk', '3023293', 'SA0218IBYZVZJSEC8536V4XC', 'Boilermaker', 'Operating Engineer', 300000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(57, 220, '2021', 'bangla', 'science', '2015-04-10 00:00:00', 'islam', 'Alysson Kutch DDS', '817878', 'SA0218IBYZVZJSEC8536V4XC', 'Bridge Tender OR Lock Tender', 'Machine Tool Operator', 300000, 'Prof. Roselyn Connelly III', '5227337', 'SA0218IBYZVZJSEC8536V4XC', 'Surveying and Mapping Technician', 'Human Resources Manager', 1000000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(58, 198, '2021', 'english', 'science', '1946-03-06 00:00:00', 'buddhism', 'Bertha O\'Reilly', '3513407', 'SA0218IBYZVZJSEC8536V4XC', 'Movie Director oR Theatre Director', 'Nursing Aide', 1000000, 'Jason Wisozk', '7276189', 'SA0218IBYZVZJSEC8536V4XC', 'Drywall Installer', 'Ticket Agent', 500000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(59, 259, '2021', 'bangla', 'science', '1985-03-26 00:00:00', 'buddhism', 'Rashad Vandervort', '9374399', 'SA0218IBYZVZJSEC8536V4XC', 'Taper', 'Audio-Visual Collections Specialist', 300000, 'Mr. Mustafa Streich', '8369088', 'SA0218IBYZVZJSEC8536V4XC', 'Anthropologist OR Archeologist', 'Millwright', 700000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(60, 194, '2021', 'bangla', 'science', '1990-02-04 00:00:00', 'christianism', 'Abbigail Kiehn', '1331646', 'SA0218IBYZVZJSEC8536V4XC', 'Outdoor Power Equipment Mechanic', 'Mathematical Scientist', 500000, 'Dr. Tyreek Batz I', '2779477', 'SA0218IBYZVZJSEC8536V4XC', 'Production Planning', 'Food Scientists and Technologist', 1000000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(61, 104, '2021', 'english', 'science', '1991-09-22 00:00:00', 'hinduism', 'Corbin Schoen', '4969091', 'SA0218IBYZVZJSEC8536V4XC', 'Hand Presser', 'Barber', 700000, 'Thelma Bernhard', '5480078', 'SA0218IBYZVZJSEC8536V4XC', 'Separating Machine Operators', 'Gluing Machine Operator', 1000000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(62, 217, '2021', 'english', 'science', '2018-06-07 00:00:00', 'hinduism', 'Dr. Corbin Monahan', '6650621', 'SA0218IBYZVZJSEC8536V4XC', 'Wholesale Buyer', 'Hairdresser OR Cosmetologist', 700000, 'Dr. Korey Macejkovic', '9886798', 'SA0218IBYZVZJSEC8536V4XC', 'Oil Service Unit Operator', 'Insulation Installer', 700000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(63, 66, '2021', 'english', 'science', '1951-09-11 00:00:00', 'christianism', 'Miss Imogene Cruickshank', '9513417', 'SA0218IBYZVZJSEC8536V4XC', 'Keyboard Instrument Repairer and Tuner', 'Painting Machine Operator', 1000000, 'Hattie Raynor', '2515276', 'SA0218IBYZVZJSEC8536V4XC', 'Valve Repairer OR Regulator Repairer', 'Logging Supervisor', 700000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(64, 79, '2021', 'bangla', 'science', '1957-08-27 00:00:00', 'other', 'Alyce Mraz V', '1139200', 'SA0218IBYZVZJSEC8536V4XC', 'Human Resources Assistant', 'Driver-Sales Worker', 1000000, 'Nicola Kuvalis V', '1120450', 'SA0218IBYZVZJSEC8536V4XC', 'Grinder OR Polisher', 'Brattice Builder', 700000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(65, 208, '2021', 'bangla', 'science', '1941-08-03 00:00:00', 'islam', 'Prof. Warren Koch PhD', '6154803', 'SA0218IBYZVZJSEC8536V4XC', 'Painter and Illustrator', 'Clergy', 300000, 'Prof. Rosario Schulist', '5294971', 'SA0218IBYZVZJSEC8536V4XC', 'Grinder OR Polisher', 'Fire Fighter', 700000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(66, 200, '2021', 'english', 'science', '1990-05-30 00:00:00', 'buddhism', 'Kaelyn Bergstrom', '8301150', 'SA0218IBYZVZJSEC8536V4XC', 'Sewing Machine Operator', 'Numerical Tool Programmer OR Process Control Programmer', 500000, 'Violet Herzog', '1761154', 'SA0218IBYZVZJSEC8536V4XC', 'Dredge Operator', 'Manager of Food Preparation', 500000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(67, 104, '2021', 'bangla', 'science', '1932-10-27 00:00:00', 'other', 'Candelario O\'Kon', '7855724', 'SA0218IBYZVZJSEC8536V4XC', 'Etcher', 'Petroleum Pump System Operator', 1000000, 'Ella Windler', '2497962', 'SA0218IBYZVZJSEC8536V4XC', 'Sailor', 'Landscape Architect', 700000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(68, 108, '2021', 'bangla', 'science', '1966-06-04 00:00:00', 'buddhism', 'Orie Halvorson', '8627290', 'SA0218IBYZVZJSEC8536V4XC', 'Stonemason', 'Hydrologist', 500000, 'Mrs. Breanna Kilback', '5828217', 'SA0218IBYZVZJSEC8536V4XC', 'Gaming Supervisor', 'Dental Hygienist', 500000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(69, 178, '2021', 'bangla', 'science', '1995-01-08 00:00:00', 'hinduism', 'Dr. Dean Kreiger IV', '5247981', 'SA0218IBYZVZJSEC8536V4XC', 'Textile Knitting Machine Operator', 'Hand Presser', 700000, 'Prof. Tina Luettgen DVM', '6803231', 'SA0218IBYZVZJSEC8536V4XC', 'Septic Tank Servicer', 'Agricultural Manager', 700000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(70, 157, '2021', 'bangla', 'science', '1961-09-03 00:00:00', 'islam', 'Mrs. Sandra Stiedemann', '8771302', 'SA0218IBYZVZJSEC8536V4XC', 'Product Safety Engineer', 'Community Service Manager', 700000, 'Craig Dibbert III', '698739', 'SA0218IBYZVZJSEC8536V4XC', 'Proofreaders and Copy Marker', 'Precision Mold and Pattern Caster', 500000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(71, 122, '2021', 'english', 'science', '1986-07-12 00:00:00', 'buddhism', 'Anissa Barrows', '2540715', 'SA0218IBYZVZJSEC8536V4XC', 'Photographic Restorer', 'Bus Driver', 700000, 'Elenora Lueilwitz', '1842143', 'SA0218IBYZVZJSEC8536V4XC', 'Manager of Weapons Specialists', 'Urban Planner', 1000000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(72, 192, '2021', 'bangla', 'science', '1995-05-31 00:00:00', 'other', 'Norwood Heathcote', '8014386', 'SA0218IBYZVZJSEC8536V4XC', 'Veterinarian', 'Automotive Glass Installers', 300000, 'Loraine Wiza', '5128792', 'SA0218IBYZVZJSEC8536V4XC', 'Criminal Investigator', 'Information Systems Manager', 1000000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(73, 229, '2021', 'english', 'science', '1975-12-31 00:00:00', 'buddhism', 'Orin Hagenes', '96762', 'SA0218IBYZVZJSEC8536V4XC', 'Dragline Operator', 'Motion Picture Projectionist', 1000000, 'Shane Rau', '2200786', 'SA0218IBYZVZJSEC8536V4XC', 'Separating Machine Operators', 'Surveyor', 500000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(74, 78, '2021', 'bangla', 'science', '1993-08-19 00:00:00', 'christianism', 'Jewell Kihn', '9092870', 'SA0218IBYZVZJSEC8536V4XC', 'Production Planning', 'Dental Laboratory Technician', 300000, 'Benny Powlowski', '1140397', 'SA0218IBYZVZJSEC8536V4XC', 'Control Valve Installer', 'Procurement Clerk', 300000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(75, 256, '2021', 'bangla', 'science', '1925-04-28 00:00:00', 'buddhism', 'Abigail Kiehn', '1652921', 'SA0218IBYZVZJSEC8536V4XC', 'Percussion Instrument Repairer', 'Appliance Repairer', 700000, 'Dr. Dell Conn', '7192158', 'SA0218IBYZVZJSEC8536V4XC', 'Customer Service Representative', 'Nursing Instructor', 700000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(76, 133, '2021', 'bangla', 'commerce', '1939-12-23 00:00:00', 'buddhism', 'Roel O\'Hara', '5189747', 'SA0218IBYZVZJSEC8536V4XC', 'Etcher and Engraver', 'Soil Conservationist', 300000, 'Hardy Tromp II', '3311783', 'SA0218IBYZVZJSEC8536V4XC', 'Engraver', 'Coil Winders', 500000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(77, 120, '2021', 'bangla', 'commerce', '2019-08-01 00:00:00', 'christianism', 'Prof. Nicole Turcotte', '6349991', 'SA0218IBYZVZJSEC8536V4XC', 'Mathematician', 'Government Property Inspector', 500000, 'Darrick Larson', '602893', 'SA0218IBYZVZJSEC8536V4XC', 'Special Force', 'Title Abstractor', 300000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(78, 162, '2021', 'bangla', 'commerce', '1980-01-06 00:00:00', 'islam', 'Mrs. Alba Klocko IV', '7931069', 'SA0218IBYZVZJSEC8536V4XC', 'Transportation Inspector', 'Transit Police OR Railroad Police', 700000, 'Elda Schimmel', '9462773', 'SA0218IBYZVZJSEC8536V4XC', 'Agricultural Equipment Operator', 'Travel Agent', 500000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(79, 133, '2021', 'bangla', 'commerce', '1939-09-01 00:00:00', 'hinduism', 'Miss Delphia Hermiston MD', '4437482', 'SA0218IBYZVZJSEC8536V4XC', 'Athletic Trainer', 'Title Abstractor', 500000, 'Miss Lulu Smith V', '1949920', 'SA0218IBYZVZJSEC8536V4XC', 'HVAC Mechanic', 'Railroad Inspector', 300000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(80, 186, '2021', 'bangla', 'commerce', '1950-04-29 00:00:00', 'other', 'Elsie Lind', '42959', 'SA0218IBYZVZJSEC8536V4XC', 'Word Processors and Typist', 'Bench Jeweler', 300000, 'Ulises Zieme', '6080651', 'SA0218IBYZVZJSEC8536V4XC', 'Gaming Manager', 'Public Relations Manager', 700000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(81, 259, '2021', 'english', 'commerce', '2011-04-17 00:00:00', 'buddhism', 'Benedict Sawayn', '1875734', 'SA0218IBYZVZJSEC8536V4XC', 'Command Control Center Specialist', 'Electrical and Electronic Inspector and Tester', 700000, 'Christopher Abshire', '4106282', 'SA0218IBYZVZJSEC8536V4XC', 'Production Helper', 'Financial Services Sales Agent', 1000000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(82, 236, '2021', 'english', 'commerce', '2014-03-17 00:00:00', 'buddhism', 'Gwen Tillman', '5724915', 'SA0218IBYZVZJSEC8536V4XC', 'Distribution Manager', 'Model Maker', 1000000, 'Miracle Pfannerstill', '4135637', 'SA0218IBYZVZJSEC8536V4XC', 'Set Designer', 'Electrical and Electronic Inspector and Tester', 300000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(83, 69, '2021', 'bangla', 'commerce', '1957-07-07 00:00:00', 'hinduism', 'Ricardo Zboncak', '1096708', 'SA0218IBYZVZJSEC8536V4XC', 'Medical Equipment Repairer', 'Rotary Drill Operator', 1000000, 'Andrew Koepp III', '3321402', 'SA0218IBYZVZJSEC8536V4XC', 'Gaming Service Worker', 'Physical Scientist', 1000000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(84, 218, '2021', 'bangla', 'commerce', '1943-10-01 00:00:00', 'hinduism', 'Arch Bode', '3835687', 'SA0218IBYZVZJSEC8536V4XC', 'Gaming Manager', 'Dental Laboratory Technician', 700000, 'Dr. Wendell Kertzmann', '737606', 'SA0218IBYZVZJSEC8536V4XC', 'Order Filler', 'Stringed Instrument Repairer and Tuner', 700000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(85, 98, '2021', 'bangla', 'commerce', '2021-04-15 00:00:00', 'christianism', 'Miss Salma Zieme DVM', '9305310', 'SA0218IBYZVZJSEC8536V4XC', 'Night Security Guard', 'Valve Repairer OR Regulator Repairer', 700000, 'Miss Katarina Pfeffer', '7729287', 'SA0218IBYZVZJSEC8536V4XC', 'Computer-Controlled Machine Tool Operator', 'Art Director', 1000000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(86, 86, '2021', 'bangla', 'commerce', '1931-07-06 00:00:00', 'christianism', 'Glen Mertz', '5302089', 'SA0218IBYZVZJSEC8536V4XC', 'Bulldozer Operator', 'Electrotyper', 1000000, 'Werner Powlowski I', '5252581', 'SA0218IBYZVZJSEC8536V4XC', 'Financial Specialist', 'Woodworker', 500000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(87, 103, '2021', 'english', 'commerce', '1932-03-13 00:00:00', 'islam', 'Lavina Rice', '1910667', 'SA0218IBYZVZJSEC8536V4XC', 'Library Assistant', 'Cafeteria Cook', 1000000, 'Joanie Schaefer', '478769', 'SA0218IBYZVZJSEC8536V4XC', 'Automotive Master Mechanic', 'Sales and Related Workers', 300000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(88, 159, '2021', 'bangla', 'commerce', '2020-12-28 00:00:00', 'other', 'Hattie Stark', '8558418', 'SA0218IBYZVZJSEC8536V4XC', 'Oil and gas Operator', 'Telecommunications Equipment Installer', 500000, 'Emie Jacobs', '8407743', 'SA0218IBYZVZJSEC8536V4XC', 'Geological Sample Test Technician', 'Film Laboratory Technician', 300000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(89, 86, '2021', 'bangla', 'commerce', '1927-08-24 00:00:00', 'christianism', 'Cydney Kiehn', '997482', 'SA0218IBYZVZJSEC8536V4XC', 'Compensation and Benefits Manager', 'Precision Mold and Pattern Caster', 300000, 'Jaden Reilly', '3075956', 'SA0218IBYZVZJSEC8536V4XC', 'History Teacher', 'Recreational Vehicle Service Technician', 500000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(90, 101, '2021', 'bangla', 'commerce', '1968-08-30 00:00:00', 'hinduism', 'Leopoldo Nienow', '6369721', 'SA0218IBYZVZJSEC8536V4XC', 'Milling Machine Operator', 'Cabinetmaker', 1000000, 'Mrs. Isabelle Hermiston DDS', '4619662', 'SA0218IBYZVZJSEC8536V4XC', 'Textile Dyeing Machine Operator', 'Forest Fire Fighter', 300000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(91, 174, '2021', 'bangla', 'arts', '2006-03-26 00:00:00', 'other', 'Keven Friesen', '306599', 'SA0218IBYZVZJSEC8536V4XC', 'Typesetter', 'Rough Carpenter', 700000, 'Amelia Gislason', '4104029', 'SA0218IBYZVZJSEC8536V4XC', 'Stonemason', 'Fitness Trainer', 300000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(92, 85, '2021', 'english', 'arts', '1958-04-15 00:00:00', 'other', 'Okey Cummerata', '6345989', 'SA0218IBYZVZJSEC8536V4XC', 'Electrical Engineer', 'Nuclear Medicine Technologist', 500000, 'Noelia Schamberger', '9616298', 'SA0218IBYZVZJSEC8536V4XC', 'Personal Home Care Aide', 'Pharmaceutical Sales Representative', 1000000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(93, 133, '2021', 'bangla', 'arts', '1951-09-28 00:00:00', 'buddhism', 'Olga Moore', '8290479', 'SA0218IBYZVZJSEC8536V4XC', 'Clergy', 'Fashion Model', 1000000, 'Robyn Roberts', '5817232', 'SA0218IBYZVZJSEC8536V4XC', 'Petroleum Technician', 'Material Moving Worker', 500000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(94, 170, '2021', 'english', 'arts', '1988-06-12 00:00:00', 'christianism', 'Tyshawn Senger', '6745147', 'SA0218IBYZVZJSEC8536V4XC', 'Recreational Therapist', 'Audiologist', 300000, 'Travon Hackett Jr.', '8538112', 'SA0218IBYZVZJSEC8536V4XC', 'Occupational Therapist', 'Prosthodontist', 300000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(95, 222, '2021', 'bangla', 'arts', '1928-04-22 00:00:00', 'christianism', 'Dr. Edgardo Christiansen', '3058530', 'SA0218IBYZVZJSEC8536V4XC', 'Environmental Scientist', 'Molding Machine Operator', 300000, 'Mr. Sylvester Hyatt', '7203783', 'SA0218IBYZVZJSEC8536V4XC', 'Survey Researcher', 'Human Resources Specialist', 700000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(96, 74, '2021', 'english', 'arts', '1966-08-25 00:00:00', 'islam', 'Miles Kiehn Jr.', '8035637', 'SA0218IBYZVZJSEC8536V4XC', 'Interior Designer', 'Answering Service', 700000, 'Dr. Monte Halvorson IV', '5159365', 'SA0218IBYZVZJSEC8536V4XC', 'Soil Scientist', 'Mechanical Drafter', 700000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(97, 157, '2021', 'bangla', 'arts', '1957-11-14 00:00:00', 'christianism', 'Dr. Cielo Heaney DVM', '4216369', 'SA0218IBYZVZJSEC8536V4XC', 'Textile Worker', 'Fence Erector', 500000, 'Mrs. Aimee Yost PhD', '2473693', 'SA0218IBYZVZJSEC8536V4XC', 'Buyer', 'Traffic Technician', 700000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(98, 105, '2021', 'english', 'arts', '1970-02-13 00:00:00', 'christianism', 'Abner Larkin', '9664847', 'SA0218IBYZVZJSEC8536V4XC', 'Microbiologist', 'Chemist', 1000000, 'Dr. Fabiola McClure Jr.', '9422082', 'SA0218IBYZVZJSEC8536V4XC', 'Textile Cutting Machine Operator', 'Usher', 500000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(99, 142, '2021', 'bangla', 'arts', '2002-01-20 00:00:00', 'hinduism', 'Alec Kling DDS', '6730499', 'SA0218IBYZVZJSEC8536V4XC', 'Marking Clerk', 'Forensic Science Technician', 500000, 'William O\'Connell', '1744148', 'SA0218IBYZVZJSEC8536V4XC', 'Computer Support Specialist', 'Animal Husbandry Worker', 500000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(100, 102, '2021', 'english', 'arts', '1950-03-07 00:00:00', 'christianism', 'Sharon Lynch', '7972124', 'SA0218IBYZVZJSEC8536V4XC', 'Producer', 'Nursery Worker', 300000, 'Dr. Maye Walker Jr.', '5403753', 'SA0218IBYZVZJSEC8536V4XC', 'Veterinary Assistant OR Laboratory Animal Caretaker', 'Organizational Development Manager', 1000000, NULL, '2021-09-23 16:46:57', '2021-09-23 16:46:57'),
(101, 265, '2021', 'Bangla', 'Science', '2008-12-29 00:00:00', 'Islam', 'Bamidele Dally', '', '', '', '', 0, 'Maria Bamidele', '', '', '', '', 0, 262, '2021-09-25 07:48:45', '2021-09-25 07:48:45'),
(102, 267, '2021', 'English', '', '2009-01-05 00:00:00', 'Christianism', 'Musa Goje', '', '', '', '', 0, 'Simi Raju', '', '', '', '', 0, 263, '2021-09-29 18:14:13', '2021-09-29 18:14:13');

-- --------------------------------------------------------

--
-- Table structure for table `subscriptions`
--

CREATE TABLE `subscriptions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stripe_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stripe_status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stripe_plan` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `trial_ends_at` timestamp NULL DEFAULT NULL,
  `ends_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subscription_items`
--

CREATE TABLE `subscription_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `subscription_id` bigint(20) UNSIGNED NOT NULL,
  `stripe_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stripe_plan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `syllabuses`
--

CREATE TABLE `syllabuses` (
  `id` int(10) UNSIGNED NOT NULL,
  `file_path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(4) NOT NULL,
  `school_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `class_id` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `syllabuses`
--

INSERT INTO `syllabuses` (`id`, `file_path`, `title`, `description`, `active`, `school_id`, `user_id`, `created_at`, `updated_at`, `class_id`) VALUES
(1, 'http://www.hegmann.com/', 'Rerum facilis et maxime doloribus tempore quia rerum.', 'Amet aut dolore ex corrupti temporibus architecto id. Itaque quia minus velit aut deleniti. Ut harum ratione molestiae quam.', 0, 1, 219, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 9),
(2, 'http://berge.info/molestiae-quae-molestias-itaque-omnis-voluptatem-repellendus-ut', 'Tempore in et odio qui quas rerum omnis in.', 'Distinctio consequatur vel tempore atque vel harum ut. Quia aliquid excepturi expedita ut excepturi rem quae praesentium. Aut rerum eaque unde quis aliquid quas.', 1, 1, 250, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 4),
(3, 'https://hirthe.org/laudantium-possimus-aut-ut-illum.html', 'Officia sunt sint eum rerum minus odio delectus.', 'Fuga consectetur commodi consequatur rerum. Qui error consequatur accusantium exercitationem reprehenderit voluptas. Tempora rem ipsum deserunt aut sed.', 1, 1, 71, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 11),
(4, 'http://kassulke.com/aut-dolores-recusandae-est-officiis-minima', 'Et nostrum sed alias necessitatibus aut.', 'Ut sit dolor incidunt et reiciendis ratione. Deleniti minus sit sed fugit fuga mollitia veniam. Dolores aut magni vel.', 1, 1, 210, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 13),
(5, 'http://www.hodkiewicz.info/placeat-exercitationem-sit-maxime-modi-ut-eum-consequatur', 'Et omnis cumque et aut est temporibus.', 'Aut nesciunt culpa asperiores. Natus praesentium ut iste harum odit qui saepe. Debitis dolores aperiam eveniet a magni voluptatem.', 1, 1, 39, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 1),
(6, 'http://feil.com/', 'Neque aliquam architecto eum dicta fugiat perspiciatis repellat.', 'Reprehenderit rerum totam et assumenda nobis reprehenderit tempore. Suscipit tempore sit debitis sit eos quae earum. Ut velit maxime debitis nesciunt et aut ipsum.', 0, 1, 109, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 10),
(7, 'http://www.funk.biz/voluptatem-laboriosam-error-voluptatem-sit-similique-non-tenetur', 'Tempore inventore ut expedita.', 'Ipsa ut et enim officiis assumenda itaque in. Doloribus et amet ratione necessitatibus qui aut quia dignissimos. Quas fugiat impedit repellat dolorem exercitationem nostrum asperiores.', 0, 1, 165, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 8),
(8, 'http://roob.com/maxime-vitae-eius-voluptatem-quia-rem', 'Repellendus reiciendis quis amet enim accusantium est et.', 'Et accusamus veritatis tempora error quo sunt. Et aut ut dolorum et nesciunt assumenda et. Sit eius rerum in id.', 1, 1, 5, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 13),
(9, 'https://www.weissnat.com/distinctio-exercitationem-officia-sit-et-sequi-quia', 'Voluptas ratione enim iusto.', 'Enim laborum fugiat consequatur ea dicta natus quia. Libero rerum magni autem maxime corporis consequuntur tenetur. Repellendus velit voluptas quibusdam explicabo dolorem.', 0, 1, 179, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 6),
(10, 'http://fritsch.org/error-sunt-et-corrupti-iste-quae', 'Quos animi minus possimus dolores eius dolorem sit vitae.', 'Reprehenderit adipisci pariatur amet sunt et. Tempora sapiente dolore architecto fuga ratione. Velit ipsa laboriosam sed quo sed quibusdam.', 1, 1, 253, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 11),
(11, 'http://www.zieme.net/voluptatem-molestias-architecto-adipisci-aut.html', 'Aspernatur sit consequatur maxime consectetur.', 'Natus sed praesentium tempora ducimus dolores quis. Dolores suscipit ut et ullam ad libero quas. Voluptas eos quidem quo amet sed iure.', 0, 1, 161, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 6),
(12, 'http://www.herman.com/', 'Doloremque consequatur repellendus necessitatibus cum eum.', 'Facilis laboriosam doloribus qui et illo voluptatibus. Dolorum ipsa repudiandae itaque aut voluptates doloribus quibusdam sit. Voluptas ut ad suscipit dolor.', 0, 1, 204, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 6),
(13, 'http://www.senger.com/consequatur-eaque-quos-veniam-repudiandae-corrupti.html', 'Accusantium animi est fuga mollitia quia.', 'Eos eos velit incidunt. Fuga maiores a quae enim aut. Qui voluptatem distinctio maxime unde fugit.', 0, 1, 77, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 12),
(14, 'http://labadie.com/nostrum-ea-consequatur-voluptate', 'Rerum possimus debitis earum rem accusamus.', 'Eius distinctio voluptatem earum autem veniam consequatur rerum. Excepturi aut cupiditate repellat sunt sed. Voluptas minus minus sapiente.', 1, 1, 108, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 4),
(15, 'https://www.mckenzie.com/eius-cupiditate-illo-quidem-laborum-neque', 'Voluptatem veritatis accusantium perferendis aut illum est nostrum.', 'Modi sed corrupti ut dolorum sed vero. Rerum officia omnis et aliquid quasi aliquam culpa. Et beatae temporibus dolore cum sed error.', 0, 1, 11, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 6),
(16, 'https://aufderhar.com/quod-ullam-rerum-ratione-accusamus.html', 'Sunt provident et magnam id maxime.', 'Tempora et incidunt necessitatibus tempora reprehenderit. Tempore ut sunt officiis quia. Corrupti voluptatem ea sit excepturi.', 1, 1, 149, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 13),
(17, 'http://www.herzog.biz/ipsum-illo-exercitationem-ut-recusandae-ipsum.html', 'Eligendi dolores magnam quam qui.', 'Eaque expedita nisi et sit eum. Exercitationem rerum soluta quasi. Autem nulla unde possimus optio iusto magni numquam.', 1, 1, 187, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 11),
(18, 'http://www.kovacek.com/atque-maiores-rem-consectetur-provident-nemo-quia', 'Omnis ipsum quam provident et tenetur.', 'Sint vel dolores sit debitis. Ratione officia error dignissimos eligendi tempore deserunt itaque. Sint aut reprehenderit provident expedita.', 1, 1, 81, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 6),
(19, 'http://www.robel.com/non-laboriosam-vero-beatae-exercitationem-sequi-magni-rem', 'Consequatur veniam doloremque odit consequatur quisquam saepe non.', 'Ut temporibus vitae nisi dolor delectus architecto. Accusamus sit distinctio vel inventore. Similique qui eum molestias architecto deleniti.', 1, 1, 151, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 11),
(20, 'http://boehm.biz/', 'Sunt ab molestias beatae eligendi eos et dolor ad.', 'Id sed quia labore dolor qui id non. Non aut voluptatum officia at sapiente dolor ea. Nemo odit impedit repudiandae doloremque.', 0, 1, 222, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 6),
(21, 'http://www.hermann.com/et-maiores-in-quibusdam-officiis', 'Facilis aut labore omnis repellendus quam.', 'A sit animi vero est enim aut aperiam aperiam. Aperiam facilis eum aut exercitationem autem qui atque. Eius distinctio molestiae quasi a sit.', 1, 1, 192, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 1),
(22, 'http://www.powlowski.com/non-dolores-et-suscipit-et-aut.html', 'Dolorem modi consequatur quos.', 'Dolor voluptas omnis culpa porro voluptatem. Nam rerum beatae ab. Libero quia unde nam illo molestiae et.', 0, 1, 202, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 4),
(23, 'http://www.brekke.com/dolorum-esse-nesciunt-hic-qui-cumque-non', 'Non nisi voluptatem eum ullam eum excepturi.', 'Doloribus corrupti iste est perspiciatis tenetur. Quos expedita fuga magni est ea aliquid omnis. Perferendis repellat ut libero veniam ea qui iusto.', 0, 1, 120, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 11),
(24, 'https://collier.com/praesentium-animi-beatae-maxime-rerum.html', 'Laboriosam perferendis distinctio ut nesciunt sed consequuntur.', 'Ut architecto facilis dolorem doloremque quod qui. Voluptas laborum eos ducimus dolor. Asperiores numquam inventore dolorem error dolorem ipsa ipsam.', 1, 1, 233, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 3),
(25, 'https://ferry.biz/enim-quaerat-laborum-possimus.html', 'Dolores vel aut sunt odit iure quos.', 'Aut voluptatem rerum veritatis porro possimus fugiat sunt. Veritatis ut qui molestias voluptatibus cupiditate adipisci quisquam. At quos velit ea provident explicabo et accusamus ut.', 1, 1, 46, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 1),
(26, 'http://www.kreiger.com/unde-iure-assumenda-asperiores-dolorem-ipsa-aut-eum.html', 'Rerum voluptas voluptas temporibus rerum et minima autem.', 'Temporibus omnis doloribus ducimus laboriosam non. Sunt esse sit excepturi ad. Ipsa id porro quas.', 0, 1, 126, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 9),
(27, 'https://www.west.com/soluta-voluptatem-est-id-est-minima', 'Distinctio quo sunt cum cumque repellat modi itaque magnam.', 'Ipsum velit natus nobis sed. Minus officia perspiciatis a natus corporis exercitationem ab. Molestias rem tempora quam maiores quo.', 0, 1, 50, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 7),
(28, 'http://frami.com/molestiae-omnis-labore-aut-ex', 'Iusto maxime aut ad dolor ut rerum doloremque debitis.', 'Et asperiores eligendi sapiente atque saepe assumenda qui. Officia nisi est atque consectetur repellat. Culpa praesentium commodi est dolorum rem sint.', 0, 1, 188, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 9),
(29, 'https://www.schowalter.net/velit-itaque-odit-recusandae-est-commodi', 'Iste velit quis numquam et culpa quis voluptas.', 'Dolor qui non quia aspernatur dolores. Quasi molestias deleniti eum rerum distinctio sint consequatur. In provident quia vero quo id ut laudantium dolorem.', 1, 1, 198, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 1),
(30, 'http://www.abernathy.com/deserunt-unde-est-quasi-voluptatum', 'Velit reprehenderit id earum reprehenderit.', 'Qui neque laborum et. Velit corporis reiciendis rerum molestiae. Ducimus impedit aut alias veritatis amet architecto quasi.', 1, 1, 16, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 11),
(31, 'https://www.shanahan.com/odit-voluptas-voluptatem-ab-corporis-officiis-quas-non-modi', 'Velit beatae est ipsam aut.', 'Repellat fugit tempore quidem nemo ipsa blanditiis. Nulla dignissimos dolorum delectus. Ut et sit cum consectetur suscipit.', 0, 1, 160, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 12),
(32, 'http://www.cremin.com/voluptas-laudantium-quisquam-quod-harum-doloribus-aliquid-placeat-minima', 'Ut dolore minima velit velit ut.', 'Et et dolores commodi repellendus cumque. Sequi ut quis atque harum architecto. Porro consequatur nostrum id sed.', 0, 1, 32, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 3),
(33, 'http://mraz.com/et-fugit-provident-voluptatem-est-nihil-totam', 'Et fugiat est suscipit sapiente quibusdam.', 'Inventore id illum harum ut repellat cum corrupti. Repellendus eaque delectus possimus et. Voluptas ea omnis quaerat necessitatibus.', 1, 1, 61, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 4),
(34, 'http://bode.com/aspernatur-placeat-dolorem-occaecati-est', 'Aut possimus laborum ea rem ut sed quod.', 'Totam ut praesentium nulla accusamus alias. Nihil quia eos totam. Aut qui nemo quod ut.', 0, 1, 154, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 12),
(35, 'https://oconnell.com/est-vero-ipsam-hic-ipsum-reprehenderit-fuga.html', 'Perferendis quia voluptatem in ratione ullam in minima.', 'Cumque voluptatem ea debitis odio voluptas et. Omnis dolorem sed ea voluptatem sit sint maiores sequi. Reprehenderit tenetur laboriosam molestiae quidem sunt minima molestias.', 0, 1, 43, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 3),
(36, 'http://sipes.net/veritatis-eveniet-aliquam-quia-repudiandae-neque-quam-distinctio', 'Nulla officiis aut repudiandae illum.', 'Aut praesentium voluptatem quia. Cum aliquid laborum neque aut. Dolorem rerum fugit nostrum sint vero autem illum.', 0, 1, 125, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 11),
(37, 'http://harris.com/nihil-ut-quia-et-officia-et', 'Voluptas voluptas eos inventore voluptatem unde velit quisquam nisi.', 'Et odio magni alias et. Est rerum saepe nisi ducimus. Laboriosam nihil nostrum cum voluptatem.', 0, 1, 59, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 1),
(38, 'http://powlowski.com/ducimus-numquam-sunt-soluta-corporis.html', 'Omnis aperiam ut sed soluta accusamus.', 'Sunt sint et iusto vel ut tempore. Cupiditate distinctio neque velit et non a porro. Rerum consequatur corporis ut qui consequuntur adipisci tempora.', 1, 1, 86, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 11),
(39, 'http://collier.com/', 'Non temporibus non velit deleniti aut consequatur qui.', 'Quas sit ab soluta autem laborum labore unde atque. Corporis voluptatem magnam eos illo dolor facere. Dolor voluptas aut et ipsum.', 1, 1, 29, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 7),
(40, 'http://smitham.com/', 'Nisi tempore iure maiores nisi explicabo.', 'Rerum deleniti molestias natus enim sed aut neque optio. Laudantium ut possimus hic enim ut eligendi voluptas. Voluptatem laborum culpa id nemo aut similique.', 0, 1, 61, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 7),
(41, 'https://greenholt.biz/corrupti-amet-maxime-aut.html', 'Officia laudantium et eligendi qui vel qui.', 'Quisquam labore unde eaque ea. Reprehenderit voluptatem corrupti rerum facere sed. Laboriosam est in nulla accusamus maiores ipsum et numquam.', 0, 1, 79, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 13),
(42, 'https://www.thiel.com/ut-voluptatibus-officiis-placeat-quos-sequi-molestiae-vitae', 'Esse sunt nesciunt commodi rem a enim.', 'Quaerat beatae at sit libero. Quibusdam fuga praesentium quae repudiandae et. Porro temporibus sint magnam quo.', 1, 1, 134, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 11),
(43, 'http://www.dietrich.info/ut-numquam-quaerat-incidunt', 'Fuga veritatis est cumque itaque voluptas quibusdam eos.', 'Eaque magnam unde autem aspernatur dicta. Velit et impedit porro eos ullam quae. Laboriosam nulla et qui autem.', 0, 1, 99, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 8),
(44, 'http://www.mccullough.com/similique-voluptatem-et-quasi-aut-quia-est-sunt.html', 'Quibusdam enim esse eos ducimus ea molestiae et est.', 'Est aspernatur amet fugit ut. Non qui laborum sed consequatur nesciunt. Aliquam quibusdam quibusdam inventore voluptates id nesciunt sunt.', 1, 1, 127, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 10),
(45, 'http://www.wilkinson.org/', 'Illo molestias repellat id ab.', 'Nulla eligendi sed voluptates mollitia. Vero non debitis et quidem aliquid recusandae. Temporibus magnam ratione quam nulla nulla minima aliquam.', 1, 1, 96, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 1),
(46, 'http://www.pacocha.com/voluptates-tempore-ad-sit-maiores-repudiandae', 'Aut odio facere neque et natus explicabo quo itaque.', 'Voluptatem enim eos aut velit. Saepe est dolorum eius fugiat exercitationem deserunt. Odit esse aliquid pariatur consequatur in deleniti ratione.', 1, 1, 237, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 11),
(47, 'http://klein.com/rerum-dignissimos-esse-velit-odit-quod-amet', 'Repudiandae fuga maiores dolorum ab autem non molestiae.', 'Neque ea laborum sapiente deserunt quos aut quia. Ipsum sit et quisquam aut reiciendis exercitationem. Consectetur accusantium laboriosam porro earum asperiores.', 0, 1, 179, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 8),
(48, 'https://www.hudson.com/minus-delectus-sint-quisquam-cumque-voluptate-sit', 'Enim odit a corporis delectus hic delectus qui.', 'Quo illum voluptatibus aut at. Suscipit necessitatibus at voluptates quas esse adipisci voluptatem. Ex cupiditate et minima voluptatem deleniti consectetur.', 1, 1, 76, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 9),
(49, 'http://sipes.com/dolorum-et-aut-ab-quia-cumque-corrupti-numquam', 'Nulla magnam unde amet corporis.', 'Ducimus dicta ut exercitationem praesentium aut. Neque exercitationem eum voluptas saepe. Quaerat molestiae et doloremque.', 0, 1, 157, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 4),
(50, 'http://www.raynor.com/blanditiis-iste-quo-inventore-ducimus-aliquid-maiores-tempore-et.html', 'Exercitationem voluptates tempore aut repellendus dolor.', 'Autem et veniam pariatur dolores autem facilis. Repudiandae sapiente ipsam sunt laudantium rerum earum veritatis. Velit harum nostrum commodi vel veniam impedit nesciunt.', 0, 1, 38, '2021-09-23 16:46:23', '2021-09-23 16:46:23', 5);

-- --------------------------------------------------------

--
-- Table structure for table `terms`
--

CREATE TABLE `terms` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `terms`
--

INSERT INTO `terms` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(1, 'first term', 'true', NULL, NULL),
(2, 'second term', 'false', NULL, NULL),
(3, 'third term', 'false', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(4) NOT NULL,
  `school_id` int(11) DEFAULT NULL,
  `code` int(11) DEFAULT NULL,
  `student_code` int(11) DEFAULT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `blood_group` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `nationality` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `phone_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `about` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pic_path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `verified` tinyint(4) NOT NULL,
  `section_id` int(10) UNSIGNED DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `department_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `stripe_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_brand` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_last_four` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trial_ends_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`, `active`, `school_id`, `code`, `student_code`, `gender`, `blood_group`, `nationality`, `phone_number`, `address`, `about`, `pic_path`, `verified`, `section_id`, `remember_token`, `created_at`, `updated_at`, `department_id`, `stripe_id`, `card_brand`, `card_last_four`, `trial_ends_at`) VALUES
(1, 'emmyguy', 'emmyguy@mail.com', '$2y$10$cRoaeTzNECWw4niihqwZY.9EbLJ/mHExOZKo/SrcivZXKeVhuAZWW', 'master', 1, NULL, NULL, 0, '', '', '', '', '', '', '', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL),
(262, 'Emmanuel T', 'emmyguy@mymail.com', '$2y$10$04dtwumqIZxwfJjT1/JnhOgI06PWAG6b/RX6jyeYqmuNtlFpKCoZ.', 'admin', 1, 52, 21945643, 522126934, 'Male', 'A+', 'Nigerian', '070354090', '', '', '', 1, NULL, NULL, '2021-09-24 01:02:53', '2021-09-24 01:02:53', 0, NULL, NULL, NULL, NULL),
(263, 'Chunmang', 'Chunmang@mail.com', '$2y$10$XRz.b9xp/RtP2TY7nUjJBOcnwu78tbykYCB2AvI0ggeQ0n2KY/Nq6', 'admin', 1, 53, 21199656, 532176806, 'Male', 'AB-', 'Nigerian', '08080354489', '', '', '', 1, NULL, NULL, '2021-09-24 15:20:09', '2021-09-24 15:20:09', 0, NULL, NULL, NULL, NULL),
(264, 'Mr Tijani', 'tijani@mymail.com', '$2y$10$8H7hbXH60bh8f2OKCI3Y9.4DcRr8ymsWdT75zx5D4jXnOeQHwb6D2', 'teacher', 1, 52, 21945643, 522116137, 'Male', 'A+', 'Nigerian', '08080354490', '', '', '', 1, 0, NULL, '2021-09-25 07:34:27', '2021-09-25 07:34:27', 12, NULL, NULL, NULL, NULL),
(265, 'Bamidele Usman Chidi', 'bamusdi@mymail.com', '$2y$10$T25CAlbI8VOZEU41YYjGb.jWUflW3Q1J0JxVo.BoDIHaOfPusqd0C', 'student', 1, 52, 21945643, 522114664, 'Male', 'A+', 'Nigerian', '07080354489', 'Rayfield Jos', '', '', 1, 21, NULL, '2021-09-25 07:48:45', '2021-09-25 07:48:45', 0, NULL, NULL, NULL, NULL),
(266, 'David Kingsley', 'accountant@mymail.com', '$2y$10$xUQJcOVLpHBm0IZy7LR5nuaI9x1uOrjIaM1a2dryVzzzhflyh.ViS', 'accountant', 1, 52, 21945643, 522187121, 'Male', 'A+', 'Nigerian', '08180354489', '', '', '', 1, NULL, NULL, '2021-09-25 12:51:38', '2021-09-25 12:51:38', 0, NULL, NULL, NULL, NULL),
(267, 'Jeremy Agu', 'jeremya@mail.com', '$2y$10$FI5Dwu6e1m3D87pEwsso9u1gy1j4uiM6hvsrpcoT0jpVf5USUnO0i', 'student', 1, 53, 21199656, 532117951, 'Male', 'A+', 'Nigerian', '08080354499', 'Rayfield Jos', 'Student', '', 1, 22, NULL, '2021-09-29 18:14:13', '2021-09-29 18:14:13', 0, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `account_sectors`
--
ALTER TABLE `account_sectors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `api_keys`
--
ALTER TABLE `api_keys`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attendances`
--
ALTER TABLE `attendances`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `books_book_code_unique` (`book_code`);

--
-- Indexes for table `certificates`
--
ALTER TABLE `certificates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `classes`
--
ALTER TABLE `classes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exams`
--
ALTER TABLE `exams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exam_for_classes`
--
ALTER TABLE `exam_for_classes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedbacks`
--
ALTER TABLE `feedbacks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fees`
--
ALTER TABLE `fees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forms`
--
ALTER TABLE `forms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grades`
--
ALTER TABLE `grades`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade_systems`
--
ALTER TABLE `grade_systems`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homeworks`
--
ALTER TABLE `homeworks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `issued_books`
--
ALTER TABLE `issued_books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `messages_email_unique` (`email`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notices`
--
ALTER TABLE `notices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `routines`
--
ALTER TABLE `routines`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schools`
--
ALTER TABLE `schools`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `schools_code_unique` (`code`);

--
-- Indexes for table `sections`
--
ALTER TABLE `sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_board_exams`
--
ALTER TABLE `student_board_exams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_infos`
--
ALTER TABLE `student_infos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subscriptions_user_id_stripe_status_index` (`user_id`,`stripe_status`);

--
-- Indexes for table `subscription_items`
--
ALTER TABLE `subscription_items`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `subscription_items_subscription_id_stripe_plan_unique` (`subscription_id`,`stripe_plan`),
  ADD KEY `subscription_items_stripe_id_index` (`stripe_id`);

--
-- Indexes for table `syllabuses`
--
ALTER TABLE `syllabuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `terms`
--
ALTER TABLE `terms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_phone_number_unique` (`phone_number`),
  ADD UNIQUE KEY `users_student_code_unique` (`student_code`),
  ADD KEY `users_stripe_id_index` (`stripe_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `account_sectors`
--
ALTER TABLE `account_sectors`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `api_keys`
--
ALTER TABLE `api_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `attendances`
--
ALTER TABLE `attendances`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `certificates`
--
ALTER TABLE `certificates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `classes`
--
ALTER TABLE `classes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `exams`
--
ALTER TABLE `exams`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `exam_for_classes`
--
ALTER TABLE `exam_for_classes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `feedbacks`
--
ALTER TABLE `feedbacks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `fees`
--
ALTER TABLE `fees`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `forms`
--
ALTER TABLE `forms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `grades`
--
ALTER TABLE `grades`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `grade_systems`
--
ALTER TABLE `grade_systems`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `homeworks`
--
ALTER TABLE `homeworks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `issued_books`
--
ALTER TABLE `issued_books`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `notices`
--
ALTER TABLE `notices`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=349;

--
-- AUTO_INCREMENT for table `routines`
--
ALTER TABLE `routines`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `schools`
--
ALTER TABLE `schools`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `sections`
--
ALTER TABLE `sections`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `sessions`
--
ALTER TABLE `sessions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `student_board_exams`
--
ALTER TABLE `student_board_exams`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `student_infos`
--
ALTER TABLE `student_infos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `subscriptions`
--
ALTER TABLE `subscriptions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subscription_items`
--
ALTER TABLE `subscription_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `syllabuses`
--
ALTER TABLE `syllabuses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `terms`
--
ALTER TABLE `terms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=268;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
