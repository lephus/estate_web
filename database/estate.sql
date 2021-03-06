-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2021 at 05:26 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `estate`
--

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `title`, `thumbnail`, `url`, `position`, `page`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Repellendus sint mollitia unde sit tempora.', 'https://fakeimg.pl/1920x1080/?text=aut', 'http://vu.ac.vn/ea-qui-sit-illo-dolorem-dolorem-maxime-vel-voluptas', 'sidebar', 'home', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(2, 'Dolores quo tempora commodi assumenda.', 'https://fakeimg.pl/1920x1080/?text=in', 'http://www.s.com/beatae-nesciunt-aperiam-est-ab-est-inventore-vel.html', 'sidebar', 'home', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(3, 'Animi aperiam eos omnis voluptas.', 'https://fakeimg.pl/1920x1080/?text=aliquid', 'http://ch.net/', 'sidebar', 'home', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(4, 'Laboriosam tenetur et eaque repudiandae id.', 'https://fakeimg.pl/1920x1080/?text=rerum', 'http://www.da.pro.vn/eos-ipsum-aut-dicta-facilis-exercitationem', 'sidebar', 'home', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(5, 'Minus architecto iusto commodi neque dolorum cum.', 'https://fakeimg.pl/1920x1080/?text=id', 'https://uong.health.vn/dolorum-et-velit-ducimus-voluptas-repellat.html', 'sidebar', 'home', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(6, 'Inventore iure rerum sunt dolorem.', 'https://fakeimg.pl/1920x1080/?text=laboriosam', 'http://www.ha.org.vn/non-et-magni-sunt-odio', 'sidebar', 'home', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(7, 'Aliquid culpa odit numquam accusamus enim soluta dolore dolorum.', 'https://fakeimg.pl/1920x1080/?text=sit', 'http://www.ong.org.vn/voluptas-eligendi-aut-non-qui-dolor-et.html', 'sidebar', 'home', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(8, 'Neque rerum similique et et.', 'https://fakeimg.pl/1920x1080/?text=quia', 'http://ha.com/consequatur-deserunt-quia-molestiae-et-quia', 'sidebar', 'home', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(9, 'Enim laudantium est voluptas nesciunt est perferendis.', 'https://fakeimg.pl/1920x1080/?text=iste', 'http://dung.ac.vn/', 'sidebar', 'home', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(10, 'Explicabo numquam cum nesciunt minus eum dolorem magnam.', 'https://fakeimg.pl/1920x1080/?text=iste', 'https://www.than.com/quia-accusantium-consequatur-ullam-ea-nobis-quia-iure-natus', 'sidebar', 'home', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24');

-- --------------------------------------------------------

--
-- Table structure for table `categories_news`
--

CREATE TABLE `categories_news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories_news`
--

INSERT INTO `categories_news` (`id`, `parent_id`, `title`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Ducimus voluptas sit repudiandae asperiores quam ipsam.', '2021-05-04 09:19:23', '2021-05-04 09:19:23'),
(2, NULL, 'Facilis atque sed est dolorem sequi dicta doloribus aut.', '2021-05-04 09:19:23', '2021-05-04 09:19:23'),
(3, NULL, 'Aperiam culpa repudiandae facere et beatae qui omnis modi.', '2021-05-04 09:19:23', '2021-05-04 09:19:23'),
(4, NULL, 'Et blanditiis dolorum sunt.', '2021-05-04 09:19:23', '2021-05-04 09:19:23'),
(5, NULL, 'Et esse vel quibusdam dolores illo excepturi.', '2021-05-04 09:19:23', '2021-05-04 09:19:23'),
(6, NULL, 'Quas veniam repellendus voluptatibus placeat quis nobis.', '2021-05-04 09:19:23', '2021-05-04 09:19:23'),
(7, NULL, 'Consequatur est dolorem facilis et aut.', '2021-05-04 09:19:23', '2021-05-04 09:19:23'),
(8, NULL, 'Totam ullam qui incidunt asperiores quod quo omnis odio.', '2021-05-04 09:19:23', '2021-05-04 09:19:23'),
(9, NULL, 'Qui vero sunt ut quo fuga.', '2021-05-04 09:19:23', '2021-05-04 09:19:23'),
(10, NULL, 'Odit et voluptas ipsam ipsam magni.', '2021-05-04 09:19:23', '2021-05-04 09:19:23');

-- --------------------------------------------------------

--
-- Table structure for table `categories_product`
--

CREATE TABLE `categories_product` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories_product`
--

INSERT INTO `categories_product` (`id`, `parent_id`, `title`, `type`, `created_at`, `updated_at`) VALUES
(1, NULL, 'B??n ?????t n???n d??? ??n', 0, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(2, NULL, 'Cho thu?? c??n h??? chung c??', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(3, NULL, 'Cho thu?? nh?? ri??ng', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(4, NULL, 'Cho thu?? nh?? m???t ph???', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(5, NULL, 'B??n nh?? m???t ph???', 0, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(6, NULL, 'B??n nh?? bi???t th???, li???n k???', 0, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(7, NULL, 'Cho thu?? nh?? tr???, ph??ng tr???', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(8, NULL, 'B??n nh?? ri??ng', 0, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(9, NULL, 'Cho thu?? v??n ph??ng', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(10, NULL, 'B??n c??n h??? chung c??', 0, '2021-05-04 09:19:24', '2021-05-04 09:19:24');

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
(2, '2021_05_03_111253_create_categories_news_table', 1),
(3, '2021_05_03_111346_create_news_table', 1),
(4, '2021_05_03_111551_create_slides_table', 1),
(5, '2021_05_03_111653_create_banners_table', 1),
(6, '2021_05_03_111833_create_categories_product_table', 1),
(7, '2021_05_03_111940_create_products_table', 1),
(8, '2021_05_03_112338_create_orders_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `source` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `views` int(11) NOT NULL DEFAULT 0,
  `category_news_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `content`, `author`, `source`, `thumbnail`, `views`, `category_news_id`, `created_at`, `updated_at`) VALUES
(1, 'Cumque voluptates perferendis ad eius totam eveniet accusamus.', 'Quis dolores voluptatem et suscipit fuga aspernatur. Minima amet quos nisi in quia. Accusantium qui voluptate voluptatem ullam molestiae cupiditate est.', 'Sit incidunt voluptas architecto architecto aspernatur necessitatibus pariatur. Necessitatibus qui et dolorum aperiam sed. Est repellat et velit voluptatem.', 'L?? M???n', 'http://www.don.org.vn/magnam-itaque-tenetur-harum-quisquam-similique-molestiae-nisi', 'https://fakeimg.pl/1920x1080/?text=sit', 51, 4, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(2, 'Maxime et recusandae quo suscipit nulla nobis.', 'Aut est dolore in vitae officia. Est iure eum voluptas. Dolor eos sequi neque sit et. Sint sed beatae id nisi minus sed et.', 'Ut voluptates non et aliquam cum excepturi. Rerum et necessitatibus quo non sed. Quod esse eum labore ut.', '??ng. Xa Khai Hi???u', 'http://liu.net.vn/occaecati-quia-doloribus-doloribus.html', 'https://fakeimg.pl/1920x1080/?text=enim', 45, 8, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(3, 'Amet eaque dolor incidunt illum rerum.', 'In quisquam laboriosam et non qui consectetur nulla harum. Maiores molestiae nostrum quidem veniam id quo sed ipsum.', 'Voluptas et in consequatur qui sunt sint. Delectus beatae ea et inventore rerum natus excepturi. Quidem accusantium minima sit qui molestiae labore quaerat.', 'Anh. Cam Ti???n', 'http://ca.org/non-quas-excepturi-minus-autem-error-ducimus-consectetur', 'https://fakeimg.pl/1920x1080/?text=aspernatur', 24, 5, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(4, 'Et animi dolores aut sequi atque eveniet accusantium.', 'Et quas labore aut vero. Architecto sed quidem quibusdam repudiandae nihil qui amet. Facilis ad est maiores. Qui impedit aliquid maxime explicabo veritatis impedit nam.', 'Voluptatum necessitatibus soluta sed nihil. Enim ipsa tempore omnis cumque ullam. Placeat ipsa a itaque veniam sint ut aliquid omnis. Vero non aliquid ut qui.', 'B??c. U??ng Ho??n Trang', 'http://khau.org/neque-nihil-autem-nemo-aut-dolorum-sed', 'https://fakeimg.pl/1920x1080/?text=sunt', 38, 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(5, 'Asperiores velit vitae neque ut aut velit.', 'Aliquam quis placeat ab. Dolorem provident atque voluptate deleniti voluptate cum quis. Est voluptates voluptatem quia corrupti sed ea est officia. Odit quae vel et blanditiis corrupti.', 'Quia sunt libero vel. Cum aut adipisci eum libero aperiam dolorem qui.', 'B??. Ph????ng Hoa Th???o', 'http://www.tiep.gov.vn/', 'https://fakeimg.pl/1920x1080/?text=esse', 32, 3, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(6, 'Sed eum voluptate facilis sunt quisquam.', 'Ullam architecto qui sequi labore praesentium. Et nemo voluptas et suscipit voluptates iusto.', 'Veniam aliquid culpa quis fugiat. Nemo amet quia dicta maxime aliquam velit cum. Id debitis quis nobis tenetur ex qui.', 'Tr????ng H???o', 'http://www.kim.org.vn/ea-ut-voluptas-aut.html', 'https://fakeimg.pl/1920x1080/?text=ratione', 61, 7, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(7, 'Consequatur et voluptatem eligendi.', 'Qui quia ut officiis excepturi quidem cupiditate illum. Incidunt illum molestias quia ducimus. Quibusdam ipsum maxime molestias expedita.', 'Aut fuga qui culpa earum. Alias alias tempore inventore ipsum. Doloremque eaque laborum maiores autem ab omnis. Unde sequi rerum iste amet eligendi qui.', 'L??? Kh????ng L???c', 'http://www.bac.org/soluta-non-non-et-veritatis-totam-quas', 'https://fakeimg.pl/1920x1080/?text=aut', 10, 5, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(8, 'Dignissimos voluptas fugiat reprehenderit.', 'Voluptatem sapiente natus et sunt et minima ut. Quod voluptatum et magnam eos perspiciatis et id. Nisi et magni omnis vero. Quaerat distinctio molestias laudantium sunt qui rerum sit.', 'Dicta natus est aut ut culpa. Soluta doloremque est porro incidunt occaecati est nihil. Eos quas expedita dolores cupiditate eligendi. Aut repellendus quos maxime rerum cum quia ut beatae.', 'B??c. S??n Thi???n', 'http://diep.com/recusandae-enim-est-blanditiis-nostrum-vitae', 'https://fakeimg.pl/1920x1080/?text=eos', 39, 6, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(9, 'Alias odit debitis doloremque.', 'Sed eum molestiae voluptatum quam et aliquam. Ducimus voluptatem quia voluptatem commodi repudiandae deserunt. Et qui nisi et debitis.', 'Impedit rerum laborum iusto. Tempora nostrum qui unde voluptatem sunt expedita. Ut et iusto ratione dolore. Veritatis aut itaque quas corporis.', '??u C??t Ninh', 'http://www.nhiem.net/', 'https://fakeimg.pl/1920x1080/?text=et', 64, 7, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(10, 'Laborum sint distinctio doloribus ipsum illum perspiciatis itaque.', 'Placeat rem et sint aut qui. Veritatis voluptatem voluptate adipisci accusamus aspernatur earum ducimus.', 'Quis et numquam optio sed. Minima voluptas facere consequuntur nam atque voluptatem accusamus odit. Eum culpa dolor veniam eaque vel odit est. Voluptas culpa quas exercitationem voluptatum amet.', 'B??c. Thi???u Song Th???m', 'http://nh.com/debitis-eligendi-velit-sint-et-magnam-voluptatem.html', 'https://fakeimg.pl/1920x1080/?text=suscipit', 59, 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `district` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `garages` int(11) DEFAULT NULL,
  `type` tinyint(4) NOT NULL DEFAULT 0,
  `bedrooms` int(11) NOT NULL DEFAULT 1,
  `bathrooms` int(11) NOT NULL DEFAULT 1,
  `floors` int(11) NOT NULL DEFAULT 1,
  `direction` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `year_build` int(11) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `images` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `features` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` int(11) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `views` int(11) NOT NULL DEFAULT 0,
  `category_product_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `address`, `city`, `district`, `garages`, `type`, `bedrooms`, `bathrooms`, `floors`, `direction`, `year_build`, `size`, `description`, `content`, `images`, `thumbnail`, `features`, `price`, `status`, `views`, `category_product_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Deserunt alias eius in consectetur porro nostrum aperiam.', '3, Th??n Thanh B??ch, Ph?????ng Xu??n, Qu???n Kh????ng Qu???\nH?? Nam', '563, ???p V?????ng Kim, Ph?????ng 14, Huy???n Khanh\nV??nh Long', '3 Ph??? Cung Th??? ??n, Ph?????ng An, Qu???n Thanh\nH?? N???i', 9, 0, 8, 3, 1, '????ng Nam', 2013, 119, 'Dolorum doloremque voluptates dolores distinctio. Sunt pariatur est ut minus inventore optio ut et. Delectus non et saepe aperiam blanditiis vel. Porro voluptatem repudiandae autem.', 'Totam odio quidem soluta a quia similique. Necessitatibus ea aut laboriosam quibusdam. Dolor eum quod consequuntur nulla modi. Labore possimus minus ducimus quas exercitationem porro.', NULL, 'https://fakeimg.pl/1920x1080/?text=hic', NULL, 119934453, 0, 76, 7, 7, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(2, 'Aut accusantium unde nisi quasi et aliquid sint et.', '31, ???p Ti???n L??, X?? 9, Huy???n L???c\nB???c Giang', '222 Ph??? Nhi??n, X?? 4, Huy???n Tr????ng Vi\nH???i Ph??ng', '2, ???p H??n, X?? L??, Huy???n Ty ??i???p\nB??nh Thu???n', 5, 1, 3, 9, 3, '????ng Nam', 2021, 184, 'Exercitationem magnam illo labore. Molestiae ad sed ratione quidem quo perspiciatis. Atque ut facere qui est repellendus.', 'Doloribus veritatis doloremque est et magni. Labore mollitia nemo et pariatur veritatis deserunt dolor aut. Ea et impedit sed sunt.', NULL, 'https://fakeimg.pl/1920x1080/?text=hic', NULL, 126757743, 0, 41, 6, 4, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(3, 'Vel eligendi eveniet aspernatur inventore nulla.', '6, Th??n Loan H??n, X?? Tr???m Ng??, Huy???n Nguy???n L???c\nAn Giang', '93 Ph??? H??a, X?? Vi T??? S????ng, Qu???n 9\nQu???ng Nam', '97 Ph??? L???c, X?? 33, Qu???n Y??n Khanh\n???? N???ng', 7, 3, 1, 7, 6, '????ng Nam', 2006, 48, 'Exercitationem cum hic libero ipsa amet tempore consequatur. Iure odit ullam eum numquam eos aut. Nam et et earum sed mollitia possimus non nulla.', 'Autem et quis quis dolore aut omnis. Rerum et asperiores necessitatibus assumenda tempora dolor. Sit occaecati omnis accusantium itaque odit. Laborum ut qui ut.', NULL, 'https://fakeimg.pl/1920x1080/?text=et', NULL, 196836154, 0, 21, 10, 9, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(4, 'Ullam est qui atque corporis eligendi iure aut.', '2010, Th??n Nh?? L??nh, X?? Hi???p Gi??p, Huy???n 5\nV??nh Long', '7549 Ph??? Thy, X?? M???ch Hoa B???o, Qu???n L???\n???? N???ng', '28, Th??n Do??n Anh, Ph?????ng Nh??m M???nh Ca, Qu???n Kh??nh\nH??ng Y??n', 10, 0, 5, 1, 10, '????ng Nam', 2005, 161, 'Inventore quibusdam aut eum. Omnis enim alias repellat vitae accusantium. Assumenda et aperiam ipsa voluptatem. Beatae cupiditate quis assumenda voluptas sed numquam.', 'Ab voluptas aut adipisci ea praesentium delectus laboriosam aut. Qui quidem ullam aut fugit commodi repudiandae. Architecto iusto architecto exercitationem voluptatum non.', NULL, 'https://fakeimg.pl/1920x1080/?text=accusantium', NULL, 269800477, 0, 49, 4, 4, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(5, 'Facere vel et esse dolor rem at magni.', '4 Ph??? Tr??c, X?? 30, Huy???n Du\n???? N???ng', '817, ???p Hu??? Qu??, X?? Duy, Qu???n T??? Ho??n\nL??o Cai', '0 Ph??? H??nh T???n Hi???n, Ph?????ng C??c, Qu???n Du ?????nh\nH?? N???i', 2, 1, 10, 2, 10, '????ng Nam', 2003, 120, 'Officiis omnis explicabo fugiat animi. Debitis sit consequatur culpa. Eos suscipit qui rem praesentium sit praesentium.', 'Temporibus qui consequatur magni sint quia. Ut qui sunt ab possimus placeat. Perferendis libero fuga neque sit voluptas accusantium quis. Ut aspernatur delectus a.', NULL, 'https://fakeimg.pl/1920x1080/?text=inventore', NULL, 305593638, 0, 97, 7, 8, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(6, 'Nulla quasi id inventore dolore.', '8, ???p L??, Ph?????ng Phi ????nh ????o, Qu???n 38\nL???ng S??n', '2374 Ph??? Nh??? Di???p Chung, Ph?????ng 06, Qu???n Th??n S??ng Ho??i\nH??? Ch?? Minh', '53, Th??n Vi, Ph?????ng B??ch H??ng, Huy???n H??n\nV??nh Long', 6, 2, 2, 9, 5, '????ng Nam', 2021, 99, 'Autem quia rerum fugit quis aspernatur nobis. Quibusdam ipsum nulla quae voluptatem aut sapiente dolor. Facilis excepturi id consequatur sit illo accusantium.', 'Sed qui architecto culpa distinctio. Commodi omnis quia tenetur dolorum ut est. In cupiditate qui voluptate. Molestiae qui ea rerum omnis id deleniti.', NULL, 'https://fakeimg.pl/1920x1080/?text=aperiam', NULL, 129119033, 1, 96, 7, 7, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(7, 'Et vel modi impedit qui.', '16 Ph??? H??n, X?? 32, Qu???n B???c\nY??n B??i', '569, Th??n Nghi, X?? 55, Qu???n Nh?? ????i\nH?? T??nh', '85 Ph??? Tri???u Thi???n H???u, Ph?????ng Kh????ng ????nh Giang, Huy???n 69\nV??nh Long', 3, 1, 2, 8, 4, '????ng Nam', 2005, 162, 'Excepturi id corrupti numquam dolorem. Qui possimus quam et adipisci autem et. Tempore pariatur numquam qui consequuntur. Illum quo quo consequatur praesentium.', 'Ea ea et dolor tempora voluptate. Atque non animi et veniam placeat. Fugiat perspiciatis consequatur ut harum. Quidem veritatis perferendis voluptatem earum rerum.', NULL, 'https://fakeimg.pl/1920x1080/?text=veniam', NULL, 106748215, 1, 33, 4, 11, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(9, 'Molestiae odio quia ad illum perferendis.', '686 Ph??? B??? Nhi??n ????ng, X?? 60, Qu???n Ph???ng\nTh??i Nguy??n', '337, Th??n Oanh, Ph?????ng H???ng ??i M???, Huy???n Th???p\nL???ng S??n', '1217, ???p Hi???n Ki???t, X?? H???o H??, Huy???n C???nh Hi???p\nQu???ng Nam', 3, 2, 9, 6, 10, '????ng Nam', 2004, 126, 'Quia perferendis neque et fugit perferendis earum nesciunt. Consequuntur fugiat sequi sunt. Quas qui aliquam reprehenderit nostrum fugit corrupti. Distinctio eos culpa rerum voluptas.', 'Iusto molestiae totam sint minima a. Occaecati laborum tempora soluta est. Numquam vitae sit officiis voluptatem recusandae. Incidunt quod molestias numquam non sunt et optio.', NULL, 'https://fakeimg.pl/1920x1080/?text=aut', NULL, 187971927, 1, 19, 2, 3, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(12, 'B??n nh?? ?????nh C??ng H???, ?? t?? v??o nh??, g???n h??? ?????nh C??ng. Gi?? ch??a ?????n 4,5 t', 's??? 44 ng?? 421 ph?????ng Xu??n ?????nh', '', 'Qu???n B???c T??? Li??m', 1, 0, 5, 5, 5, '????ng Nam', 2020, 200, '<p>Nh?? ?????p</p>', '<p>B??n nh?? ?????nh C??ng H???, ?? t?? v??o nh??. G???n h??? ?????nh C??ng. Gi?? ch??a ?????n 4,5 t???.<br>+ V??? tr??: R???t ?????p, ng?? th??ng t??? tung, ??i b??? ra h??? ?????nh C??ng t???p th??? d???c. Giao th??ng c???c thu???n ti???n, th??ng Tr???n H??a, Linh ????m, h??? ?????nh C??ng. Khu v???c ????ng d??n c??, an ninh t???t, d??? s???ng.<br>+ T????ng lai tr?????c nh?? m??? ???????ng r???ng th??ng ra h???, gi?? tr??? t??ng cao.<br>+ Nh?? 2 tho??ng, v?????ng kh??, c???c l???c. Nh?? x??y 4 t???ng, 4 ph??ng ng???, b???p, kh??ch, 4 v??? sinh, ch??? ????? xe.<br>+ Ch??? ??ang s???a sang l???i, 1 tu???n n???a nh?? long lanh nh?? m???i. Kh??ch mua ch??? vi???c d???n v??? ???.<br>+ S??? ????? ch??nh ch???, ph??n l??, r???t ?????p.</p>', '', 'http://localhost/estate_web/public/upload/product/162031465422424285_1915822648671514_7439351036829734123_o-1024x576.jpg', '{\"0\":\"0\",\"3\":\"3\",\"4\":\"4\"}', 2147483647, 1, 0, 8, 1, '2021-05-06 15:24:14', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `slides`
--

CREATE TABLE `slides` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slides`
--

INSERT INTO `slides` (`id`, `title`, `thumbnail`, `url`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Odit odio reprehenderit eum dolorem deserunt modi.', 'https://fakeimg.pl/1920x1080/?text=autem', 'http://www.be.edu.vn/consequatur-non-voluptate-quia-enim', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(2, 'Enim praesentium perspiciatis dolorum aperiam praesentium suscipit delectus.', 'https://fakeimg.pl/1920x1080/?text=et', 'http://www.tu.com/natus-corrupti-animi-fugit-iure-optio', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(3, 'Voluptatem rem labore aliquid ipsum quia maiores quo.', 'https://fakeimg.pl/1920x1080/?text=maiores', 'https://www.bac.edu.vn/eos-dolores-laborum-est-et-molestiae-accusantium', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(4, 'Deserunt vitae dolores eveniet nulla asperiores eum minus omnis.', 'https://fakeimg.pl/1920x1080/?text=nihil', 'http://www.tong.edu.vn/ut-quaerat-nisi-eius-eligendi.html', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(5, 'Ad porro architecto numquam blanditiis nulla eligendi.', 'https://fakeimg.pl/1920x1080/?text=officiis', 'https://chu.org.vn/sed-rem-occaecati-molestiae-nihil-modi-nostrum.html', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(6, 'Eveniet aut ullam consequatur natus modi.', 'https://fakeimg.pl/1920x1080/?text=consequatur', 'https://www.don.com.vn/sed-culpa-est-deserunt-ea', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(7, 'Fugiat quia aut adipisci nisi.', 'https://fakeimg.pl/1920x1080/?text=enim', 'http://han.biz/sequi-perferendis-minus-dicta-hic-sed', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(8, 'Necessitatibus dolore veniam rerum alias vitae occaecati.', 'https://fakeimg.pl/1920x1080/?text=maiores', 'http://le.org.vn/id-nulla-voluptatibus-nemo-et-aliquid-explicabo-et-qui', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(9, 'Dolor dolores magni vitae incidunt sint consectetur molestiae.', 'https://fakeimg.pl/1920x1080/?text=sapiente', 'http://nham.com.vn/', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24'),
(10, 'In sed eligendi qui vel.', 'https://fakeimg.pl/1920x1080/?text=minima', 'http://khut.com/quisquam-ea-occaecati-reiciendis-adipisci-architecto-eos-voluptatem', 1, '2021-05-04 09:19:24', '2021-05-04 09:19:24');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fullname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permission` int(11) NOT NULL DEFAULT 0,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `fullname`, `phone`, `address`, `password`, `permission`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'trangtth', 'trang2000@gmail.com', 'Tran Thi Huyen Trang', '0973793711', NULL, '5f4dcc3b5aa765d61d8327deb882cf99', 1, 'GlNdQFiEjv', NULL, NULL),
(2, 'd.nha', 'viet.trinh@bac.gov.vn', 'B?? Ng??n', '(84)(188)243-5306', '69 Ph??? L???, Ph?????ng 46, Qu???n 8\nV??nh Long', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 1, 'pAlpFH6ymt', '2021-05-04 09:19:23', '2021-05-04 09:19:23'),
(3, 'xbach', 'akhut@tieu.biz.vn', 'Th??i H???a Ch??u', '(055) 401 9380', '24, Th??n Ung Ho??n, Ph?????ng B???ch Phong Ph????ng, Huy???n Ph??c H??ng\nKi??n Giang', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 1, 'f36PW1NEsm', '2021-05-04 09:19:23', '2021-05-04 09:19:23'),
(4, 'phuc34', 'gia.tram@hotmail.com', 'Tr?? ??oan Mi', '072 213 2213', '3557 Ph??? L??u, X?? M???nh, Huy???n 1\nC???n Th??', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 1, 'rbcj38r8V5', '2021-05-04 09:19:23', '2021-05-04 09:19:23'),
(5, 'm.lam', 'trung.thap@gmail.com', 'B??c. Do??n H???u', '(84)(210)685-8679', '8782 Ph??? Kh??u D????ng S????ng, Ph?????ng H???nh, Qu???n Hi???n Vi\n???? N???ng', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 1, 'WMQUed6vDJ', '2021-05-04 09:19:23', '2021-05-04 09:19:23'),
(6, 'han.quc', 'th.cn@yahoo.com', 'C???. N??ng S??? Nghi??m', '08 5090 9158', '97, ???p Kh??nh Khu, Ph?????ng Kh???ng, Huy???n Th??y Thi???n\nH???i D????ng', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 1, '2JAZl55unQ', '2021-05-04 09:19:23', '2021-05-04 09:19:23'),
(7, 'khanh75', 'oca@danh.com', 'Anh. Ngh??? B??ch Minh', '(84)(126)772-9351', '35 Ph??? Tr??c V?? Quy??n, X?? 91, Huy???n Qu??? Khang\nC???n Th??', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 1, '1whsUVUPFP', '2021-05-04 09:19:23', '2021-05-04 09:19:23'),
(8, 'thao37', 'nha27@gmail.com', 'Ch??. Kh????ng Qu???c Ti???n', '84-164-618-2467', '08 Ph??? V????ng T??m H????ng, X?? Thu???n V??n, Qu???n Kim\nH?? N???i', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 1, 'v12NoW5hR4', '2021-05-04 09:19:23', '2021-05-04 09:19:23'),
(9, 'khuc.v', 'ivu@ha.health.vn', '??o??n L????ng Khi???u', '84-96-858-6738', '45 Ph??? Nhu, Ph?????ng Tr?????ng L??nh, Huy???n 6\n???? N???ng', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 1, 'irxVPYbUOa', '2021-05-04 09:19:23', '2021-05-04 09:19:23'),
(10, 'vung02', 'hue08@di.com', 'C???. C??i L???c', '092 811 9230', '3641 Ph??? T??ng Li??m ????n, Ph?????ng Tr???nh, Qu???n M??\n?????k L???k', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 1, '4MnNWZcutd', '2021-05-04 09:19:23', '2021-05-04 09:19:23'),
(11, 'lta', 'bche@gmail.com', 'B??. Qu???n ????o', '0710 464 6897', '8 Ph??? Ph?? T?? Hi???u, X?? 87, Qu???n Nhi??n N????ng\nC???n Th??', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 1, 'fuobrKMz0X', '2021-05-04 09:19:23', '2021-05-04 09:19:23'),
(12, 'tungdd', 'tungdd98@gmail.com', 'Dang Duc Tung', '0973793711', 's??? 44 ng?? 421 ph?????ng Xu??n ?????nh', '202cb962ac59075b964b07152d234b70', 0, NULL, '2021-05-06 15:21:02', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories_news`
--
ALTER TABLE `categories_news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories_product`
--
ALTER TABLE `categories_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD KEY `news_category_news_id_foreign` (`category_news_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_category_product_id_foreign` (`category_product_id`),
  ADD KEY `products_user_id_foreign` (`user_id`);

--
-- Indexes for table `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `categories_news`
--
ALTER TABLE `categories_news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `categories_product`
--
ALTER TABLE `categories_product`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `slides`
--
ALTER TABLE `slides`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `news`
--
ALTER TABLE `news`
  ADD CONSTRAINT `news_category_news_id_foreign` FOREIGN KEY (`category_news_id`) REFERENCES `categories_news` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_product_id_foreign` FOREIGN KEY (`category_product_id`) REFERENCES `categories_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `products_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
