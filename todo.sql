-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 19 Kas 2021, 11:15:20
-- Sunucu sürümü: 10.4.21-MariaDB
-- PHP Sürümü: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `todo`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `alllist`
--

CREATE TABLE `alllist` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `acc_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `alllist`
--

INSERT INTO `alllist` (`id`, `acc_id`, `title`, `description`, `created_at`, `updated_at`, `date`, `status`) VALUES
(1, '3', 'Molestias beatae aut quia officia facere eaque.', 'Perferendis illo error animi explicabo eos eius aut. Ut qui non eum in consequatur cupiditate. Porro officiis est voluptas.', '1983-07-15 23:46:59', '2021-11-18 13:06:44', '2', '0'),
(2, '2', 'Minima corrupti ut a ut sed qui maxime.', 'Ut id id consequatur voluptates. Voluptate possimus est harum est sed itaque. Velit error sunt velit nihil. Expedita sapiente aut vel sint labore.', '1998-09-04 08:17:55', '2021-11-18 13:06:44', '21', '0'),
(3, '2', 'Eaque nemo quia fuga aut quis unde sint distinctio.', 'Qui dolorum distinctio necessitatibus ut. Animi aspernatur ducimus eos illum nobis atque. Enim aut perspiciatis accusantium fugit. Minima perspiciatis mollitia quasi sequi est voluptatum.', '2005-09-12 12:03:18', '2021-11-18 13:06:44', '20', '0'),
(4, '1', 'aaaaQuos aliquam totam a pariatur deleniti.', 'Et natus mollitia in quo magnam et. Quis voluptatem quia quam id. Sit beatae debitis ullam dolores.', '2021-11-18 16:02:00', '2021-11-18 16:02:00', '9', '0'),
(5, '3', 'Accusamus quaerat optio reiciendis officiis sed corporis modi veniam.', 'Ullam consequatur facere quia molestias impedit. Aliquam voluptatem sapiente sed architecto. Eum rerum quod eligendi ut impedit. Vitae architecto ab possimus dicta aut est.', '1982-08-04 10:47:18', '2021-11-18 13:06:44', '1', '0'),
(6, '2', 'Ad sint porro qui vel.', 'Tenetur ducimus eos consequatur voluptatibus iste veniam itaque. Itaque consequatur veniam autem ut et. Maiores consequuntur harum in sit optio. Eum sit illo delectus.', '2017-06-28 01:41:03', '2021-11-18 13:06:44', '12', '1'),
(7, '3', 'Eaque iste aut quos saepe unde.', 'Dolores quas sunt culpa magni. Fugit mollitia quam ipsum harum sed omnis. Qui eos voluptatem qui et omnis totam dolor. Ut adipisci alias modi illo fugit et. Quis reprehenderit at totam dignissimos aspernatur.', '1970-10-23 09:24:56', '2021-11-18 13:06:44', '23', '1'),
(8, '3', 'Beatae minus iusto omnis voluptatem repellendus aut vero earum voluptates.', 'Id id explicabo repudiandae inventore blanditiis culpa iusto quis. Dolorem sint necessitatibus culpa placeat reprehenderit. Modi porro reprehenderit vero quo voluptas. Voluptas laboriosam sint magnam rem quo suscipit omnis iusto.', '1984-06-24 04:49:34', '2021-11-18 13:06:44', '27', '1'),
(9, '2', 'Quis necessitatibus et dolorem fuga nisi aut quidem nam.', 'Modi veniam voluptas architecto ab ullam quia. Saepe quam quo non quos nostrum. Tempora repudiandae voluptate maiores ipsam ipsum harum.', '2013-04-08 15:50:21', '2021-11-18 13:06:44', '22', '1'),
(10, '2', 'Quisquam aut ut ipsam mollitia cupiditate.', 'Quibusdam quo aut dolores asperiores inventore. Ut qui earum quas blanditiis.', '1979-01-23 09:04:46', '2021-11-18 13:06:44', '26', '1'),
(11, '1', 'Id iste dolorem ea amet sunt.', 'Et delectus molestiae exercitationem sit. Itaque vero accusamus omnis magnam. Minima distinctio quia sit qui numquam aut et quo.', '2005-01-04 16:37:43', '2021-11-18 13:06:44', '25', '1'),
(12, '1', 'Error dolorem et doloremque velit dolores et.', 'Sapiente qui fugit quasi itaque qui. Quia fugiat dolore ut quia. Quis sequi similique beatae earum sed fugiat sed.', '2008-03-06 05:32:00', '2021-11-18 13:06:44', '10', '1'),
(13, '1', 'Adipisci nemo pariatur vero qui est iusto odio.', 'Aut rerum earum provident corrupti vel. Animi ipsum aut qui id blanditiis voluptas sunt. Sunt eos est et laboriosam ea impedit quod. Similique soluta repellat reiciendis dolorem quisquam facilis.', '1996-08-18 04:39:38', '2021-11-18 13:06:44', '18', '1'),
(14, '2', 'Sed similique hic enim qui expedita voluptas incidunt.', 'Voluptatem vel consequatur quam praesentium est fugit quia. Repudiandae ipsam aliquid dolor expedita. Possimus qui et et nihil. Aut voluptatibus fuga laborum ipsum vitae et ipsa.', '1986-05-30 14:28:26', '2021-11-18 13:06:44', '16', '1'),
(15, '2', 'Qui consequatur cumque dolores pariatur error ullam est enim.', 'Reiciendis voluptates ipsa minima recusandae modi perspiciatis non. Dolorem voluptatem quia omnis harum eligendi mollitia. Quasi magnam consequatur molestias doloremque tempore quo. Temporibus consequatur et doloribus doloribus.', '2016-12-07 07:56:58', '2021-11-18 13:06:44', '12', '1'),
(16, '2', 'Aut non sed explicabo aut facilis ipsum.', 'At modi perspiciatis atque sed. Magnam et similique ullam minus voluptas. Deleniti earum autem quis ratione. Porro impedit provident eos sit. Non eos consequatur aut atque sed consequuntur illum rerum.', '1994-12-03 21:36:08', '2021-11-18 13:06:44', '20', '1'),
(17, '1', 'Et eius quo labore id explicabo voluptatibus exercitationem.', 'Asperiores ab nobis voluptas aliquam. Fuga soluta laudantium sit velit quis minus. Totam veritatis qui rerum est laudantium dolorum aperiam. Exercitationem numquam tempore laudantium nulla eaque error ea.', '2013-06-04 08:36:15', '2021-11-18 13:06:44', '22', '1'),
(18, '1', 'Et quia id adipisci sit inventore.', 'Dignissimos nulla adipisci eum aliquid itaque. Corporis et rem aut tempora. At neque beatae blanditiis numquam.', '2007-10-05 07:53:35', '2021-11-18 13:06:44', '16', '1'),
(19, '3', 'Qui molestiae vel et fugiat quae quo veritatis perspiciatis.', 'Suscipit amet quis esse voluptate expedita fuga. Officia odio debitis in aut nemo eos. Nihil quae saepe dolor placeat rerum tenetur.', '1986-10-14 22:31:31', '2021-11-18 13:06:44', '9', '1'),
(20, '2', 'Et voluptatem ut eum necessitatibus rerum eligendi perferendis eligendi molestiae.', 'Odio odio nobis nemo sunt. Aut saepe recusandae ut ducimus repellendus quasi. Doloremque tempora repellat sint. Voluptas earum sapiente voluptatem.', '1976-07-26 11:28:29', '2021-11-18 13:06:44', '7', '1'),
(21, '1', 'dsasdasda213', 'dsadasdsaasddsasdadssdasdasdsadsdadsasda', '2021-11-18 15:12:32', '2021-11-18 15:12:32', '321', '1'),
(22, '1', 'Ad sint porro qui vel.', 'Tenetur ducimus eos consequatur voluptatibus iste veniam itaque. Itaque consequatur veniam autem ut et. Maiores consequuntur harum in sit optio. Eum sit illo delectus.', '2021-11-18 15:46:51', '2021-11-18 15:46:51', '12', '1');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hesaplar`
--

CREATE TABLE `hesaplar` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `surname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rank` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `hesaplar`
--

INSERT INTO `hesaplar` (`id`, `name`, `surname`, `email`, `password`, `rank`, `created_at`, `updated_at`) VALUES
(1, 'ad', 'soyad', 'email@email.com', '$2y$10$utaoVes0/cIyq/x.FZU0K.0fZZs0SPrdpyQmKPG8RqA2Ft///XqBq', '1', '2021-11-18 13:05:53', '2021-11-18 13:05:53'),
(2, 'ad2', 'soyad2', 'email2@email.com', '$2y$10$th03KCWKJ8ndRj2NiyBTqOdCwak2KBr.iY0csXRkXJWDN2pBrW93W', '2', '2021-11-18 13:05:53', '2021-11-18 13:05:53'),
(3, 'ad3', 'soyad3', 'email3@email.com', '$2y$10$Oz3x7HPWSG.2J7MbIQGi9u/YzSy6DHKE9uS.Gsdzs1TavxiQalRAK', '2', '2021-11-18 13:05:53', '2021-11-18 13:05:53'),
(4, 'deneme', 'deneme', 'email@email.com', '$2y$10$2PKttTuYARCOnd8FWt2SsO7dOmoOyttujorTHfzD3tDaLQGIdlRxa', '1', '2021-11-19 06:45:10', '2021-11-19 06:45:10');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(2, '2021_11_18_125611_hesap', 1),
(3, '2021_11_18_154816_alllist', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `alllist`
--
ALTER TABLE `alllist`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `hesaplar`
--
ALTER TABLE `hesaplar`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `alllist`
--
ALTER TABLE `alllist`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Tablo için AUTO_INCREMENT değeri `hesaplar`
--
ALTER TABLE `hesaplar`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
