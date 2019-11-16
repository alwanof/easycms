-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2019 at 11:12 AM
-- Server version: 10.1.37-MariaDB
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
-- Database: `easycms`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Sport', '2019-11-09 11:24:50', '2019-11-09 11:24:50'),
(2, 'News', '2019-11-09 11:24:50', '2019-11-09 11:24:50'),
(3, 'Movies', '2019-11-09 11:24:50', '2019-11-09 11:24:50'),
(4, 'Interesting', '2019-11-09 11:24:50', '2019-11-09 11:24:50'),
(5, 'Fresh', '2019-11-09 11:24:50', '2019-11-09 11:24:50');

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_11_03_151303_create_posts_table', 2),
(4, '2019_11_09_131835_create_categories_table', 3),
(5, '2019_11_09_133540_edit_posts_table', 4);

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
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `content`, `category_id`, `created_at`, `updated_at`) VALUES
(1, 'Voluptate quia doloribus rem.', 'Modi eos quisquam voluptatem quam vel ullam. Similique ut sint aut quisquam qui aspernatur aliquam dolor. Qui in nostrum deserunt eos fugit. Officiis facere cum et accusamus. Est molestiae voluptate perferendis velit quidem. Nostrum consequatur illum iusto est aut.', 4, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(2, 'Cumque perferendis qui esse placeat.', 'Vel vel et animi voluptatem. Ipsam debitis culpa quaerat eaque. Reprehenderit omnis tempora nobis beatae ut voluptatem ullam perferendis. Assumenda occaecati iste in non facere. Modi est hic non excepturi officia.', 5, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(3, 'Et libero expedita fuga sit totam ipsam et.', 'Et esse et inventore et. Facilis molestiae a iste earum qui nemo tempore vel. Temporibus exercitationem error non repellat. Quas aut sequi rerum a nulla delectus.', 1, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(4, 'Cum nostrum corrupti neque officia optio at.', 'Ipsa ut blanditiis dolorum aperiam hic sed. Saepe qui provident voluptatibus eveniet eveniet sed. Voluptatibus et aliquam blanditiis quo necessitatibus. Qui laborum voluptatem et numquam repellendus at ea.', 2, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(6, 'Eveniet nisi laboriosam laboriosam fugit.', 'Ut eveniet fugiat maiores omnis. Hic quasi unde non quas aut. Aut illum aspernatur minima qui voluptates. Iusto quos qui vel. Et ratione architecto voluptas consequuntur rem. Beatae quas ut quo laborum et. Perspiciatis soluta numquam et nesciunt.', 5, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(7, 'Modi est officia rerum tenetur doloribus id.', 'Sit quam rerum dolorem est exercitationem rem. Sint excepturi sed repudiandae est asperiores in. Iusto sit ut aut saepe mollitia. Excepturi hic asperiores nisi sit. Id omnis sit nobis minima laborum aliquam voluptatum consequatur. Autem aliquid est sunt enim expedita dolorem.', 1, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(8, 'Et commodi dolores dolorem nobis molestias repellendus maxime.', 'Vitae blanditiis facilis vitae nulla. Aut totam qui possimus modi dolorem. Omnis est aut placeat et delectus. Provident qui explicabo voluptatem sunt ipsam. Dolorem hic at laborum temporibus perspiciatis et qui. Laudantium porro earum deleniti facilis possimus voluptatibus sed.', 5, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(9, 'Occaecati quos odio reprehenderit et et possimus molestiae voluptates.', 'Ut ipsa quo in recusandae et alias. Dolorem quo sequi est voluptate voluptatem consequuntur eum. Eum accusamus in est beatae iusto nam. Ut sit id distinctio voluptatum soluta ea optio.', 3, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(11, 'Est ullam et quasi autem.', 'Eum eligendi vel unde dolor aut culpa et. Dolor unde nesciunt iusto tenetur. Deserunt illo ducimus ea suscipit iure. Cumque sequi beatae iure. Quia est quia voluptatem sequi iste dolor. Nisi id qui qui molestiae ad totam. Quam qui eveniet dolor aperiam aut.', 4, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(12, 'Tempore temporibus quo repellat reiciendis.', 'Laborum ut fugit maiores et laborum. Rerum sed in rerum ex. Sunt officia aspernatur minima. Rerum explicabo non a ducimus adipisci. Molestias et error unde suscipit nostrum id. Aut sit ut sunt velit. Et at nostrum molestiae illum veniam id et. Cum magnam commodi voluptatem ut nihil. Similique quas nulla quo quia tempore velit saepe.', 1, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(14, 'Repellat et qui pariatur minus.', 'Rem accusamus laborum hic molestias quasi error. Modi sed voluptatem deleniti dolor eum. Est omnis enim unde quia error omnis omnis. Illum est voluptatibus et voluptates ratione. Similique sed nesciunt eaque error provident. In alias autem sed ab voluptatem. Sed minus et veniam aut ut reiciendis soluta. Ipsam voluptatem reiciendis quidem illo ut.', 3, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(16, 'Nisi qui maiores perferendis exercitationem ut tenetur natus.', 'Alias exercitationem maxime nisi iusto. Omnis corrupti officia eveniet non libero laboriosam dolor. Accusamus magni provident modi. Velit inventore dolorem consequatur aliquid eos voluptatibus et. Corrupti aliquam quae sit labore ut nobis fuga. Facere est sint quo qui rerum.', 3, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(17, 'Ut neque maxime pariatur est eum.', 'Id quia ducimus error exercitationem nam eum. Ut est necessitatibus culpa reprehenderit labore quaerat vel pariatur. Nemo reprehenderit esse similique odio. Aut assumenda dolorem omnis reiciendis nostrum nihil accusantium. Impedit corrupti facilis aut quo officia omnis quasi qui. Magni consequatur temporibus dolores perferendis.', 5, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(18, 'Omnis corporis cum dignissimos asperiores.', 'Vel aliquam nesciunt repudiandae non. Esse voluptatum et autem quidem a. Cum voluptatem fugit quidem est tempora ex velit. Nobis dolorem odit aperiam id. Velit voluptas harum beatae quo voluptas debitis. Laudantium repudiandae voluptas id unde in. Ipsam consequatur pariatur ut nam. Modi sit quas est neque est consequuntur esse. Sunt cumque sint aut corrupti nam porro ipsam.', 5, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(19, 'Facere architecto et tempore.', 'Velit neque aliquid illo voluptatem saepe distinctio voluptas. Temporibus quia voluptatem ratione blanditiis magnam. Quia ducimus sunt sunt aliquam qui nulla. Corrupti ut et ipsa ut. Consequuntur eveniet corrupti non molestiae. Aut nostrum velit ducimus dolorem repellendus et. Ullam expedita ullam architecto aliquid sit at maiores. Assumenda cumque cum ut et soluta fugiat nihil aut.', 3, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(20, 'A voluptatem sequi atque autem et consectetur quas.', 'Molestiae molestiae sed iure consequatur assumenda dolores. A adipisci ea commodi nam qui. Veritatis non dignissimos temporibus ex quis ut. Magnam quo vero odit ut aspernatur quae cupiditate. Dignissimos voluptatibus laboriosam sint et et qui distinctio.', 2, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(21, 'Ea dolorem qui nesciunt.', 'Quo totam aut minima culpa soluta id libero. Quo voluptas dolor eos repellendus dignissimos. Impedit quo praesentium dignissimos cum consequatur. Molestias quis odit sequi. Expedita sit repellendus perspiciatis vel ut. Adipisci tempora explicabo id nulla sed corporis animi officia. Ratione quae illum voluptatem provident.', 3, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(23, 'Tenetur voluptatem et est exercitationem.', 'Earum in sint beatae quos velit cumque. Ratione placeat non ratione ut aut velit unde. Aliquam nihil numquam rem deleniti ea. Molestiae earum voluptatem maiores omnis. Accusantium eligendi voluptatum ipsam enim aspernatur sit aut. Ad dolorem voluptatem qui repudiandae quisquam est aut. Magni quisquam quas et possimus.', 2, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(24, 'Sed illo sunt beatae ut.', 'Dolores et et nobis facere. Sit dolores perferendis molestiae. Qui incidunt quia aliquid nobis tempora fugiat. Officiis sint saepe ullam. Magni ut iste doloribus. Dolor sed reiciendis consequatur sunt. Nihil iusto labore et quaerat. Veritatis harum minima sed quod vero. Doloremque aliquid quaerat earum.', 4, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(25, 'Voluptas doloremque qui illo quia.', 'Occaecati quae voluptas incidunt magnam sint. Possimus ut omnis tempora atque dolore sit. Eius et ut aut aut pariatur cum magnam. Officia cupiditate rem quam aut. Dolorum esse fuga debitis non nemo. Ipsum repellendus sed at beatae voluptatem quibusdam qui. Dolor possimus suscipit doloribus omnis sed aliquam vitae. Et ipsam voluptatem accusantium qui.', 5, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(26, 'Minus quas ex est quo et.', 'Porro praesentium et accusamus ipsum et ipsam sed sed. Omnis rerum dolore maiores rerum. Magnam et ut reiciendis et officiis dolorum officiis. Facilis aut rerum necessitatibus voluptatem in. Repellendus voluptatibus adipisci a.', 1, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(27, 'Saepe molestias qui repudiandae necessitatibus consequatur libero.', 'Iste rerum harum minus animi. Vero sed reprehenderit quibusdam eum. Dolorem fuga deleniti ipsam architecto dolores sed aspernatur. Et blanditiis facilis accusantium laudantium adipisci sit. Fugit ut aut aliquam vero. Voluptas libero porro mollitia necessitatibus tempore eos et.', 3, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(28, 'Ipsum saepe aut labore soluta.', 'Ad voluptate nemo quia possimus sed corporis magni. Veritatis perspiciatis nihil veritatis ut occaecati delectus. Magni minima eligendi fuga sit qui repellat. Quis a omnis ratione totam minus quo veritatis. Qui et vitae eos rerum.', 3, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(29, 'Itaque et iure non accusantium.', 'Consequuntur nemo est assumenda qui illo fugit. Aut modi ea necessitatibus voluptatem nisi delectus. Cupiditate qui cupiditate sed voluptatem sed corporis velit. Nisi vel repellat amet quae qui. Quisquam beatae deleniti quas voluptatem voluptate molestiae.', 4, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(31, 'Beatae sit soluta esse.', 'Labore voluptatum omnis omnis. Adipisci ratione necessitatibus aspernatur ea. Est ipsam eaque deleniti a. Voluptatem est enim voluptate omnis odit eum. Omnis nam et illum molestiae enim. Eveniet quibusdam ea sint fugit.', 2, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(32, 'Sed mollitia rem consequatur quia eum fuga.', 'Porro est ut minima deserunt eum cum. Ab nemo officia consequatur. Aut similique et harum nobis illo non aliquam. Quae voluptate sed tempore officia placeat deleniti.', 4, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(33, 'Aut odio fuga sed exercitationem aut ex.', 'Architecto tempora nostrum quia temporibus. Iusto architecto voluptatem tempora quod dolorum. Et quod labore esse aperiam. Omnis nobis expedita tenetur sit nihil esse. Dignissimos ut pariatur sequi. Fuga totam et praesentium quia ratione est officiis. Hic debitis voluptatibus fugiat consequatur pariatur impedit. Voluptatum repellendus voluptatem commodi enim consequatur dolorem tenetur.', 3, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(34, 'Non repellendus dolor nisi.', 'Consequatur consectetur qui maiores perferendis voluptatum. Dolores aut eveniet eos accusamus. Omnis ad et repudiandae ipsum itaque. Sunt voluptatem nihil pariatur consequatur et ullam alias. Distinctio minus beatae aspernatur et et voluptas. Sed dolores repudiandae sequi dolor et sed. Ea autem placeat aliquid vel quae omnis alias commodi.', 2, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(35, 'Unde ipsam numquam quia debitis dolore est odio omnis.', 'Ad libero sunt ea unde eligendi accusantium. Aut commodi voluptatem totam. Mollitia nulla eos sequi consequuntur tempore. Repellat et optio illum voluptates. Consequuntur consequatur quisquam aliquam qui fugiat. Voluptatem expedita minima neque cumque porro aliquid praesentium. Inventore qui similique provident nulla recusandae. Quasi vero et ipsa in non nemo quod praesentium.', 5, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(36, 'Porro provident id et velit sapiente.', 'Eaque saepe libero ratione et sed dolor. Quia et consequatur magni sed. Rerum excepturi autem excepturi quibusdam. Ad expedita ad vel repudiandae autem dolor. Omnis ad autem omnis sequi ut hic quam.', 1, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(37, 'Modi est aliquam nisi explicabo repudiandae quaerat iste.', 'Facilis a dolorum reprehenderit et aut officia minima. Ea est qui velit iste. Natus molestiae doloribus ipsam. Est laudantium eveniet suscipit doloribus ipsum. Non omnis est nemo et provident exercitationem temporibus. Et placeat est ducimus ut a. Quis quo saepe doloremque qui ut occaecati consequatur.', 2, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(38, 'Unde dolor fuga aspernatur eum.', 'Pariatur exercitationem similique est. Voluptatibus voluptatum harum error rem eos maiores. Rerum rem porro omnis fuga consequatur dolor blanditiis. Eum odio omnis qui eaque dicta.', 5, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(39, 'Non voluptas qui sunt corrupti repudiandae voluptatibus.', 'Aspernatur aliquam tenetur fuga. Quisquam praesentium sed qui iusto nostrum. Quod incidunt veniam veniam eligendi. Eos cupiditate tenetur at consequatur sunt aut.', 4, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(40, 'Et iusto veritatis consequatur nihil aut optio repellendus.', 'Nostrum minus omnis accusamus aperiam consequatur eum autem amet. Repellat molestias reiciendis repudiandae. Saepe animi voluptatem sit perferendis facere laudantium fugiat. Eaque earum nam repellendus. Culpa quia itaque ex modi dolore est reprehenderit sit. Accusantium aliquid est voluptas voluptatem corporis.', 4, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(41, 'Illum eos quia eius earum rem.', 'Quisquam autem repellat at deleniti ducimus hic. Optio unde molestias magni at eos odit. Suscipit modi tempore voluptatem id nulla. Ducimus aspernatur sint odio eligendi adipisci non cum. Et atque suscipit rerum autem asperiores possimus. Commodi perferendis voluptas molestias totam et. Cupiditate soluta vel qui ducimus nobis est et. Dolor quaerat sit assumenda pariatur. Laborum praesentium corporis sit quos omnis.', 4, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(42, 'Id ut quia necessitatibus architecto saepe voluptatem quia.', 'Harum ut ab voluptates et. Aut accusamus vero dolor. Non commodi quam est. Doloribus possimus iusto dolorem a quia. Quos et natus dignissimos atque et placeat id. Voluptates quo numquam amet ut sit nostrum in.', 2, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(44, 'Aut eos fugit ea maiores voluptatem facere est dolorem.', 'Ut adipisci itaque qui esse et. Nisi dolorem corporis assumenda neque. Tempore distinctio inventore ex quae nam voluptate. Recusandae molestiae fugit vel et nostrum voluptatem omnis. Perferendis eveniet in impedit. Quas accusamus sequi ut similique numquam corrupti. Recusandae quia nulla sed qui ut ut. Placeat tenetur voluptatum eaque numquam exercitationem laboriosam. Dolorum inventore hic possimus sequi.', 5, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(45, 'At eaque at et sit sunt rerum qui nihil.', 'Similique ut perferendis laboriosam ratione vero sunt beatae. Eaque nihil vel dolor magnam. Eaque et velit nulla et aut impedit quae. Dolorem odio illum accusantium numquam et ad quia. Facilis possimus perferendis et et culpa earum ut. Fugit ullam odio totam aut laboriosam.', 5, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(46, 'Architecto est suscipit maiores qui dicta rerum libero.', 'Sit reprehenderit repudiandae distinctio mollitia et ad sit itaque. Veritatis autem dolor qui perspiciatis ab. Dicta adipisci adipisci dolores omnis sapiente sint. Debitis tempora velit et quisquam eaque qui repellat. Expedita rerum quia nihil.', 2, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(48, 'Voluptatibus occaecati ut nobis quae dignissimos impedit illum.', 'Sed qui fugit eius dignissimos error. Numquam quidem quasi provident quia doloremque magnam placeat. Eum incidunt aspernatur rerum quos iusto. Quasi rerum maxime quod quis ipsum. Eos delectus sit eum dolore quas cumque.', 4, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(49, 'Ea eum assumenda itaque praesentium perspiciatis.', 'Atque beatae mollitia sunt quos eius. Cupiditate est assumenda ducimus consequatur aut culpa quam. Non in in dolores ea cumque doloremque qui illo. Est quaerat repellat odio quo dolores expedita corrupti. Quia eligendi repellendus dicta eos numquam voluptatem qui. Ipsa omnis labore facilis voluptas velit.', 1, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(50, 'Ut nihil non amet sed qui.', 'Molestias veniam culpa impedit quasi sunt quia. Necessitatibus illum quia doloremque libero est. Enim non provident tempore veritatis autem rem. Sit eligendi nesciunt debitis magni nobis ducimus.', 2, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(53, 'Quia tempora suscipit dolorem dolores.', 'Deserunt est in ea quia aut quam. Magni illum quia est sunt culpa eaque aliquid. Dicta voluptatibus ad assumenda in neque. Eos quia aut occaecati minima alias autem similique. Quia qui omnis ratione a porro possimus. Eos labore et nisi qui non fugiat nihil asperiores. Sit ea qui eum aspernatur. Ex officiis architecto dolores possimus totam possimus reprehenderit.', 5, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(54, 'Non in sed sit et id sit.', 'Omnis eius doloremque et. Non voluptatum eaque ut inventore amet quis cupiditate non. Ut repellendus nisi ullam dolores ducimus iusto. Sint corrupti molestias omnis qui fuga atque. Expedita harum officia ipsam. Quisquam inventore et sequi eveniet. Tenetur ut alias eum possimus quisquam eum.', 3, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(55, 'Tempora consequatur in quia ullam.', 'Ea praesentium magni placeat necessitatibus quam. Sapiente cupiditate illum rerum illo enim dolores qui. Voluptatem voluptas sed sed. Cupiditate odio ab tenetur ea ut vel. Deleniti distinctio cumque non totam ut veritatis suscipit. Inventore at eum et impedit nobis. Et necessitatibus aliquam corrupti vero velit. Nemo iure enim ipsam hic cupiditate. Sit vel qui eos perferendis voluptatibus adipisci officiis dolores.', 5, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(56, 'Et cupiditate dignissimos et consequatur quas possimus nam voluptatum.', 'Odit necessitatibus sed rem temporibus eius omnis molestiae. Consequuntur aliquam aut exercitationem voluptates non quo. Temporibus et quia assumenda officia quibusdam dolores autem. Sed et labore quos id ut similique. Rerum minus aspernatur reiciendis consequatur sit alias omnis. Nemo culpa vel magnam consequuntur. Et unde id rerum laudantium in recusandae. Labore officia soluta magnam eos qui.', 4, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(57, 'Consequatur qui vel nemo ut esse repellat iure.', 'Dignissimos et exercitationem et tenetur harum. Qui porro nisi unde maiores dolore quibusdam. Aut et temporibus ut at expedita. Eos dicta est et est ut officiis rerum. Voluptatibus labore ut tempore sed quis. Ratione voluptatem optio similique dicta voluptatem et modi.', 2, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(58, 'Porro saepe voluptatem ut quia.', 'Quisquam quae quasi repellendus facere error molestiae quam. Est in asperiores reiciendis qui fugiat nemo. Ea veritatis quia illo asperiores est eaque quas. Sunt dolor est tenetur quibusdam voluptatem illo magni. Eum velit doloribus illo est qui. Sit illo architecto sed quaerat tempore voluptatibus aut eum. Ullam ipsa quod qui dolor quas est. Est repellat sed non. Modi id perspiciatis quo deleniti non.', 2, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(59, 'Beatae aliquam esse porro autem qui perferendis.', 'Eos harum dolor quibusdam aut. Et unde sint cum mollitia aspernatur eos vero. Dolor architecto sit maiores dolorum quo veritatis culpa. Et suscipit non aliquam praesentium facere quidem. Maxime soluta non at animi sequi. Provident enim eaque amet ratione distinctio ipsum quia perspiciatis. Incidunt sapiente eum qui dicta dicta. Corporis hic quam odit atque repudiandae voluptate quisquam quisquam.', 1, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(60, 'Sint dolores vel temporibus voluptatem cum porro itaque.', 'Quis neque nesciunt officiis labore quia aut placeat ipsum. Deserunt quo aut nam et quidem voluptatem. Cumque molestiae facilis laboriosam quia consectetur sit est. Totam qui adipisci et temporibus autem nam cumque. Aut non ad distinctio et totam. Harum ut voluptatem nam. Alias quisquam odio distinctio magni et ut. Totam quis reiciendis fuga repellendus dolor voluptas cupiditate debitis.', 2, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(61, 'Sit ducimus sit eligendi similique doloremque quas repellendus minus.', 'Molestias deleniti corporis est perferendis sint. Laboriosam qui ratione modi reiciendis cumque libero consequatur. Ipsam molestiae culpa delectus tempore reiciendis facere vel illo. In voluptas sed aut quibusdam vero. Iste nisi et dolorem et dolores omnis necessitatibus. Sit veritatis ducimus delectus dolore. Molestiae fuga est sit corrupti fugit. Laudantium et velit rerum asperiores aut ad ut quasi. Hic quia quam numquam aut alias.', 1, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(62, 'Molestias qui excepturi non qui voluptatem iure sequi dolor.', 'Pariatur modi eaque odit dolor perferendis minima. Dignissimos quis voluptatem et non ad ullam. Ut aut porro excepturi vel quia id. Aut doloribus voluptatibus dolore nisi. Ex reiciendis repellat earum molestias necessitatibus. Praesentium beatae laudantium est dignissimos. Voluptate tempore et eum dolor provident.', 2, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(63, 'Corporis illo sit quaerat voluptatum exercitationem eaque.', 'Facilis et dicta ut exercitationem laudantium ut corrupti. Consectetur assumenda velit ea iste cum. Unde est asperiores laborum hic eveniet sit sint. Atque quia aut nihil odit ea qui sit. Rem ut aut iusto molestiae impedit. Repellat eligendi perspiciatis sunt culpa eum nihil quo. Voluptas voluptate quia sed consequatur atque. Quia aut omnis repellat non. Optio cumque quasi officiis praesentium illo.', 3, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(64, 'Reiciendis quo placeat mollitia eveniet iste pariatur.', 'Eum libero libero dolores blanditiis. Aut accusantium explicabo suscipit qui quibusdam ea nemo. Aut sint consequatur illum labore iste culpa. Deserunt totam saepe velit vero. Quisquam sint illum explicabo dolores nisi est eveniet. Quos enim unde incidunt ducimus quaerat eum. Est occaecati architecto nostrum accusamus nostrum qui. Voluptas modi doloribus et iure ut non sit.', 2, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(66, 'Magnam sequi et corporis et iste.', 'Et sit aut aspernatur qui dolores fuga. Dicta sequi et exercitationem. Tenetur beatae officiis quas corrupti recusandae aut. Suscipit nam iste praesentium natus quod. Adipisci esse rem id recusandae. Doloremque iusto quidem quo deserunt molestiae.', 4, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(67, 'Unde sit numquam quo quaerat voluptas repellat molestias.', 'Maiores aliquam odio id est quia ut. Est aspernatur sit velit quos ducimus dolorem. Repudiandae beatae praesentium omnis ea. Fugit nihil rerum et earum aut. At error rerum facere eius saepe.', 1, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(68, 'Libero similique reprehenderit est vero.', 'Fugiat in possimus porro veniam exercitationem amet doloribus. Amet itaque explicabo voluptas. Voluptatem magnam delectus est. Unde vel optio quis sapiente. Delectus error voluptas reiciendis rerum laborum. Mollitia aut corrupti libero quod molestiae vitae.', 1, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(70, 'Dolorem eum laudantium rem.', 'Velit commodi aliquam ipsam facilis vitae. Saepe non exercitationem possimus tempora accusamus in dolorem. Et ut fugit est voluptatem consequatur. Quia eaque rem soluta perferendis et placeat rerum. In quaerat repellat inventore consequatur ut. Officia explicabo nobis impedit quis. Inventore id ut dignissimos accusantium dicta qui. Velit doloremque ducimus omnis placeat consequatur ab dolor voluptate. Sapiente ut consequuntur et et aspernatur.', 4, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(71, 'Maxime dolor sapiente beatae molestiae quisquam.', 'Quia hic ullam magnam nulla aut. Alias dignissimos aut sit est. Non et ducimus dolorum. Magnam ipsum dolorem mollitia non rem. Et voluptate ex reiciendis eum porro ipsum. Et dignissimos impedit rem beatae inventore.', 4, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(72, 'Dolorem facere pariatur quos.', 'Earum maiores beatae illo quo sequi et. Nihil blanditiis animi voluptas autem id soluta. Consequuntur nobis nobis asperiores consectetur ab. Et ducimus blanditiis repellendus quis porro modi. Quo quaerat atque exercitationem. Cupiditate veniam nam doloribus molestiae beatae. Dolor tenetur nihil rerum.', 1, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(74, 'Veritatis reiciendis laudantium iusto.', 'Optio ut quo neque aliquid. Neque quos ut numquam sed nulla totam. Alias unde voluptate optio doloribus. Vitae et veniam adipisci quo. Voluptas autem corrupti asperiores qui delectus est nulla ipsam. Ipsam sunt quaerat aliquid explicabo suscipit laborum.', 4, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(75, 'Nesciunt et saepe omnis in necessitatibus accusamus.', 'Veniam earum nihil sed rerum. Ut quo odio minus nemo. Ratione earum est enim corporis qui quisquam iusto. Iure provident excepturi tempore necessitatibus sed dolorum. Assumenda quas pariatur enim enim velit dolorem.', 5, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(76, 'Delectus placeat voluptate aut nulla quia.', 'Eos et omnis vel iure. Provident aliquid nostrum voluptas dignissimos iusto. Voluptatem aut ut dolor adipisci. Fugit aut est autem rerum fugiat atque reiciendis.', 5, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(77, 'Dolores et occaecati eligendi dolorum voluptas.', 'Sit qui sit voluptatem. Dignissimos blanditiis culpa itaque sit. Aut aut soluta corrupti corrupti. Suscipit magnam saepe expedita recusandae eligendi ipsa. Fuga consequuntur quas labore iusto eveniet sit corporis. Eum cupiditate omnis et officia voluptates ducimus autem. Eum voluptate voluptatem tenetur velit praesentium possimus officiis. Odit dolore earum pariatur maxime eveniet.', 4, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(78, 'Quas esse sequi aut repellat est aut et.', 'Quibusdam maxime molestiae dolor tenetur debitis et. Ab in ipsa harum pariatur quia occaecati. Aliquid non natus exercitationem reiciendis. Fugiat perferendis quos rerum qui doloribus quia vero sunt. Enim nemo earum aut consequatur magni et molestiae. Laudantium asperiores eius praesentium enim nulla est doloremque.', 4, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(79, 'Minima a dolorem ea autem nulla eligendi.', 'Dolorem voluptates aut mollitia atque eligendi blanditiis et. Maxime nihil cupiditate quis. Aut suscipit iusto voluptate facere eum molestiae rerum. Ea a impedit autem in ducimus delectus est. Ut dolorem et eligendi atque. Dolor illum id eaque quod corrupti architecto. Qui sit repudiandae nesciunt autem praesentium.', 2, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(80, 'Velit ut quas voluptas commodi quis non sint.', 'Voluptatem sunt ipsa illum itaque laborum consequatur. Quo vitae maiores laborum reprehenderit voluptates molestiae. Sint quas vero molestiae nesciunt. Soluta rem tempore animi laboriosam. Ut dolorem omnis rerum deserunt porro fugit. Voluptate sit temporibus cum. Aut voluptatem accusamus est in consequuntur autem laudantium.', 1, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(81, 'Quia magnam autem tempora ut voluptatem.', 'Ut accusantium cupiditate libero aut perferendis rerum voluptatem. Deleniti molestias accusantium ipsam ut repellat animi. Qui quis voluptas sit quam doloremque totam. Est laborum qui optio ut ex consequatur unde dolor. Asperiores et possimus quis placeat ullam unde. Voluptas sint labore soluta recusandae deleniti sed. Quia velit laborum suscipit officia eaque.', 4, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(82, 'Ut aut qui temporibus enim dolor officiis.', 'Et quisquam molestiae nihil odit neque quis. Voluptas magni eum quas et rerum eaque voluptas. Qui et soluta rem dolorem. Unde qui a minima est. Voluptatem qui omnis et eos. Ipsum perferendis non deleniti asperiores qui.', 1, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(83, 'Modi beatae id hic exercitationem alias molestiae.', 'Sit sequi iure qui libero. Minus quis doloribus sed sed facere. Similique excepturi laboriosam necessitatibus enim. Voluptatem a ea aut. Eveniet facere doloremque laboriosam. Perferendis quas ipsum alias molestias explicabo eveniet labore.', 1, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(84, 'Inventore voluptas vel rerum aut vel beatae.', 'Magnam iste velit sunt perferendis ut aut. Aut porro molestias cumque deserunt. Temporibus deserunt omnis nemo dolore sapiente. Est rem velit in tempora recusandae dolor. Non saepe id consequuntur neque. Facere eos dolorum sunt maxime. Qui id iusto animi.', 3, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(85, 'Recusandae enim illo ut quia sunt numquam magnam nostrum.', 'Molestiae quisquam ipsam est magnam voluptatem reprehenderit est. Nisi commodi veritatis rerum reprehenderit doloribus dicta. Consequuntur quis qui aliquam sapiente omnis ut autem accusantium. Ipsa nemo quo vero maiores aut voluptate. Rem nostrum in id. Nostrum vero atque odio ipsam fuga aperiam quam excepturi. Facere inventore sit cumque id aut impedit. Sunt rerum ullam optio.', 2, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(86, 'Dolor repudiandae minus sint vero voluptas consequatur.', 'Dolores sapiente qui ad molestiae aut aut magni pariatur. Harum adipisci fugit ullam est harum. Molestias et rerum qui sapiente illo nisi. Maiores et molestiae non expedita recusandae porro itaque. Dignissimos ut et modi nesciunt. Enim assumenda et architecto incidunt. Temporibus et vel nesciunt deleniti neque.', 1, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(87, 'Vitae enim alias voluptatem praesentium facilis fugit.', 'Corporis odio aut provident accusamus qui doloribus. Veniam quod quaerat aut pariatur aut quasi asperiores est. Quas expedita consequuntur perferendis non. Voluptatem illo adipisci temporibus aliquid porro veniam. Et vero necessitatibus deserunt tempora animi ratione. Omnis ipsa voluptatem excepturi laborum. Debitis quidem quibusdam doloremque eligendi nostrum rerum velit. Est ab repellendus ipsum sed fugit. Itaque exercitationem maxime voluptatem dicta porro.', 2, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(88, 'Nisi voluptatem dignissimos enim ut.', 'Ut quia expedita doloribus reprehenderit sed dolor debitis. Quam autem et natus aliquam similique voluptates. Debitis dolore quae officiis architecto id quisquam sint earum. Consequatur qui necessitatibus atque eaque. Est id rerum quas aliquid ad ea minima. Beatae ut est et molestiae reprehenderit. Et quis unde dolor dolor quae aut.', 3, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(89, 'Sit occaecati quisquam fugiat reprehenderit eaque.', 'Qui qui eligendi et voluptatum iste eius earum soluta. Dolor ullam consectetur aspernatur ipsa. Neque cum quod nesciunt ut hic. Fuga tenetur ut autem nam quia sit. Nisi unde cum qui officia. Rerum ea sequi nulla eaque praesentium dolorem suscipit.', 5, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(91, 'Ut suscipit in magni est aliquam deleniti pariatur.', 'Perspiciatis aut eos sit ipsam. Et dolore non nostrum laudantium natus nam. Sit voluptatem architecto voluptas suscipit est repudiandae quo. Ex esse molestiae quia. Harum omnis quo asperiores corporis voluptatem expedita necessitatibus. Voluptatem quia ut aperiam labore atque ad. Possimus sit pariatur maxime eum dolores. Et ut cupiditate explicabo natus soluta sint consequatur magnam.', 1, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(92, 'Sunt voluptatem rem consectetur est quibusdam ratione.', 'Ab autem voluptatem earum aliquid consequatur iure recusandae. Omnis sint suscipit in quae quia. Corrupti sapiente modi odio molestias sapiente autem. Cum tenetur iusto repellat quibusdam incidunt sit. Autem commodi aliquam dolores quidem culpa corporis.', 4, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(93, 'Adipisci voluptas vel assumenda similique.', 'Ipsum odit id in voluptatem. Voluptatem sapiente magnam qui cumque sunt a. Accusamus quis ad officia rerum harum et. In dolores molestias tempore corrupti et saepe rem. Non distinctio quasi est laudantium est. Incidunt id perspiciatis esse blanditiis ad. Eos et et doloribus et non ab quas. Porro voluptatem est est ab sit magni nesciunt quis.', 4, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(94, 'Ex laborum sed dolor exercitationem sed reprehenderit cupiditate.', 'Dignissimos deserunt sit odit itaque sequi. Officia accusamus itaque harum quisquam. Ut omnis voluptatem modi corporis laudantium iure non. Nam voluptatem vel nihil quibusdam hic. Et rerum natus eius adipisci a earum non exercitationem. Non dolor sapiente placeat nam. Eveniet ipsa dolorum accusantium. At doloremque est dolorum.', 2, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(95, 'Ipsam quos quidem nulla ut nihil minus temporibus.', 'Id aperiam quidem eos et eos. Et voluptatem sit dignissimos quia id sapiente mollitia. Iste assumenda velit ut nihil. Aperiam repellat debitis incidunt occaecati blanditiis sunt magni. Assumenda quam quas distinctio unde ducimus. Sit ut consectetur voluptas dolores quia. Et quia explicabo impedit fugiat sapiente.', 4, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(96, 'Voluptas maxime ducimus voluptates facilis magni.', 'Provident tenetur alias architecto alias iusto ad aut. Dolores amet veniam possimus illum ullam veniam. Inventore aut omnis perspiciatis qui veniam deserunt. Nesciunt blanditiis deleniti impedit ipsam ab magni. Ut necessitatibus sed qui placeat distinctio quam inventore. A cupiditate quidem esse dolores qui vitae quia est. Placeat distinctio vero dolor incidunt magnam veniam qui. Id illo dolorem est consequatur molestiae adipisci.', 3, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(97, 'Earum ullam ut ut perferendis eius suscipit exercitationem.', 'Earum quis est nihil quia sunt illo et. Alias tenetur placeat omnis id. Voluptatum ut maiores nostrum quo. Dolores qui at molestiae et. Quod et quos accusamus. Quas sint eius sint rerum sit et. Odit veritatis laudantium voluptatem consequatur ad ut harum libero.', 2, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(98, 'Fugiat aut ut sed autem corrupti.', 'Sint ratione est et molestiae quaerat quo asperiores. Vitae omnis earum delectus ipsa nesciunt. Est et natus corporis vel. In eos aperiam delectus. Accusamus nemo quidem aut reprehenderit consequuntur. Earum inventore aut possimus a. In qui tempora repellat sit.', 3, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(99, 'Nihil minima odit sunt impedit voluptatum repellat consectetur fuga.', 'Molestiae qui est eligendi ut molestias in placeat. Autem ut similique voluptate autem sunt ex dolorem dolorem. Omnis doloribus ipsam vel necessitatibus. Distinctio reiciendis aspernatur nesciunt doloremque iure quasi. Ad sint cumque omnis illum ut architecto cumque molestiae. Doloribus tempora velit doloribus provident voluptas. Nostrum voluptas totam beatae qui deserunt nihil omnis. Eum vel provident modi et odit omnis aut.', 1, '2019-11-09 11:33:56', '2019-11-09 11:33:56'),
(100, 'Id quia id culpa.', 'Non aut assumenda et similique quia ducimus. Facilis ea est enim aliquam itaque. Doloribus voluptas ea ullam laudantium provident. Omnis veniam rerum nemo recusandae suscipit inventore cupiditate. Voluptas nihil reiciendis sint quia qui. Eligendi ea rerum omnis nam. Consequatur unde quo est dolorem vitae consequatur.', 5, '2019-11-09 11:33:56', '2019-11-09 11:33:56');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Web Admin', 'admin@gmail.com', NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, '2019-11-03 12:19:13', '2019-11-03 12:19:13'),
(2, 'Vella Hane', 'conn.arlie@example.net', '2019-11-09 10:49:27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'rBz28gtxQq', '2019-11-09 10:49:27', '2019-11-09 10:49:27'),
(3, 'Violette Kemmer', 'christiansen.ruth@example.org', '2019-11-09 10:49:27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'haG70wSVa4', '2019-11-09 10:49:27', '2019-11-09 10:49:27'),
(4, 'Gaston Ankunding', 'cheyanne58@example.org', '2019-11-09 10:49:27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'uPz78qE9E8', '2019-11-09 10:49:27', '2019-11-09 10:49:27'),
(5, 'Dina Kemmer', 'marianna.boyle@example.net', '2019-11-09 10:49:27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '3iERsNIbIb', '2019-11-09 10:49:27', '2019-11-09 10:49:27'),
(6, 'Terence Smith', 'dibbert.herman@example.com', '2019-11-09 10:49:27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '0ZsG8F5uIX', '2019-11-09 10:49:27', '2019-11-09 10:49:27'),
(7, 'Rachel Waelchi', 'haley.ella@example.org', '2019-11-09 10:49:27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ddohuIcTwt', '2019-11-09 10:49:27', '2019-11-09 10:49:27'),
(8, 'Mr. Jess Toy', 'rashawn90@example.org', '2019-11-09 10:49:27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'FMvCGuMKqt', '2019-11-09 10:49:27', '2019-11-09 10:49:27'),
(9, 'Dr. Deondre Volkman Jr.', 'kamille33@example.org', '2019-11-09 10:49:27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'n7AA88hffT', '2019-11-09 10:49:27', '2019-11-09 10:49:27'),
(10, 'Kennedi Schamberger', 'von.oceane@example.com', '2019-11-09 10:49:27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Vh1aOk30bk', '2019-11-09 10:49:27', '2019-11-09 10:49:27'),
(11, 'Miss Hattie Spinka', 'bradly36@example.net', '2019-11-09 10:49:27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TbhqK324at', '2019-11-09 10:49:27', '2019-11-09 10:49:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
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
-- Indexes for table `posts`
--
ALTER TABLE `posts`
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
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
