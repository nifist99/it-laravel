-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Mar 2022 pada 10.57
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `enterline`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `blog_content`
--

CREATE TABLE `blog_content` (
  `id` int(11) NOT NULL,
  `id_cms_users` int(11) DEFAULT NULL,
  `id_blog_kategori` int(11) DEFAULT NULL,
  `judul` text DEFAULT NULL,
  `foto` text DEFAULT NULL,
  `content` text DEFAULT NULL,
  `status` text DEFAULT NULL,
  `promote` text DEFAULT NULL,
  `created_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `blog_content`
--

INSERT INTO `blog_content` (`id`, `id_cms_users`, `id_blog_kategori`, `judul`, `foto`, `content`, `status`, `promote`, `created_at`) VALUES
(1, 1, 2, '5 Rekomendasi Motherboard Gaming Murah dan Terbaik 2022', 'uploads/1/2022-03/6.jpg', '<p style=\"margin-bottom: 1.25em; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 16px; line-height: inherit; font-family: Lora, Helvetica, Arial, sans-serif; vertical-align: baseline; text-rendering: optimizelegibility; color: rgb(51, 51, 51);\">Daftar motherboard gaming terbaik kali ini akan kita bahas didalam artikel ini. Motherboard gaming terbaik 2021 ada berbagai tipe seperti untuk processor Intel, dan Amd. Ada juga motherboard gaming murah ddr4 dan ddr3 dan berbagai pilihan atau jenis jenis motherboard gaming murah dan berkualitas terbaik. Motherboard gaming asus, msi, ataupun gigabyte. Motherboard ini juga berfungsi untuk pengabungan perangkat wifi, seperti halnya motherboard lga 1155 dan Msi motherboard gaming plus.</p><p style=\"margin-bottom: 1.25em; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 16px; line-height: inherit; font-family: Lora, Helvetica, Arial, sans-serif; vertical-align: baseline; text-rendering: optimizelegibility; color: rgb(51, 51, 51);\">Motherboard gaming juga ada yang suport i9 dan yang paling best am4 motherboard gaming. Contoh nama-nama motherboard gaming lainnya seperti asus rog strix b450-f gaming, msi gaming, msi 970 gaming, asus gaming, tuf gaming, gigabyte gaming, motherboard asus z170 pro gaming, msi mpg x570 gaming plus, motherboard asus rog strix b450-f gaming, motherboard asus z170 pro gaming, dan juga motherboard msi mpg x570 gaming pl</p><ol><li style=\"margin-bottom: 1.25em; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 16px; line-height: inherit; font-family: Lora, Helvetica, Arial, sans-serif; vertical-align: baseline; text-rendering: optimizelegibility; color: rgb(51, 51, 51);\"><h1 class=\"css-t9du53\" data-testid=\"lblPDPDetailProductName\" style=\"box-sizing: inherit; font-size: 1.28571rem; margin-top: 0px; margin-bottom: 4px; font-weight: 800; line-height: 24px; font-family: &quot;Nunito Sans&quot;, &quot;Open Sans&quot;, sans-serif; word-break: break-word;\">ASROCK B560M Pro4 | Motherboard Intel B560 LGA 1200 Micro ATX</h1><p style=\"box-sizing: inherit; font-size: 1.28571rem; margin-top: 0px; margin-bottom: 4px; font-weight: 800; line-height: 24px; font-family: &quot;Nunito Sans&quot;, &quot;Open Sans&quot;, sans-serif; word-break: break-word;\"><img src=\"http://localhost/it/public/uploads/1/2022-03/4ae87bb2dd8065090984ebf93607e518.jpg\"></p><p style=\"box-sizing: inherit; font-size: 1.28571rem; margin-top: 0px; margin-bottom: 4px; font-weight: 800; line-height: 24px; font-family: &quot;Nunito Sans&quot;, &quot;Open Sans&quot;, sans-serif; word-break: break-word;\">harga :&nbsp;<span style=\"font-family: Lora, Helvetica, Arial, sans-serif; font-size: 16px; font-weight: 400;\">Rp1.639.000</span></p><p style=\"box-sizing: inherit; font-size: 1.28571rem; margin-top: 0px; margin-bottom: 4px; font-weight: 800; line-height: 24px; font-family: &quot;Nunito Sans&quot;, &quot;Open Sans&quot;, sans-serif; word-break: break-word;\"><br></p><p style=\"box-sizing: inherit; font-size: 1.28571rem; margin-top: 0px; margin-bottom: 4px; font-weight: 800; line-height: 24px; font-family: &quot;Nunito Sans&quot;, &quot;Open Sans&quot;, sans-serif; word-break: break-word;\"><br></p></li></ol>', 'publish', 'active', '2022-03-18'),
(2, 1, 1, 'Power Supply Terbaik untuk PC - Ditinjau oleh Software Engineer dan Tech Enthusiast (Terbaru Tahun 2022)', 'uploads/1/2022-03/cooler_master_rgb_power_supply.jpg', '<p style=\"margin-bottom: 0px; padding: 0px;\"><font color=\"#333333\" face=\"Arial\"><span style=\"font-size: 15px;\"><i style=\"\">Power supply adalah salah satu bagian penting pada PC (personal computer). Perangkat ini memberikan suplai daya untuk komputer dengan cara mengubah arus AC (alternating current) menjadi arus DC (direct current).</i></span></font></p><p style=\"margin-bottom: 0px; padding: 0px;\"><font color=\"#333333\" face=\"Arial\"><span style=\"font-size: 15px;\"><i><br></i></span></font></p><p style=\"margin-bottom: 0px; padding: 0px;\"><font color=\"#333333\" face=\"Arial\"><span style=\"font-size: 15px;\"><i><br></i></span></font></p><p style=\"margin-bottom: 0px; padding: 0px;\"><font color=\"#333333\" face=\"Arial\"><span style=\"font-size: 15px;\"><i style=\"\">Kali ini, kami akan memberikan tips dan rekomendasi power supply terbaik. Anda bisa menemukan beragam power supply, mulai dari 500 watt hingga 1000 watt. Cool Master, Seasonic, CORSAIR, dan ASUS adalah beberapa contoh merek yang bagus untuk Anda miliki. Artikel ini sudah ditinjau oleh software engineer kami, Yosua Surojo, dan tech enthusiast kami, Joshua Pandu. Yuk, simak selengkapnya!</i></span></font></p>', 'publish', 'active', '2022-03-18'),
(3, 3, 1, '10 Kartu Grafis, GPU, dan VGA Terbaik 2022: Untuk Setiap Harga', 'uploads/3/2022-03/apa_itu_vga_card_dan_fungsi_vga_card_di_pc_dan_laptop.jpg', '<p><span style=\"box-sizing: inherit; color: rgb(70, 70, 70); font-family: &quot;Open Sans&quot;; text-align: justify; outline: 0px !important;\">GPU bawaan pada dasarnya sudah cukup untuk aktivitas komputer sehari-hari seperti browsing. Namun, jika kamu ingin merasakan pengalaman main game 4K ataupun untuk rendering video 3D, kartu grafis wajib masuk dalam keranjang belanja kamu. Kamu pun dapat bermain game dengan resolusi lebih tinggi, frame rates lebih cepat, dan tak ada lagi kata lagging saat bermain esport. Memang harga kartu grafis saat ini lagi naik-naiknya, dengan adanya perkembangan dunia&nbsp;</span><i style=\"box-sizing: inherit; color: rgb(70, 70, 70); font-family: &quot;Open Sans&quot;; text-align: justify; outline: 0px !important;\">crypto mining</i><span style=\"box-sizing: inherit; color: rgb(70, 70, 70); font-family: &quot;Open Sans&quot;; text-align: justify; outline: 0px !important;\">. Namun tetap tidak menampik kemungkinan masih ada kartu grafis bagus dengan harga yang bisa dijangkau. Apa saja itu? Baca ulasan 10 Kartu Grafis Terbaik di Indonesia 2022 ini. Untuk panduan gaming lainnya, baca juga rekomendasi&nbsp;</span><a href=\"https://www.theweddingvowsg.com/joystick-controller-pc-terbaik-indonesia/\" data-wpel-link=\"internal\" style=\"box-sizing: inherit; background-color: rgb(255, 255, 255); color: rgb(201, 140, 48); font-family: &quot;Open Sans&quot;; text-align: justify; outline: 0px !important;\"><span style=\"box-sizing: inherit; outline: 0px !important;\">controller PC</span></a><span style=\"box-sizing: inherit; color: rgb(70, 70, 70); font-family: &quot;Open Sans&quot;; text-align: justify; outline: 0px !important;\">&nbsp;dan&nbsp;</span><a href=\"https://www.theweddingvowsg.com/laptop-gaming-terbaik-indonesia/\" data-wpel-link=\"internal\" style=\"box-sizing: inherit; background-color: rgb(255, 255, 255); color: rgb(201, 140, 48); font-family: &quot;Open Sans&quot;; text-align: justify; outline: 0px !important;\"><span style=\"box-sizing: inherit; outline: 0px !important;\">laptop gaming</span></a><span style=\"box-sizing: inherit; color: rgb(70, 70, 70); font-family: &quot;Open Sans&quot;; text-align: justify; outline: 0px !important;\">&nbsp;terbaik.&nbsp;</span></p><p><img src=\"http://localhost/it/public/uploads/3/2022-03/c8aebc0588bb3f1f1d31a4a405ad7a4b.jpg\"><span style=\"box-sizing: inherit; color: rgb(70, 70, 70); font-family: &quot;Open Sans&quot;; text-align: justify; outline: 0px !important;\"><br></span><br></p>', 'publish', 'active', '2022-03-23');

-- --------------------------------------------------------

--
-- Struktur dari tabel `blog_kategori`
--

CREATE TABLE `blog_kategori` (
  `id` int(11) NOT NULL,
  `nama` text DEFAULT NULL,
  `created_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `blog_kategori`
--

INSERT INTO `blog_kategori` (`id`, `nama`, `created_at`) VALUES
(1, 'Komputer Gaming', '2022-03-13'),
(2, 'Komputer Editing', '2022-03-13'),
(3, 'Service', '2022-03-13'),
(4, 'Mining Crypto', '2022-03-13'),
(5, 'Web Software', '2022-03-13'),
(6, 'Android Software', '2022-03-13'),
(7, 'Teknologi', '2022-03-13'),
(8, 'Software', '2022-03-13');

-- --------------------------------------------------------

--
-- Struktur dari tabel `blog_komentar`
--

CREATE TABLE `blog_komentar` (
  `id` int(11) NOT NULL,
  `id_blog_content` int(11) DEFAULT NULL,
  `nama` text DEFAULT NULL,
  `komentar` text DEFAULT NULL,
  `status` text DEFAULT NULL,
  `created_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `blog_komentar`
--

INSERT INTO `blog_komentar` (`id`, `id_blog_content`, `nama`, `komentar`, `status`, `created_at`) VALUES
(15, 2, 'Niko figit setiawan', 'makasih', 'active', '2022-03-19'),
(16, 2, 'nofa', 'keren', 'active', '2022-03-19'),
(17, 1, 'arfian', 'keren', 'active', '2022-03-19'),
(18, 1, 'oyan', 'xxxxxxx', 'active', '2022-03-21');

-- --------------------------------------------------------

--
-- Struktur dari tabel `blog_pengunjung`
--

CREATE TABLE `blog_pengunjung` (
  `id` int(11) NOT NULL,
  `created_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_apicustom`
--

CREATE TABLE `cms_apicustom` (
  `id` int(10) UNSIGNED NOT NULL,
  `permalink` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tabel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aksi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kolom` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderby` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_query_1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sql_where` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `method_type` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `responses` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_apikey`
--

CREATE TABLE `cms_apikey` (
  `id` int(10) UNSIGNED NOT NULL,
  `screetkey` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hit` int(11) DEFAULT NULL,
  `status` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_dashboard`
--

CREATE TABLE `cms_dashboard` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_email_queues`
--

CREATE TABLE `cms_email_queues` (
  `id` int(10) UNSIGNED NOT NULL,
  `send_at` datetime DEFAULT NULL,
  `email_recipient` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_from_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_from_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_cc_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_attachments` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_sent` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_email_templates`
--

CREATE TABLE `cms_email_templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cc_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `cms_email_templates`
--

INSERT INTO `cms_email_templates` (`id`, `name`, `slug`, `subject`, `content`, `description`, `from_name`, `from_email`, `cc_email`, `created_at`, `updated_at`) VALUES
(1, 'Email Template Forgot Password Backend', 'forgot_password_backend', NULL, '<p>Hi,</p><p>Someone requested forgot password, here is your new password : </p><p>[password]</p><p><br></p><p>--</p><p>Regards,</p><p>Admin</p>', '[password]', 'System', 'system@crudbooster.com', NULL, '2022-03-13 08:02:11', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_logs`
--

CREATE TABLE `cms_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `ipaddress` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `useragent` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_cms_users` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `cms_logs`
--

INSERT INTO `cms_logs` (`id`, `ipaddress`, `useragent`, `url`, `description`, `details`, `id_cms_users`, `created_at`, `updated_at`) VALUES
(1, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/login', 'admin@crudbooster.com login with IP Address ::1', '', 1, '2022-03-13 08:05:21', NULL),
(2, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/logout', 'admin@crudbooster.com logout', '', 1, '2022-03-13 08:06:38', NULL),
(3, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/login', 'admin@crudbooster.com login with IP Address ::1', '', 1, '2022-03-13 08:13:10', NULL),
(4, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/add-save', 'Add New Data Service Komputer / Laptop at Kategori Service', '', 1, '2022-03-13 08:18:29', NULL),
(5, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/add-save', 'Add New Data Custom PC Gaming & Editing at Kategori Service', '', 1, '2022-03-13 08:19:11', NULL),
(6, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/add-save', 'Add New Data Build Website & Mobile App at Kategori Service', '', 1, '2022-03-13 08:19:45', NULL),
(7, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/add-save', 'Add New Data Network & CCTV Instalasi at Kategori Service', '', 1, '2022-03-13 08:20:26', NULL),
(8, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/add-save', 'Add New Data Custom Mining Crypto at Kategori Service', '', 1, '2022-03-13 08:20:55', NULL),
(9, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/add-save', 'Add New Data Install Software & Os (Windows or Linux) at Kategori Service', '', 1, '2022-03-13 08:21:37', NULL),
(10, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/add-save', 'Add New Data Internet Of Thing at Kategori Service', '', 1, '2022-03-13 08:21:58', NULL),
(11, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/delete/7', 'Delete data Internet Of Thing at Kategori Service', '', 1, '2022-03-13 08:22:34', NULL),
(12, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/edit-save/5', 'Update data Custom Mining Crypto & Internet Of Things at Kategori Service', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nama</td><td>Custom Mining Crypto</td><td>Custom Mining Crypto & Internet Of Things</td></tr><tr><td>note</td><td></td><td></td></tr></tbody></table>', 1, '2022-03-13 08:22:50', NULL),
(13, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/edit-save/6', 'Update data Install Software & Os (Windows or Linux) at Kategori Service', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>foto</td><td></td><td>uploads/1/2022-03/linux_more_secure_than_windows.png</td></tr><tr><td>note</td><td></td><td></td></tr></tbody></table>', 1, '2022-03-13 08:24:39', NULL),
(14, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/edit-save/4', 'Update data Network & CCTV Instalasi at Kategori Service', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>foto</td><td></td><td>uploads/1/2022-03/instalasi_pemasangan_cctv.png</td></tr><tr><td>note</td><td></td><td></td></tr></tbody></table>', 1, '2022-03-13 08:26:23', NULL),
(15, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/edit-save/3', 'Update data Build Website & Mobile App at Kategori Service', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>foto</td><td></td><td>uploads/1/2022-03/why_choose_a_mobile_app_over_a_website1645358131.jpg</td></tr><tr><td>note</td><td></td><td></td></tr></tbody></table>', 1, '2022-03-13 08:27:34', NULL),
(16, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/menu_management/add-save', 'Add New Data Blog at Menu Management', '', 1, '2022-03-13 09:01:26', NULL),
(17, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/blog_kategori/add-save', 'Add New Data Komputer Gaming at Blog Kategori', '', 1, '2022-03-13 09:02:27', NULL),
(18, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/blog_kategori/add-save', 'Add New Data Komputer Editing at Blog Kategori', '', 1, '2022-03-13 09:02:34', NULL),
(19, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/blog_kategori/add-save', 'Add New Data Service at Blog Kategori', '', 1, '2022-03-13 09:02:38', NULL),
(20, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/blog_kategori/add-save', 'Add New Data Mining Crypto at Blog Kategori', '', 1, '2022-03-13 09:02:45', NULL),
(21, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/blog_kategori/add-save', 'Add New Data Web Software at Blog Kategori', '', 1, '2022-03-13 09:02:53', NULL),
(22, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/blog_kategori/add-save', 'Add New Data Android Software at Blog Kategori', '', 1, '2022-03-13 09:03:02', NULL),
(23, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/blog_kategori/add-save', 'Add New Data Teknologi at Blog Kategori', '', 1, '2022-03-13 09:03:11', NULL),
(24, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/blog_kategori/add-save', 'Add New Data Software at Blog Kategori', '', 1, '2022-03-13 09:03:16', NULL),
(25, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/login', 'admin@crudbooster.com login with IP Address ::1', '', 1, '2022-03-13 18:27:32', NULL),
(26, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/login', 'admin@crudbooster.com login with IP Address ::1', '', 1, '2022-03-14 06:15:24', NULL),
(27, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/login', 'admin@crudbooster.com login with IP Address ::1', '', 1, '2022-03-18 00:09:39', NULL),
(28, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/login', 'admin@crudbooster.com login with IP Address ::1', '', 1, '2022-03-18 05:30:12', NULL),
(29, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_produk/add-save', 'Add New Data LENOVO THINKPAD X230 INTEL CORE I5 GEN3 SSD - ram 4gb ssd 128 gb at Produk / Barang', '', 1, '2022-03-18 05:48:34', NULL),
(30, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_produk/edit-save/1', 'Update data LENOVO THINKPAD X230 INTEL CORE I5 GEN3 SSD - ram 4gb ssd 128 gb at Produk / Barang', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>stock</td><td></td><td>7</td></tr></tbody></table>', 1, '2022-03-18 05:51:19', NULL),
(31, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_produk/edit-save/1', 'Update data LENOVO THINKPAD X230 INTEL CORE I5 GEN3 SSD - ram 4gb ssd 128 gb at Produk / Barang', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>status</td><td>sell</td><td>Ready</td></tr></tbody></table>', 1, '2022-03-18 05:52:18', NULL),
(32, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_produk/add-save', 'Add New Data PROMO MOTHERBOARD ASROCK B460M PRO4 LGA 1200 DDR4 B460 M PRO 4 at Produk / Barang', '', 1, '2022-03-18 05:54:13', NULL),
(33, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_produk/add-save', 'Add New Data Unik Zotac GeForce GTX 1650 SUPER 4GB DDR6 Twin Fan Limited at Produk / Barang', '', 1, '2022-03-18 05:56:16', NULL),
(34, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/login', 'admin@crudbooster.com login with IP Address ::1', '', 1, '2022-03-18 20:09:48', NULL),
(35, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_produk/add-save', 'Add New Data PSU Corsair RM Series 850W Full Modular - 80 Plus Gold - RM850 RM 850 at Produk / Barang', '', 1, '2022-03-18 20:11:04', NULL),
(36, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_produk/add-save', 'Add New Data Kingston Memory Module Long Dimm HyperX Furry 8GB DDR4 2666 MHz at Produk / Barang', '', 1, '2022-03-18 20:33:02', NULL),
(37, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_produk/add-save', 'Add New Data SSD WD Green M.2 2280 120GB - WD GREEN M2 120GB SSD at Produk / Barang', '', 1, '2022-03-18 20:33:53', NULL),
(38, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_produk/add-save', 'Add New Data MONITOR SAMSUNG 24\" LS24R350 75Hz IPS FHD HDMI LED at Produk / Barang', '', 1, '2022-03-18 20:34:34', NULL),
(39, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_produk/add-save', 'Add New Data Keyboard Gaming Mechanical AULA F-2066 II Blue Switch -RGB Rainbow LED at Produk / Barang', '', 1, '2022-03-18 20:35:36', NULL),
(40, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_produk/edit-save/8', 'Update data Keyboard Gaming Mechanical AULA F-2066 II Blue Switch -RGB Rainbow LED at Produk / Barang', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>detail</td><td>Kondisi: Baru\r\nBerat: 1.300 Gram\r\nKategori: Keyboard Gaming\r\nEtalase: Keyboard Gaming\r\nWELCOME DEALER :)\r\n\r\nPRODUK YANG DITAMPILKAN BERARTI STOCK READY GARANSI 1 TAHUN\r\n\r\nF2066-II mechanical keyboard\r\n\r\nMultifunction knob metal panel\r\nHigh and low key layout\r\nOne-key dual mode One-key multiple lighting effects\r\n\r\nMetal panel, simple and stylish\r\n\r\nThe simple black combination and the clear outline of the metal panel enhance the support for the keyboard, which is both beautiful and durable\r\n\r\n20 kinds of lighting effects, play games to be cool\r\n\r\nCool lighting effects, free switching, there is always a backlight that you like, it is the indicator light to illuminate the night, and it is also a romantic atmosphere light\r\n\r\nGreen shaft/black shaft/tea shaft/red shaft\r\nUp to 60 million cycles of service life, sufficient paragraph feeling and good hand feeling\r\n\r\nNumber of keys: 104\r\nKey stroke: 4.0mm\r\nKey force: 60 ± 10mm\r\nKey life: 60 million times\r\nRated voltage / current: DC 5V / <200mA\r\nProduct size: 435 (L) × 131.8 (W) × 34.9 (H) mm\r\nProduct weight: 690g\r\nSystem requirements: WindowsXP / 7/8/10\r\n\r\n-Macro Download : www.aulaindonesia.com\r\n\r\nPRODUK YANG DITAMPILKAN BERARTI STOCK READYGARANSI 1 TAHUN\r\n\r\nSubscribe our YOUTUBE : AULA INDONESIA , link :\r\nhttps://www.youtube.com/channel/UCEfIuIBY68KTnVOiyZjfl7g?sub_confirmation=1\r\n\r\nNB : ***SELAMA ADA PRODUK MUNCUL STOCK READY***</td><td><p><b>Kondisi: Baru</b></p><p><b>Berat: 1.300 Gram\r\n</b></p><p><b>Kategori: Keyboard Gaming\r\n</b></p><p><b>Etalase: </b></p><p>Keyboard Gaming\r\nWELCOME DEALER :)\r\n\r\nPRODUK YANG DITAMPILKAN BERARTI STOCK READY GARANSI 1 TAHUN\r\n\r\nF2066-II mechanical keyboard\r\n\r\nMultifunction knob metal panel\r\nHigh and low key layout\r\nOne-key dual mode One-key multiple lighting effects\r\n\r\nMetal panel, </p><p>simple and stylish\r\n\r\nThe simple black combination and the clear outline of the metal panel enhance the support for the keyboard, which is both beautiful and durable\r\n\r\n20 kinds of lighting effects, play games to be cool\r\n\r\nCool lighting effects, free switching, there is always a backlight that you like, it is the indicator light to illuminate the night, and it is also a romantic atmosphere light\r\n\r\nGreen shaft/black shaft/tea shaft/red shaft\r\nUp to 60 million cycles of service life, sufficient paragraph feeling and good hand feeling\r\n\r\nNumber of keys: 104\r\nKey stroke: 4.0mm\r\nKey force: 60 ± 10mm\r\nKey life: 60 million times\r\nRated voltage / current: DC 5V / &lt;200mA\r\nProduct size: 435 (L) × 131.8 (W) × 34.9 (H) mm\r\nProduct weight: 690g\r\nSystem requirements: WindowsXP / 7/8/10\r\n\r\n-Macro Download : www.aulaindonesia.com\r\n\r\nPRODUK YANG DITAMPILKAN BERARTI STOCK READYGARANSI 1 TAHUN\r\n\r\nSubscribe our YOUTUBE : AULA INDONESIA , link :\r\nhttps://www.youtube.com/channel/UCEfIuIBY68KTnVOiyZjfl7g?sub_confirmation=1\r\n\r\nNB : ***SELAMA ADA PRODUK MUNCUL STOCK READY***</p></td></tr></tbody></table>', 1, '2022-03-18 23:14:38', NULL),
(41, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_produk/edit-save/7', 'Update data MONITOR SAMSUNG 24\" LS24R350 75Hz IPS FHD HDMI LED at Produk / Barang', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>detail</td><td>Kondisi: Baru\r\nBerat: 7.000 Gram\r\nKategori: Monitor LED\r\nEtalase: MONITOR PC KOMPUTER\r\nMONITOR SAMSUNG 24\" LS24R350 75Hz IPS FHD HDMI LED\\\r\n\r\nSpesifikasi :\r\n\r\nBrand Type : S24R350\r\nPanel Size (Inch) : 24\r\nPanel Type : IPS\r\nPanel Resolution : 1920 x 1080\r\nAspect Ratio : 16 : 9\r\n\r\nBrightness (cd/㎡) : 250\r\nRefresh Rate(hz) : 75\r\nResponse Time (ms) : 5\r\nSync : AMD FreeSync Technology\r\nConnectivity : D-Sub + HDMI\r\n\r\nAudio port : -\r\nBuild in Speaker : No\r\nVESA mounting (mm) : 75x75\r\nErgonomic Stand : No\r\nUSB Ports : -\r\n\r\nPanel bit : 8 bits\r\nHDR : -\r\nNTSC (%) : 72\r\nSRGB (%) : -\r\nAdobe RGB : -\r\nDCI-P3 (%) : -\r\n\r\nPower Cons (watt) : 25 (MAXIMUM)\r\nProduct Weight (nw/kg) : 3.5\r\nBox Dimension (cm) : 61 x 15 x 39\r\nVolume Weight (kg) : 7\r\n\r\nWaranty : 1 Years</td><td><p><b>Kondisi: Baru\r\n</b></p><p><b>Berat: 7.000 Gram\r\n</b></p><p><b>Kategori: Monitor LED\r\n</b></p><p><b>Etalase: </b></p><p>MONITOR PC KOMPUTER\r\nMONITOR SAMSUNG 24\" LS24R350 75Hz IPS FHD HDMI LED\\\r\n\r\nSpesifikasi :\r\n\r\nBrand Type : S24R350\r\nPanel Size (Inch) : 24\r\nPanel Type : IPS\r\nPanel Resolution : 1920 x 1080\r\nAspect Ratio : 16 : 9\r\n\r\nBrightness (cd/㎡) : 250\r\nRefresh Rate(hz) : 75\r\nResponse Time (ms) : 5\r\nSync : AMD FreeSync Technology\r\nConnectivity : D-Sub + HDMI\r\n\r\nAudio port : -\r\nBuild in Speaker : No\r\nVESA mounting (mm) : 75x75\r\nErgonomic Stand : No\r\nUSB Ports : -\r\n\r\nPanel bit : 8 bits\r\nHDR : -\r\nNTSC (%) : 72\r\nSRGB (%) : -\r\nAdobe RGB : -\r\nDCI-P3 (%) : -\r\n\r\nPower Cons (watt) : 25 (MAXIMUM)\r\nProduct Weight (nw/kg) : 3.5\r\nBox Dimension (cm) : 61 x 15 x 39\r\nVolume Weight (kg) : 7\r\n\r\nWaranty : 1 Years</p></td></tr></tbody></table>', 1, '2022-03-18 23:14:58', NULL),
(42, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_produk/edit-save/6', 'Update data SSD WD Green M.2 2280 120GB - WD GREEN M2 120GB SSD at Produk / Barang', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>detail</td><td>Kondisi: Baru\r\nBerat: 200 Gram\r\nKategori: SSD\r\nEtalase: Semua Etalase\r\nDeskripsi SSD WD Green M.2 2280 120GB - WD GREEN M2 120GB SSD\r\n(MEMBELI BERARTI SETUJU)\r\n\r\nMOHON BACA DESKRIPSI BARANG TERLEBIH DAHULU\r\n\r\n\r\nSSD WD Green M.2 2280 120GB - WD GREEN M2 120GB SSD\r\n\r\nImproved performance for everyday computing\r\nWith the performance boost from a WD Green SATA SSD, you can browse the web, play a game, or simply start your system in a flash.\r\n\r\nSolid state reliability\r\nLightweight and shock resistant, WD Green SSDs use no moving parts and help keep your data safe from loss in the case of accidental bumps and drops.\r\n\r\nLess power. More play.\r\nWD Green SSDs are among the lowest power consuming drives in the industry. And with less power used, your laptop runs longer.\r\n\r\nAn Easy Upgrade For Your PC\r\nCompatible with most desktop and laptop PCs, WD Green SSDs are available in 2.5” / 7mm and M.2 2280 models for simple, worry-free upgrading.\r\n\r\nCapacity :\r\n120 GB\r\nInterface :\r\nSATA III\r\nForm Factor :\r\nm.2 2280\r\nDimensi (L X W X H) :\r\n80mm x 22mm x 1.5mm\r\n\r\n\r\nnb :*MOHON TANYAKAN KETERSEDIAAN BARANG TERLEBIH DAHULU\r\n\r\n*Mohon cantumkan WARNA di CATATAN / KETERANGAN saat order. Bila tidak mencantumkan kami kirim RANDOM\r\n\r\n*UNTUK BARANG PECAH BELAH DISARANKAN UNTUK MENGGUNAKAN TAMBAHAN BUBBLE WRAP\r\n\r\n*BUBBLE WRAP SUDAH TERSEDIA DI ETALASE KAMI. SILAHKAN TAMBAHKAN KE DALAM KERANJANG ANDA\r\n\r\n*PASTIKAN ALAMAT PENGIRIMAN TELAH BENAR. KESALAHAN ALAMAT BUKAN TANGGUNG JAWAB KAMI\r\n\r\n*Batas pengiriman SENIN sampai SABTU pukul 16.00\r\n\r\n*Batas transaksi pukul 16.00. Lewat pukul 16.00 pengiriman dilakukan ESOK HARI\r\n\r\n*TRANSAKSI KHUSUS PAKET KILAT Senin sampai Sabtu sampai pukul 11.00 lewat dari jam tersebut kami kirim ESOK HARI (HARI KERJA)\r\n\r\n*Untuk PERTANYAAN & KELUHAN bisa langsung CHAT ADMIN KAMI\r\n\r\n*HAPPY SHOPPING</td><td><p><b>Kondisi: Baru\r\n</b></p><p><b>Berat: 200 Gram\r\n</b></p><p><b>Kategori: SSD\r\n</b></p><p><b>Etalase: </b></p><p>Semua Etalase\r\nDeskripsi SSD WD Green M.2 2280 120GB - WD GREEN M2 120GB SSD\r\n(MEMBELI BERARTI SETUJU)\r\n\r\nMOHON BACA DESKRIPSI BARANG TERLEBIH DAHULU\r\n\r\n\r\nSSD WD Green M.2 2280 120GB - WD GREEN M2 120GB SSD\r\n\r\nImproved performance for everyday computing\r\nWith the performance boost from a WD Green SATA SSD, you can browse the web, play a game, or simply start your system in a flash.\r\n\r\nSolid state reliability\r\nLightweight and shock resistant, WD Green SSDs use no moving parts and help keep your data safe from loss in the case of accidental bumps and drops.\r\n\r\nLess power. More play.\r\nWD Green SSDs are among the lowest power consuming drives in the industry. And with less power used, your laptop runs longer.\r\n\r\nAn Easy Upgrade For Your PC\r\nCompatible with most desktop and laptop PCs, WD Green SSDs are available in 2.5” / 7mm and M.2 2280 models for simple, worry-free upgrading.\r\n\r\nCapacity :\r\n120 GB\r\nInterface :\r\nSATA III\r\nForm Factor :\r\nm.2 2280\r\nDimensi (L X W X H) :\r\n80mm x 22mm x 1.5mm\r\n\r\n\r\nnb :*MOHON TANYAKAN KETERSEDIAAN BARANG TERLEBIH DAHULU\r\n\r\n*Mohon cantumkan WARNA di CATATAN / KETERANGAN saat order. Bila tidak mencantumkan kami kirim RANDOM\r\n\r\n*UNTUK BARANG PECAH BELAH DISARANKAN UNTUK MENGGUNAKAN TAMBAHAN BUBBLE WRAP\r\n\r\n*BUBBLE WRAP SUDAH TERSEDIA DI ETALASE KAMI. SILAHKAN TAMBAHKAN KE DALAM KERANJANG ANDA\r\n\r\n*PASTIKAN ALAMAT PENGIRIMAN TELAH BENAR. KESALAHAN ALAMAT BUKAN TANGGUNG JAWAB KAMI\r\n\r\n*Batas pengiriman SENIN sampai SABTU pukul 16.00\r\n\r\n*Batas transaksi pukul 16.00. Lewat pukul 16.00 pengiriman dilakukan ESOK HARI\r\n\r\n*TRANSAKSI KHUSUS PAKET KILAT Senin sampai Sabtu sampai pukul 11.00 lewat dari jam tersebut kami kirim ESOK HARI (HARI KERJA)\r\n\r\n*Untuk PERTANYAAN &amp; KELUHAN bisa langsung CHAT ADMIN KAMI\r\n\r\n*HAPPY SHOPPING</p></td></tr></tbody></table>', 1, '2022-03-18 23:15:16', NULL),
(43, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_produk/edit-save/5', 'Update data Kingston Memory Module Long Dimm HyperX Furry 8GB DDR4 2666 MHz at Produk / Barang', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>detail</td><td>Kondisi: Baru\r\nBerat: 200 Gram\r\nKategori: RAM Komputer\r\nEtalase: Memory DRAM PC dan Laptop\r\nKINGSTON FURY BEAST 8GB DDR4 2666MHz\r\n\r\nGaransi Lifetime\r\n\r\nCapacity : 8GB\r\nType : 288-Pin DDR4 SDRAM\r\nSpeed : DDR4 2666 (PC4-21300)\r\nCAS latency CL16\r\nLow power consumption 1.2V\r\nOptimised for Intels X99 chipset\r\nDDR4 is not compatible with older Intel or AMD chipsets</td><td><p><b>Kondisi: Baru</b></p><p><b>\r\nBerat: 200 Gram\r\n</b></p><p><b>Kategori: RAM Komputer</b></p><p><b>\r\nEtalase:</b></p><p><b> Memory DRA</b>M PC dan Laptop\r\nKINGSTON FURY BEAST 8GB DDR4 2666MHz\r\n\r\nGaransi Lifetime\r\n\r\nCapacity : 8GB\r\nType : 288-Pin DDR4 SDRAM\r\nSpeed : DDR4 2666 (PC4-21300)\r\nCAS latency CL16\r\nLow power consumption 1.2V\r\nOptimised for Intels X99 chipset\r\nDDR4 is not compatible with older Intel or AMD chipsets</p></td></tr></tbody></table>', 1, '2022-03-18 23:15:37', NULL),
(44, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://localhost/it/public/admin/db_produk/edit-save/4', 'Update data PSU Corsair RM Series 850W Full Modular - 80 Plus Gold - RM850 RM 850 at Produk / Barang', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>detail</td><td>Kondisi: Baru\r\nBerat: 3.500 Gram\r\nKategori: Internal Power Supply\r\nEtalase: - PSU - Power Supply Unit\r\nESES Komputer\r\n-------------------------------------------\r\n* MOHON DISKUSI/CHAT KITA UNTUK CEK STOK\r\n* FREE PACKING BUBBLEWRAP 2 LAPIS\r\nJika dirasa kurang aman, packingan bisa ditambah (mohon dibaca deskripsinya)\r\nPacking kayu : https://www.tokopedia.com/eseskomputer/packing-kayu-khusus-jne\r\nExtra bubble : https://tokopedia.com/eseskomputer/ekstra-bubblewrap-3-lapis\r\nLapis kardus : https://tokopedia.com/eseskomputer/tambahan-packing-lapis-kardus\r\n\r\nSemua produk yang kita jual :\r\n- 100% Baru\r\n- 100% Original\r\n- 100% Garansi resmi\r\n-------------------------------------------\r\n\r\nSpesifikasi :\r\n*NEW 2021 Version*\r\n\r\nAdjustable Single/Multi 12V Rail\r\nNo\r\nATX Connector\r\n1\r\nATX12V Version\r\nv2.4\r\nContinuous output rated temperature C\r\n50°C\r\nContinuous power W\r\n850 Watts\r\nFan bearing technology\r\nRifle Bearing\r\nFan size mm\r\n135mm\r\nMTBF hours\r\n100,000 hours\r\nMulti-GPU ready\r\nYes\r\nWarranty\r\nTen Years\r\n80 PLUS Efficiency\r\nGold\r\nPSU Form Factor\r\nATX\r\niCUE Compatibility\r\nNo\r\nZero RPM Mode\r\nYes\r\nCable Type\r\nLow-Profile, All Black\r\nDimensions\r\n150mm x 86mm x 160mm\r\nEPS12V Connector\r\n3\r\nEPS12V Version\r\nv2.92\r\nFloppy Connector\r\n0\r\nModular\r\nFully\r\nPCIe Connector\r\n4\r\nSATA Connector\r\n14\r\nPATA Connector\r\n4\r\nModern Standby\r\nYes\r\n\r\nGaransi Resmi 10 Tahun by DTG\r\n\r\nWebsite Resmi : https://www.corsair.com/eu/en/Categories/Products/Power-Supply-Units/RM-Series%E2%84%A2/p/CP-9020235-EU</td><td><p><b>Kondisi: Baru\r\n</b></p><p><b>Berat: 3.500 Gram\r\n</b></p><p><b>Kategori: Internal Power Supply\r\n</b></p><p><b>Etalase: </b></p><p>- PSU - Power Supply Unit\r\nESES Komputer</p><p>\r\n-------------------------------------------\r\n* MOHON DISKUSI/CHAT KITA UNTUK CEK STOK\r\n* FREE PACKING BUBBLEWRAP 2 LAPIS\r\nJika dirasa kurang aman, packingan bisa ditambah (mohon dibaca deskripsinya)\r\nPacking kayu : https://www.tokopedia.com/eseskomputer/packing-kayu-khusus-jne\r\nExtra bubble : https://tokopedia.com/eseskomputer/ekstra-bubblewrap-3-lapis\r\nLapis kardus : https://tokopedia.com/eseskomputer/tambahan-packing-lapis-kardus\r\n\r\nSemua produk yang kita jual :\r\n- 100% Baru\r\n- 100% Original\r\n- 100% Garansi resmi\r\n-------------------------------------------\r\n\r\nSpesifikasi :\r\n*NEW 2021 Version*\r\n\r\nAdjustable Single/Multi 12V Rail\r\nNo\r\nATX Connector\r\n1\r\nATX12V Version\r\nv2.4\r\nContinuous output rated temperature C\r\n50°C\r\nContinuous power W\r\n850 Watts\r\nFan bearing technology\r\nRifle Bearing\r\nFan size mm\r\n135mm\r\nMTBF hours\r\n100,000 hours\r\nMulti-GPU ready\r\nYes\r\nWarranty\r\nTen Years\r\n80 PLUS Efficiency\r\nGold\r\nPSU Form Factor\r\nATX\r\niCUE Compatibility\r\nNo\r\nZero RPM Mode\r\nYes\r\nCable Type\r\nLow-Profile, All Black\r\nDimensions\r\n150mm x 86mm x 160mm\r\nEPS12V Connector\r\n3\r\nEPS12V Version\r\nv2.92\r\nFloppy Connector\r\n0\r\nModular\r\nFully\r\nPCIe Connector\r\n4\r\nSATA Connector\r\n14\r\nPATA Connector\r\n4\r\nModern Standby\r\nYes\r\n\r\nGaransi Resmi 10 Tahun by DTG\r\n\r\nWebsite Resmi : https://www.corsair.com/eu/en/Categories/Products/Power-Supply-Units/RM-Series%E2%84%A2/p/CP-9020235-EU</p></td></tr></tbody></table>', 1, '2022-03-18 23:16:01', NULL),
(45, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/login', 'admin@crudbooster.com login with IP Address ::1', '', 1, '2022-03-19 06:38:42', NULL),
(46, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/blog_content/add-save', 'Add New Data 5 Rekomendasi Motherboard Gaming Murah dan Terbaik 2022 at Blog Content', '', 1, '2022-03-19 06:46:42', NULL),
(47, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/blog_content/add-save', 'Add New Data Power Supply Terbaik untuk PC - Ditinjau oleh Software Engineer dan Tech Enthusiast (Terbaru Tahun 2022) at Blog Content', '', 1, '2022-03-19 06:49:37', NULL),
(48, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/blog_content/edit-save/1', 'Update data 5 Rekomendasi Motherboard Gaming Murah dan Terbaik 2022 at Blog Content', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>id_cms_users</td><td>1</td><td></td></tr><tr><td>id_blog_kategori</td><td>1</td><td>2</td></tr></tbody></table>', 1, '2022-03-19 08:04:25', NULL),
(49, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/login', 'admin@crudbooster.com login with IP Address ::1', '', 1, '2022-03-20 00:39:32', NULL),
(50, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/cms_users/edit-save/1', 'Update data Super Admin at Team Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>photo</td><td></td><td>uploads/1/2022-03/team_1.jpg</td></tr><tr><td>password</td><td>$2y$10$t1dcT8Jddf5TDS2P4eo58ObX5Op.QECA.ji7yM.5R4BFOlXvtqO0q</td><td>$2y$10$RdLpZzCYi/Iyo6ZCDDIHo.4SV6gq1TCyy9PmMXqRSLX1JWkiPq.bK</td></tr><tr><td>status</td><td>Active</td><td>active</td></tr><tr><td>jabatan</td><td></td><td>admin</td></tr><tr><td>linkend</td><td></td><td></td></tr><tr><td>youtube</td><td></td><td></td></tr><tr><td>note</td><td></td><td>Admin Enterline Teknologi</td></tr></tbody></table>', 1, '2022-03-20 00:51:52', NULL),
(51, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/cms_users/add-save', 'Add New Data Fauzan Enterline at Team Management', '', 1, '2022-03-20 00:53:09', NULL),
(52, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/cms_users/add-save', 'Add New Data Niko Figit Setiawan at Team Management', '', 1, '2022-03-20 00:56:40', NULL),
(53, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/login', 'admin@crudbooster.com login with IP Address ::1', '', 1, '2022-03-20 06:48:54', NULL),
(54, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_customer/delete/1', 'Delete data Niko figit setiawan at Customer', '', 1, '2022-03-20 06:49:03', NULL),
(55, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/settings/add-save', 'Add New Data alamat at Settings', '', 1, '2022-03-20 07:20:08', NULL),
(56, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/settings/add-save', 'Add New Data phone at Settings', '', 1, '2022-03-20 07:20:19', NULL),
(57, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/settings/add-save', 'Add New Data email at Settings', '', 1, '2022-03-20 07:20:26', NULL),
(58, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_devices/add-save', 'Add New Data Intel at Type Devices', '', 1, '2022-03-20 08:06:07', NULL),
(59, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_devices/add-save', 'Add New Data Amd at Type Devices', '', 1, '2022-03-20 08:06:12', NULL),
(60, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_devices/add-save', 'Add New Data Universal at Type Devices', '', 1, '2022-03-20 08:06:26', NULL),
(61, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/add-save', 'Add New Data Ram DDR 4 at Kategori Produk', '', 1, '2022-03-20 09:10:19', NULL),
(62, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/add-save', 'Add New Data Ram DDR 3 at Kategori Produk', '', 1, '2022-03-20 09:10:48', NULL),
(63, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/add-save', 'Add New Data Power Supply at Kategori Produk', '', 1, '2022-03-20 09:10:58', NULL),
(64, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/add-save', 'Add New Data Motherboard Intel LGA 1200 at Kategori Produk', '', 1, '2022-03-20 09:11:57', NULL),
(65, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/add-save', 'Add New Data Processor LGA 1200 at Kategori Produk', '', 1, '2022-03-20 09:12:10', NULL),
(66, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/add-save', 'Add New Data Monitor 24 Inc at Kategori Produk', '', 1, '2022-03-20 09:12:41', NULL),
(67, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/add-save', 'Add New Data SSD 120 GB at Kategori Produk', '', 1, '2022-03-20 09:13:20', NULL),
(68, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/add-save', 'Add New Data Thinkpad Lenovo at Kategori Produk', '', 1, '2022-03-20 09:13:32', NULL),
(69, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/add-save', 'Add New Data Mouse at Kategori Produk', '', 1, '2022-03-20 09:17:36', NULL),
(70, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/add-save', 'Add New Data Keyboard at Kategori Produk', '', 1, '2022-03-20 09:17:47', NULL),
(71, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_produk/edit-save/8', 'Update data Keyboard Gaming Mechanical AULA F-2066 II Blue Switch -RGB Rainbow LED at Produk / Barang', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>id_db_kategori_produk</td><td></td><td>10</td></tr><tr><td>url_online_shope</td><td></td><td></td></tr></tbody></table>', 1, '2022-03-20 09:17:59', NULL),
(72, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_produk/edit-save/7', 'Update data MONITOR SAMSUNG 24\" LS24R350 75Hz IPS FHD HDMI LED at Produk / Barang', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>id_db_kategori_produk</td><td></td><td>6</td></tr><tr><td>url_online_shope</td><td></td><td></td></tr></tbody></table>', 1, '2022-03-20 09:18:08', NULL),
(73, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_produk/edit-save/6', 'Update data SSD WD Green M.2 2280 120GB - WD GREEN M2 120GB SSD at Produk / Barang', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>id_db_kategori_produk</td><td></td><td>7</td></tr><tr><td>url_online_shope</td><td></td><td></td></tr></tbody></table>', 1, '2022-03-20 09:18:18', NULL),
(74, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_produk/edit-save/5', 'Update data Kingston Memory Module Long Dimm HyperX Furry 8GB DDR4 2666 MHz at Produk / Barang', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>id_db_kategori_produk</td><td></td><td>1</td></tr><tr><td>url_online_shope</td><td></td><td></td></tr></tbody></table>', 1, '2022-03-20 09:18:30', NULL),
(75, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_produk/edit-save/4', 'Update data PSU Corsair RM Series 850W Full Modular - 80 Plus Gold - RM850 RM 850 at Produk / Barang', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>id_db_kategori_produk</td><td></td><td>3</td></tr><tr><td>url_online_shope</td><td></td><td></td></tr></tbody></table>', 1, '2022-03-20 09:18:40', NULL),
(76, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/add-save', 'Add New Data VGA at Kategori Produk', '', 1, '2022-03-20 09:19:07', NULL),
(77, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_produk/edit-save/3', 'Update data Unik Zotac GeForce GTX 1650 SUPER 4GB DDR6 Twin Fan Limited at Produk / Barang', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>id_db_kategori_produk</td><td></td><td>11</td></tr><tr><td>url_online_shope</td><td></td><td></td></tr></tbody></table>', 1, '2022-03-20 09:19:17', NULL),
(78, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_produk/edit-save/2', 'Update data PROMO MOTHERBOARD ASROCK B460M PRO4 LGA 1200 DDR4 B460 M PRO 4 at Produk / Barang', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>id_db_kategori_produk</td><td></td><td>4</td></tr><tr><td>url_online_shope</td><td></td><td></td></tr></tbody></table>', 1, '2022-03-20 09:19:25', NULL),
(79, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_produk/edit-save/1', 'Update data LENOVO THINKPAD X230 INTEL CORE I5 GEN3 SSD - ram 4gb ssd 128 gb at Produk / Barang', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>id_db_kategori_produk</td><td></td><td>8</td></tr><tr><td>url_online_shope</td><td></td><td></td></tr></tbody></table>', 1, '2022-03-20 09:19:39', NULL),
(80, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_content_web/add-save', 'Add New Data  at Content Web', '', 1, '2022-03-20 09:34:58', NULL),
(81, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_content_web/edit-save/1', 'Update data  at Content Web', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>kategori</td><td></td><td>about</td></tr></tbody></table>', 1, '2022-03-20 09:35:06', NULL),
(82, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_content_web/edit-save/1', 'Update data  at Content Web', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>content</td><td><p>CV. Media Inovasi Teknologi&nbsp; adalah perusahaan Teknologi Informasi yang berdiri sejak tahun 2009 . Perusahaan ini di dedikasikan agar menjadi perusahaan yang mampu memberikan solusi dan layanan TI terbaik kepada klien-kliennya. Kami juga secara serius mengembangkan produk dan layanan TI untuk memenuhi kebutuhan industri TI sehingga diharapkan dapat berkontribusi dalam meningkatkan kemajuan teknologi TI di Indonesia. Fokus pencapaian kami adalah pada hasil yang berkualitas dan kepuasan pelanggan. Oleh karenanya, kami melakukan perbaikan secara terus-menerus untuk meningkatkan kualitas SDM, proses bisnis, serta mutu layanan dan produk yang kami hasilkan.<br></p></td><td>CV. Media Inovasi Teknologi&nbsp; adalah perusahaan Teknologi Informasi yang berdiri sejak tahun 2009 . Perusahaan ini di dedikasikan agar menjadi perusahaan yang mampu memberikan solusi dan layanan TI terbaik kepada klien-kliennya. Kami juga secara serius mengembangkan produk dan layanan TI untuk memenuhi kebutuhan industri TI sehingga diharapkan dapat berkontribusi dalam meningkatkan kemajuan teknologi TI di Indonesia. Fokus pencapaian kami adalah pada hasil yang berkualitas dan kepuasan pelanggan. Oleh karenanya, kami melakukan perbaikan secara terus-menerus untuk meningkatkan kualitas SDM, proses bisnis, serta mutu layanan dan produk yang kami hasilkan.</td></tr></tbody></table>', 1, '2022-03-20 09:40:05', NULL),
(83, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_content_web/edit-save/1', 'Update data  at Content Web', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>content</td><td>CV. Media Inovasi Teknologi&nbsp; adalah perusahaan Teknologi Informasi yang berdiri sejak tahun 2009 . Perusahaan ini di dedikasikan agar menjadi perusahaan yang mampu memberikan solusi dan layanan TI terbaik kepada klien-kliennya. Kami juga secara serius mengembangkan produk dan layanan TI untuk memenuhi kebutuhan industri TI sehingga diharapkan dapat berkontribusi dalam meningkatkan kemajuan teknologi TI di Indonesia. Fokus pencapaian kami adalah pada hasil yang berkualitas dan kepuasan pelanggan. Oleh karenanya, kami melakukan perbaikan secara terus-menerus untuk meningkatkan kualitas SDM, proses bisnis, serta mutu layanan dan produk yang kami hasilkan.</td><td>CV. Media Inovasi Teknologi adalah perusahaan Teknologi Informasi yang berdiri sejak tahun 2009 . Perusahaan ini di dedikasikan agar menjadi perusahaan yang mampu memberikan solusi dan layanan TI terbaik kepada klien-kliennya. Kami juga secara serius mengembangkan produk dan layanan TI untuk memenuhi kebutuhan industri TI sehingga diharapkan dapat berkontribusi dalam meningkatkan kemajuan teknologi TI di Indonesia. Fokus pencapaian kami adalah pada hasil yang berkualitas dan kepuasan pelanggan. Oleh karenanya, kami melakukan perbaikan secara terus-menerus untuk meningkatkan kualitas SDM, proses bisnis, serta mutu layanan dan produk yang kami hasilkan.</td></tr></tbody></table>', 1, '2022-03-20 09:40:38', NULL),
(84, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/edit-save/5', 'Update data Processor at Kategori Produk', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nama</td><td>Processor LGA 1200</td><td>Processor</td></tr></tbody></table>', 1, '2022-03-20 22:16:13', NULL),
(85, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/edit-save/4', 'Update data Motherboard Intel at Kategori Produk', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nama</td><td>Motherboard Intel LGA 1200</td><td>Motherboard Intel</td></tr></tbody></table>', 1, '2022-03-20 22:16:22', NULL),
(86, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/edit-save/5', 'Update data Processor Intel at Kategori Produk', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nama</td><td>Processor</td><td>Processor Intel</td></tr></tbody></table>', 1, '2022-03-20 22:16:39', NULL),
(87, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/add-save', 'Add New Data Processor Amd at Kategori Produk', '', 1, '2022-03-20 22:16:50', NULL),
(88, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/add-save', 'Add New Data Motherboard Amd at Kategori Produk', '', 1, '2022-03-20 22:17:01', NULL),
(89, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/edit-save/7', 'Update data SSD at Kategori Produk', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nama</td><td>SSD 120 GB</td><td>SSD</td></tr></tbody></table>', 1, '2022-03-20 22:17:21', NULL),
(90, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/add-save', 'Add New Data HDD at Kategori Produk', '', 1, '2022-03-20 22:17:28', NULL),
(91, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/edit-save/6', 'Update data Monitor at Kategori Produk', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nama</td><td>Monitor 24 Inc</td><td>Monitor</td></tr></tbody></table>', 1, '2022-03-20 22:17:40', NULL),
(92, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/delete/1', 'Delete data Ram DDR 4 at Kategori Produk', '', 1, '2022-03-20 22:17:48', NULL),
(93, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/edit-save/2', 'Update data Ram at Kategori Produk', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nama</td><td>Ram DDR 3</td><td>Ram</td></tr></tbody></table>', 1, '2022-03-20 22:17:55', NULL),
(94, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/add-save', 'Add New Data Casing PC at Kategori Produk', '', 1, '2022-03-20 22:18:12', NULL),
(95, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/add-save', 'Add New Data USB at Kategori Produk', '', 1, '2022-03-20 22:18:50', NULL),
(96, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/add-save', 'Add New Data Aksesoris PC at Kategori Produk', '', 1, '2022-03-20 22:19:18', NULL),
(97, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/add-save', 'Add New Data FAN at Kategori Produk', '', 1, '2022-03-20 22:19:28', NULL);
INSERT INTO `cms_logs` (`id`, `ipaddress`, `useragent`, `url`, `description`, `details`, `id_cms_users`, `created_at`, `updated_at`) VALUES
(98, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_produk/edit-save/5', 'Update data Kingston Memory Module Long Dimm HyperX Furry 8GB DDR4 2666 MHz at Produk / Barang', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>id_db_kategori_produk</td><td>1</td><td>2</td></tr><tr><td>url_online_shope</td><td></td><td></td></tr></tbody></table>', 1, '2022-03-20 22:25:31', NULL),
(99, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_produk/add-save', 'Add New Data Processor Intel Core I3-10105F Box 3.7GHz LGA1200 - Intel I3 10105F at Produk / Barang', '', 1, '2022-03-20 22:28:36', NULL),
(100, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_produk/delete-image', 'Delete the image of Processor Intel Core I3-10105F Box 3.7GHz LGA1200 - Intel I3 10105F at Produk / Barang', '', 1, '2022-03-20 22:29:23', NULL),
(101, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_produk/edit-save/9', 'Update data Processor Intel Core I3-10105F Box 3.7GHz LGA1200 - Intel I3 10105F at Produk / Barang', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>foto</td><td></td><td>uploads/1/2022-03/images.jpg</td></tr><tr><td>url_online_shope</td><td></td><td></td></tr></tbody></table>', 1, '2022-03-20 22:29:30', NULL),
(102, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_produk/delete-image', 'Delete the image of Processor Intel Core I3-10105F Box 3.7GHz LGA1200 - Intel I3 10105F at Produk / Barang', '', 1, '2022-03-20 22:29:40', NULL),
(103, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_produk/edit-save/9', 'Update data Processor Intel Core I3-10105F Box 3.7GHz LGA1200 - Intel I3 10105F at Produk / Barang', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>foto</td><td></td><td>uploads/1/2022-03/ddd.jpg</td></tr><tr><td>url_online_shope</td><td></td><td></td></tr></tbody></table>', 1, '2022-03-20 22:30:00', NULL),
(104, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_produk/add-save', 'Add New Data INTEL CORE I5 11400F | Processor Intel Gen 11 LGA 1200 6 Core at Produk / Barang', '', 1, '2022-03-20 23:07:25', NULL),
(105, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_produk/add-save', 'Add New Data Processor INTEL - CORE I7 10700F Comet Lake-S LGA 1200 8 Core Gen 10 at Produk / Barang', '', 1, '2022-03-20 23:08:11', NULL),
(106, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_produk/add-save', 'Add New Data Processor Intel Core I9-11900 Box 2.5GHz LGA1200 - Intel I9 11900 Box at Produk / Barang', '', 1, '2022-03-20 23:09:20', NULL),
(107, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_produk/edit-save/12', 'Update data Processor Intel Core I9-11900 Box 2.5GHz LGA1200 - Intel I9 11900 Box at Produk / Barang', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>url_online_shope</td><td></td><td>https://www.tokopedia.com/dbclick/processor-intel-core-i9-10900kf-box-lga1200-intel-core-i9-10900kf?refined=true&whid=13037772</td></tr></tbody></table>', 1, '2022-03-21 00:45:38', NULL),
(108, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/edit-save/14', 'Update data Hardisk HDD at Kategori Produk', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nama</td><td>HDD</td><td>Hardisk HDD</td></tr></tbody></table>', 1, '2022-03-21 02:15:28', NULL),
(109, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_produk/edit-save/7', 'Update data Hardisk SSD at Kategori Produk', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nama</td><td>SSD</td><td>Hardisk SSD</td></tr></tbody></table>', 1, '2022-03-21 02:15:37', NULL),
(110, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/login', 'admin@crudbooster.com login with IP Address ::1', '', 1, '2022-03-21 14:38:25', NULL),
(111, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/login', 'admin@crudbooster.com login with IP Address ::1', '', 1, '2022-03-21 19:24:31', NULL),
(112, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_web_services/add-save', 'Add New Data Laptop Repair / PC Repair at Web Services', '', 1, '2022-03-21 19:42:05', NULL),
(113, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_web_services/add-save', 'Add New Data Build Komputer Gaming dan Editing at Web Services', '', 1, '2022-03-21 19:45:45', NULL),
(114, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_web_services/add-save', 'Add New Data Server dan IT Consultasi at Web Services', '', 1, '2022-03-21 19:49:36', NULL),
(115, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_web_services/add-save', 'Add New Data Network Desaign dan Internet Of Things at Web Services', '', 1, '2022-03-21 19:57:03', NULL),
(116, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_web_services/add-save', 'Add New Data Software Development Web, Dekstop dan Android at Web Services', '', 1, '2022-03-21 19:59:00', NULL),
(117, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_web_services/add-save', 'Add New Data Pembuatan Mining Rig Crypto at Web Services', '', 1, '2022-03-21 20:00:50', NULL),
(118, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/login', 'admin@crudbooster.com login with IP Address ::1', '', 1, '2022-03-22 02:44:58', NULL),
(119, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_web_services/edit-save/6', 'Update data Pembuatan Mining Rig Crypto at Web Services', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>content</td><td>Bagi anda yang tertarik dunia crypto currency kami biasa membuat mining rig dengan berbagai macam vga dan setting software mining , anda tinggal terima jadi dan pantau hasil mining di wallet anda</td><td>Bagi anda yang tertarik dunia crypto currency kami biasa membuat mining rig dengan berbagai macam vga dan setting software mining , anda tinggal terima alat jadi dan pantau hasil mining di wallet anda</td></tr></tbody></table>', 1, '2022-03-22 03:24:25', NULL),
(120, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_web_services/edit-save/5', 'Update data Software Development Web, Dekstop dan Android at Web Services', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>content</td><td>Kami menyediakan jasa pembauatan software berbagai platform untuk kemajuan bisnis anda</td><td><p>Kami menyediakan jasa pembauatan software berbagai platform untuk kemajuan bisnis anda</p><p>Kami memiliki developer maupun desainer profesional yang menggunakan teknologi terbaru untuk membangun aplikasi Anda. Dengan pengalaman yang ada, kami yakin bisa mewujudkan aplikasi yang sesuai dengan kebutuhan bisnis Anda.</p><p>Website menjadi garda terdepan sebuah perusahaan. Dengan tenaga ahli yang ada, kami siap mengambangkan website yang lebih interaktif dan membantu pengambangan bisnis Anda.<br></p></td></tr></tbody></table>', 1, '2022-03-22 03:27:53', NULL),
(121, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_web_services/edit-save/3', 'Update data Server dan IT Consultasi at Web Services', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>content</td><td>Kami menyediakan jasa server dan maintenance server perusahan dan bisnis anda, silahkan berkonsultasi tentang dunia IT untuk solusi terbaik bagi bisnis anda</td><td><p>Kami menyediakan jasa server dan maintenance server perusahan anda, silahkan berkonsultasi tentang dunia IT untuk solusi terbaik bagi bisnis anda</p><p>Layanan Jasa Konsultasi IT dan IT Master Plan Indonesia dan implementasi TIK profesional untuk membantu instansi pemerintah, akademik dan organisasi perusahaan dalam mencapai tujuan, visi dan misi guna membangun masa depan strategis dan tersistematis<br></p></td></tr></tbody></table>', 1, '2022-03-22 03:30:03', NULL),
(122, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_web_services/edit-save/4', 'Update data Network Desaign dan Internet Of Things at Web Services', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>content</td><td>Kami menyediakan jasa network atau jaringan yang stabil di bisnis anda , mulai dari pemasangan wifi dan local connection,\r\nkami menyediakan jasa pembuatan internet of things atau perbaduan internet dan alat yang dapat di control dari manapun dan termonitoring by sisten</td><td><p>Kami menyediakan jasa network atau jaringan yang stabil di bisnis anda , mulai dari pemasangan wifi dan local connection,\r\nkami menyediakan jasa pembuatan internet of things atau perbaduan internet dan alat yang dapat di control dari manapun dan termonitoring by sistem.</p><p>Layanan Internet of Things (IoT) membantu mengumpulkan data dari objek fisik dan menggunakannya dengan cerdas untuk otomatisasi proses dan kecerdasan bisnis. Di Enterline, kami mendorong solusi IoT yang berpusat pada nilai dan menyiapkan jalur data multi-level untuk itu: dari komputasi tepi hingga pemrosesan data cloud dan ilmu data.</p></td></tr></tbody></table>', 1, '2022-03-22 03:32:10', NULL),
(123, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_web_services/edit-save/6', 'Update data Pembuatan Mining Rig Crypto at Web Services', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>content</td><td>Bagi anda yang tertarik dunia crypto currency kami biasa membuat mining rig dengan berbagai macam vga dan setting software mining , anda tinggal terima alat jadi dan pantau hasil mining di wallet anda</td><td><p>Bagi anda yang tertarik dunia crypto currency kami biasa membuat mining rig dengan berbagai macam vga dan setting software mining , anda tinggal terima alat jadi dan pantau hasil mining di wallet anda.</p><p>kami menyediakan free konsultasi untuk kebutuhan mining anda, pemilihan komponen yang tepat dan murah serta performa yang maksimal</p></td></tr></tbody></table>', 1, '2022-03-22 03:36:58', NULL),
(124, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_web_services/edit-save/2', 'Update data Build Komputer Gaming dan Editing at Web Services', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>content</td><td>Kami menyediakan jasa pembuatan komputer sesui spek kebutuhan anda dari mulai gaming dan editing dengan konsep yang keren dan fungsi yang relevan, serta harga terjangkau, client kami dari berbagai instansi pemerintahan dan kalangan anak muda</td><td><p>Kami menyediakan jasa pembuatan komputer sesui spek kebutuhan anda dari mulai gaming dan editing dengan konsep yang keren dan fungsi yang relevan, serta harga terjangkau, client kami dari berbagai instansi pemerintahan dan kalangan anak muda</p><p>layanan kami berfokus pada user interfaces dan user experience sehingga pc yang di rakit sesui keinginan anda dan performa yang luar biasa</p></td></tr></tbody></table>', 1, '2022-03-22 03:37:56', NULL),
(125, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_web_services/edit-save/1', 'Update data Laptop Repair / PC Repair at Web Services', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>content</td><td>Kami menyediakan jasa service komputer dan laptop baik secara software atau hardware, kami menyediakan service terbaik untuk komputer anda</td><td><p>Kami menyediakan jasa service komputer dan laptop baik secara software atau hardware, kami menyediakan service terbaik untuk komputer anda</p><p>pelanggan kami banyak dari kalangan instansi pemerintah, organisasi , gamers serta editor, dengan pemilihan komponen yang tepat sehingga harga lebih terjangkau, dan performa sangat memuaskan.</p></td></tr></tbody></table>', 1, '2022-03-22 03:39:32', NULL),
(126, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/menu_management/add-save', 'Add New Data Content Frontend at Menu Management', '', 1, '2022-03-22 03:47:08', NULL),
(127, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/menu_management/add-save', 'Add New Data Kategori at Menu Management', '', 1, '2022-03-22 03:48:26', NULL),
(128, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_content_web/add-save', 'Add New Data  at Content Web', '', 1, '2022-03-22 03:53:02', NULL),
(129, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_content_web/add-save', 'Add New Data  at Content Web', '', 1, '2022-03-22 03:55:54', NULL),
(130, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_customer/delete/3', 'Delete data nofa at Customer', '', 1, '2022-03-22 05:07:57', NULL),
(131, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_customer/delete/2', 'Delete data Niko figit setiawan at Customer', '', 1, '2022-03-22 05:08:00', NULL),
(132, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_suscribe/delete/1', 'Delete data 1 at Suscribe Web', '', 1, '2022-03-22 05:19:26', NULL),
(133, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/settings/add-save', 'Add New Data header_list at Settings', '', 1, '2022-03-22 07:12:56', NULL),
(134, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_web_testimoni/add-save', 'Add New Data Wahyu Ramdhan at Content Testimoni', '', 1, '2022-03-22 07:37:42', NULL),
(135, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_web_testimoni/add-save', 'Add New Data Khoerul Afif at Content Testimoni', '', 1, '2022-03-22 07:40:29', NULL),
(136, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_web_testimoni/add-save', 'Add New Data Nadya at Content Testimoni', '', 1, '2022-03-22 08:17:28', NULL),
(137, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_web_testimoni/add-save', 'Add New Data trisno bandingan at Content Testimoni', '', 1, '2022-03-22 08:19:18', NULL),
(138, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_content_web/add-save', 'Add New Data  at Content Web', '', 1, '2022-03-22 08:43:30', NULL),
(139, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_content_web/edit-save/4', 'Update data  at Content Web', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>content</td><td>Kami adalah perusahaan sudah lebih dari 10 tahun bergerak dalam jasa pembuatan custom komputer, service peralatan it dan pengembangan software development dari mulai dekstop, web dan android, silahkan berkonsultasi gratis mengenai berbagai hal di dunia IT, seperti perakitan pc gaming atau editing, jaringan komputer, pembuatan mining rig crypto, serta tentang pengembangan software, kami terbuka 24 jam untuk kawan\" semua, karena latar belakang kami dari penggiat pencinta alam, yang memilki hobi lain dalam dunia teknologi, perusahaan kami menerima tamu untuk berkunjung, silahkan main dan obrolkan masalah anda tentang dunia teknologi</td><td>Kami adalah perusahaan yang sudah berdiri lebih dari 10 tahun bergerak dalam jasa pembuatan custom komputer, service peralatan it dan pengembangan software development dari mulai dekstop, web dan android, silahkan berkonsultasi gratis mengenai berbagai hal di dunia IT, seperti perakitan pc gaming atau editing, jaringan komputer, pembuatan mining rig crypto, serta tentang pengembangan software, kami terbuka 24 jam untuk kawan\" semua, karena latar belakang kami dari penggiat pencinta alam, yang memilki hobi lain dalam dunia teknologi, perusahaan kami menerima tamu untuk berkunjung, silahkan main dan obrolkan masalah anda tentang dunia teknologi</td></tr></tbody></table>', 1, '2022-03-22 08:54:38', NULL),
(140, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/cms_users/add-save', 'Add New Data Wahyu Romadhon at Team Management', '', 1, '2022-03-22 08:58:00', NULL),
(141, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/cms_users/edit-save/2', 'Update data Fauzan Enterline at Team Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>password</td><td>$2y$10$G/JlTBG9xEqQHGpCzg78VuA6No5THFLUrPPSVWNIRLhLbdXmmb1Yq</td><td></td></tr><tr><td>linkend</td><td></td><td></td></tr><tr><td>youtube</td><td></td><td></td></tr><tr><td>note</td><td>Profesional IT Teknologi dengan pengalaman 10 tahun</td><td>Profesional IT dengan pengalaman 10 tahun</td></tr></tbody></table>', 1, '2022-03-22 08:59:15', NULL),
(142, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_content_web/add-save', 'Add New Data  at Content Web', '', 1, '2022-03-22 09:11:20', NULL),
(143, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_content_web/edit-save/5', 'Update data  at Content Web', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>content</td><td>Menjadi partner terbaik dalam pengembangan teknoligi berbasis hardware dan software dan mitra  pebisnis  di Indonesia agar mereka semakin berkembang di internet dengan menyediakan berbagai services yang terpercaya. team yang profesional dan solid serta harga yang terjangkau , silahkan berpartner dengan kami untuk meningkatkan perkembangan bisnis dan usaha anda.</td><td>Menjadi partner terbaik dalam pengembangan teknologi berbasis hardware dan software dan mitra  pebisnis  di Indonesia agar mereka semakin berkembang di internet dengan menyediakan berbagai services yang terpercaya. team yang profesional dan solid serta harga yang terjangkau , silahkan berpartner dengan kami untuk meningkatkan perkembangan bisnis dan usaha anda.</td></tr></tbody></table>', 1, '2022-03-22 09:12:52', NULL),
(144, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_content_web/edit-save/1', 'Update data  at Content Web', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>content</td><td>CV. Media Inovasi Teknologi adalah perusahaan Teknologi Informasi yang berdiri sejak tahun 2009 . Perusahaan ini di dedikasikan agar menjadi perusahaan yang mampu memberikan solusi dan layanan TI terbaik kepada klien-kliennya. Kami juga secara serius mengembangkan produk dan layanan TI untuk memenuhi kebutuhan industri TI sehingga diharapkan dapat berkontribusi dalam meningkatkan kemajuan teknologi TI di Indonesia. Fokus pencapaian kami adalah pada hasil yang berkualitas dan kepuasan pelanggan. Oleh karenanya, kami melakukan perbaikan secara terus-menerus untuk meningkatkan kualitas SDM, proses bisnis, serta mutu layanan dan produk yang kami hasilkan.</td><td>CV. Enterline adalah perusahaan Teknologi Informasi yang berdiri sejak tahun 2009 . Perusahaan ini di dedikasikan agar menjadi perusahaan yang mampu memberikan solusi dan layanan TI terbaik kepada klien-kliennya. Kami juga secara serius mengembangkan produk dan layanan TI untuk memenuhi kebutuhan industri TI sehingga diharapkan dapat berkontribusi dalam meningkatkan kemajuan teknologi TI di Indonesia. Fokus pencapaian kami adalah pada hasil yang berkualitas dan kepuasan pelanggan. Oleh karenanya, kami melakukan perbaikan secara terus-menerus untuk meningkatkan kualitas SDM, proses bisnis, serta mutu layanan dan produk yang kami hasilkan.</td></tr></tbody></table>', 1, '2022-03-22 11:49:04', NULL),
(145, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/settings/add-save', 'Add New Data motto at Settings', '', 1, '2022-03-22 11:55:42', NULL),
(146, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/login', 'admin@crudbooster.com login with IP Address ::1', '', 1, '2022-03-23 04:20:13', NULL),
(147, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/menu_management/edit-save/2', 'Update data Customer at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>icon</td><td>fa fa-users</td><td>fa fa-wechat</td></tr><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2022-03-23 04:46:53', NULL),
(148, '::1', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-G955U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Mobile Safari/537.36', 'http://localhost/it/public/admin/logout', 'admin@crudbooster.com logout', '', 1, '2022-03-23 05:44:51', NULL),
(149, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/login', 'admin@crudbooster.com login with IP Address ::1', '', 1, '2022-03-23 05:44:58', NULL),
(150, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/logout', 'admin@crudbooster.com logout', '', 1, '2022-03-23 05:45:16', NULL),
(151, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/login', 'admin@crudbooster.com login with IP Address ::1', '', 1, '2022-03-23 06:13:23', NULL),
(152, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/menu_management/add-save', 'Add New Data Keuangan at Menu Management', '', 1, '2022-03-23 06:31:35', NULL),
(153, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/menu_management/edit-save/18', 'Update data Project Enterline at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>name</td><td>Project</td><td>Project Enterline</td></tr><tr><td>color</td><td></td><td>normal</td></tr></tbody></table>', 1, '2022-03-23 06:32:15', NULL),
(154, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/menu_management/edit-save/8', 'Update data Produk / Barang at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2022-03-23 06:32:22', NULL),
(155, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/menu_management/edit-save/2', 'Update data Customer at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2022-03-23 06:32:28', NULL),
(156, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/menu_management/edit-save/7', 'Update data Content Web at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>13</td><td></td></tr></tbody></table>', 1, '2022-03-23 06:32:52', NULL),
(157, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/menu_management/edit-save/12', 'Update data Web Services at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>13</td><td></td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2022-03-23 06:32:58', NULL),
(158, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/menu_management/edit-save/16', 'Update data Content Testimoni at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>13</td><td></td></tr><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2022-03-23 06:33:05', NULL),
(159, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/menu_management/edit-save/17', 'Update data Video Services at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>13</td><td></td></tr><tr><td>sorting</td><td>4</td><td></td></tr></tbody></table>', 1, '2022-03-23 06:33:11', NULL),
(160, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/menu_management/edit-save/6', 'Update data Blog at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>sorting</td><td>5</td><td></td></tr></tbody></table>', 1, '2022-03-23 06:33:18', NULL),
(161, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/menu_management/edit-save/5', 'Update data Blog Content at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>6</td><td></td></tr></tbody></table>', 1, '2022-03-23 06:33:25', NULL),
(162, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/menu_management/edit-save/3', 'Update data Blog Kategori at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>6</td><td></td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2022-03-23 06:33:31', NULL),
(163, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/menu_management/edit-save/15', 'Update data Suscribe Web at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>6</td><td></td></tr><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2022-03-23 06:33:38', NULL),
(164, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/menu_management/edit-save/21', 'Update data Keuangan Pengeluaran at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>22</td><td></td></tr></tbody></table>', 1, '2022-03-23 06:33:47', NULL),
(165, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/menu_management/edit-save/20', 'Update data Keuangan Pemasukan at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>22</td><td></td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2022-03-23 06:33:55', NULL),
(166, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/menu_management/edit-save/1', 'Update data Kategori Service at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>14</td><td></td></tr></tbody></table>', 1, '2022-03-23 06:34:02', NULL),
(167, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/menu_management/edit-save/10', 'Update data Type Devices at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>14</td><td></td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2022-03-23 06:34:09', NULL),
(168, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/menu_management/edit-save/11', 'Update data Kategori Produk at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>14</td><td></td></tr><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2022-03-23 06:34:18', NULL),
(169, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/menu_management/edit-save/19', 'Update data Dokumen at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>sorting</td><td>8</td><td></td></tr></tbody></table>', 1, '2022-03-23 06:34:26', NULL),
(170, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/menu_management/edit-save/9', 'Update data Team Management at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>sorting</td><td>9</td><td></td></tr></tbody></table>', 1, '2022-03-23 06:34:33', NULL),
(171, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/cms_users/edit-save/1', 'Update data Admin at Team Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>name</td><td>Super Admin</td><td>Admin</td></tr><tr><td>email</td><td>admin@crudbooster.com</td><td>admin@enterline.com</td></tr><tr><td>password</td><td>$2y$10$RdLpZzCYi/Iyo6ZCDDIHo.4SV6gq1TCyy9PmMXqRSLX1JWkiPq.bK</td><td>$2y$10$JiyGf1NXqsE0Cdh0TZNiv.p/I27uhs3AusF/jQCtZtS6YD9ywLuUW</td></tr><tr><td>linkend</td><td></td><td></td></tr><tr><td>youtube</td><td></td><td></td></tr></tbody></table>', 1, '2022-03-23 06:35:39', NULL),
(172, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/logout', 'admin@enterline.com logout', '', 1, '2022-03-23 06:35:46', NULL),
(173, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/login', 'nikofigit@gmail.com login with IP Address ::1', '', 3, '2022-03-23 06:35:55', NULL),
(174, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/cms_users/delete-image', 'Delete the image of Wahyu Romadhon at Team Management', '', 3, '2022-03-23 06:50:25', NULL),
(175, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/cms_users/edit-save/4', 'Update data Wahyu Romadhon at Team Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>photo</td><td></td><td>uploads/3/2022-03/whatsapp_image_2022_03_22_at_164940_2.jpeg</td></tr><tr><td>password</td><td>$2y$10$b.NJKnyJwdmvBMGNEroM9OSougQUvizX4rgjrWL0Gdc/1o8GEAOtG</td><td>$2y$10$HRng1e/xXjD6wqThKWNT0OyCv3wnlOq3fzhS3Gl0wMucCO4KTvVmK</td></tr><tr><td>linkend</td><td></td><td></td></tr><tr><td>youtube</td><td></td><td></td></tr></tbody></table>', 3, '2022-03-23 06:50:43', NULL),
(176, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/cms_users/delete-image', 'Delete the image of Niko Figit Setiawan at Team Management', '', 3, '2022-03-23 06:50:52', NULL),
(177, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/cms_users/edit-save/3', 'Update data Niko Figit Setiawan at Team Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>photo</td><td></td><td>uploads/3/2022-03/whatsapp_image_2022_03_22_at_164940.jpeg</td></tr><tr><td>password</td><td>$2y$10$rU2Y3tw5a9IuA8kyHuxYDOgeK3acY8clmsNvblO3gLnJfOgCKrMhy</td><td>$2y$10$dzV5Zhaw0T2eLJQKZYydyevxf2h1w0pCpzzzsor4xaACWRhjuT3yG</td></tr><tr><td>linkend</td><td></td><td></td></tr></tbody></table>', 3, '2022-03-23 06:51:03', NULL),
(178, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/cms_users/delete-image', 'Delete the image of Niko Figit Setiawan at Team Management', '', 3, '2022-03-23 06:51:10', NULL),
(179, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/cms_users/edit-save/3', 'Update data Niko Figit Setiawan at Team Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>photo</td><td></td><td>uploads/3/2022-03/whatsapp_image_2022_03_22_at_164940_3.jpeg</td></tr><tr><td>password</td><td>$2y$10$dzV5Zhaw0T2eLJQKZYydyevxf2h1w0pCpzzzsor4xaACWRhjuT3yG</td><td>$2y$10$maa5bX6f0T1vVjiKafBtluF6UgnHTYnEdMlEWb2VVxgphdli6OFsS</td></tr><tr><td>linkend</td><td></td><td></td></tr></tbody></table>', 3, '2022-03-23 06:51:18', NULL),
(180, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/cms_users/delete-image', 'Delete the image of Fauzan Enterline at Team Management', '', 3, '2022-03-23 06:51:23', NULL),
(181, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/cms_users/edit-save/2', 'Update data Fauzan Enterline at Team Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>photo</td><td></td><td>uploads/3/2022-03/whatsapp_image_2022_03_22_at_164940.jpeg</td></tr><tr><td>password</td><td>$2y$10$G/JlTBG9xEqQHGpCzg78VuA6No5THFLUrPPSVWNIRLhLbdXmmb1Yq</td><td></td></tr><tr><td>linkend</td><td></td><td></td></tr><tr><td>youtube</td><td></td><td></td></tr></tbody></table>', 3, '2022-03-23 06:51:33', NULL),
(182, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/cms_users/add-save', 'Add New Data Arief Rahman Hakim at Team Management', '', 3, '2022-03-23 06:52:39', NULL),
(183, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/cms_users/add-save', 'Add New Data Arfian at Team Management', '', 3, '2022-03-23 06:54:05', NULL),
(184, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/blog_content/add-save', 'Add New Data 10 Kartu Grafis, GPU, dan VGA Terbaik 2022: Untuk Setiap Harga at Blog Content', '', 3, '2022-03-23 09:59:35', NULL),
(185, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_project/add-save', 'Add New Data PC Gaming Ryzen 7 with VGA GTX 3070 TI at Project', '', 3, '2022-03-23 11:09:36', NULL),
(186, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_project/add-save', 'Add New Data Custom PC Editing Intel i5 Gen 10 with VGA gtx 1650 at Project', '', 3, '2022-03-23 11:23:52', NULL),
(187, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_project/add-save', 'Add New Data Custom PC Gaming Ryzen 7 With Aurus Component at Project', '', 3, '2022-03-23 11:24:32', NULL),
(188, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_project/add-save', 'Add New Data Build Minig Rig with 5 VGA 1660 Super at Project', '', 3, '2022-03-23 11:26:00', NULL),
(189, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_project/add-save', 'Add New Data Mining Rig Wih Amd RX 67000 at Project', '', 3, '2022-03-23 11:27:12', NULL),
(190, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_project/add-save', 'Add New Data Instalasi Hybrid Monitor With Software at Project', '', 3, '2022-03-23 11:28:16', NULL),
(191, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/edit-save/1', 'Update data Laptop Repair / PC Repair at Kategori Service', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nama</td><td>Service Komputer / Laptop</td><td>Laptop Repair / PC Repair</td></tr><tr><td>note</td><td></td><td></td></tr></tbody></table>', 3, '2022-03-23 11:41:30', NULL),
(192, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/edit-save/2', 'Update data Build Komputer Gaming dan Editing at Kategori Service', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nama</td><td>Custom PC Gaming & Editing</td><td>Build Komputer Gaming dan Editing</td></tr><tr><td>note</td><td></td><td></td></tr></tbody></table>', 3, '2022-03-23 11:41:53', NULL),
(193, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/edit-save/3', 'Update data Software Development Web, Dekstop dan Android at Kategori Service', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nama</td><td>Build Website & Mobile App</td><td>Software Development Web, Dekstop dan Android</td></tr><tr><td>note</td><td></td><td></td></tr></tbody></table>', 3, '2022-03-23 11:42:13', NULL),
(194, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/edit-save/4', 'Update data Network Desaign dan Internet Of Things at Kategori Service', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nama</td><td>Network & CCTV Instalasi</td><td>Network Desaign dan Internet Of Things</td></tr><tr><td>note</td><td></td><td></td></tr></tbody></table>', 3, '2022-03-23 11:42:35', NULL),
(195, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/edit-save/5', 'Update data Pembuatan Mining Rig Crypto at Kategori Service', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nama</td><td>Custom Mining Crypto & Internet Of Things</td><td>Pembuatan Mining Rig Crypto</td></tr><tr><td>note</td><td></td><td></td></tr></tbody></table>', 3, '2022-03-23 11:42:55', NULL),
(196, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/edit-save/6', 'Update data Server dan IT Consultasi (Intalasi Software) at Kategori Service', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>nama</td><td>Install Software & Os (Windows or Linux)</td><td>Server dan IT Consultasi (Intalasi Software)</td></tr><tr><td>note</td><td></td><td></td></tr></tbody></table>', 3, '2022-03-23 11:43:20', NULL),
(197, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/delete-image', 'Delete the image of Server dan IT Consultasi (Intalasi Software) at Kategori Service', '', 3, '2022-03-23 11:43:29', NULL),
(198, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/delete-image', 'Delete the image of Pembuatan Mining Rig Crypto at Kategori Service', '', 3, '2022-03-23 11:43:35', NULL),
(199, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/delete-image', 'Delete the image of Network Desaign dan Internet Of Things at Kategori Service', '', 3, '2022-03-23 11:43:41', NULL),
(200, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/delete-image', 'Delete the image of Software Development Web, Dekstop dan Android at Kategori Service', '', 3, '2022-03-23 11:43:48', NULL),
(201, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/delete-image', 'Delete the image of Build Komputer Gaming dan Editing at Kategori Service', '', 3, '2022-03-23 11:43:54', NULL),
(202, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/delete-image', 'Delete the image of Laptop Repair / PC Repair at Kategori Service', '', 3, '2022-03-23 11:44:00', NULL),
(203, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_web_services/edit-save/6', 'Update data  at Web Services', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>id_db_kategori_service</td><td>0</td><td>5</td></tr><tr><td>judul</td><td>Pembuatan Mining Rig Crypto</td><td></td></tr></tbody></table>', 3, '2022-03-23 11:47:38', NULL);
INSERT INTO `cms_logs` (`id`, `ipaddress`, `useragent`, `url`, `description`, `details`, `id_cms_users`, `created_at`, `updated_at`) VALUES
(204, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_web_services/edit-save/5', 'Update data  at Web Services', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>id_db_kategori_service</td><td>0</td><td>3</td></tr><tr><td>judul</td><td>Software Development Web, Dekstop dan Android</td><td></td></tr></tbody></table>', 3, '2022-03-23 11:47:46', NULL),
(205, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_web_services/edit-save/4', 'Update data  at Web Services', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>id_db_kategori_service</td><td>0</td><td>4</td></tr><tr><td>judul</td><td>Network Desaign dan Internet Of Things</td><td></td></tr></tbody></table>', 3, '2022-03-23 11:47:55', NULL),
(206, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_web_services/edit-save/3', 'Update data  at Web Services', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>id_db_kategori_service</td><td>0</td><td>6</td></tr><tr><td>judul</td><td>Server dan IT Consultasi</td><td></td></tr></tbody></table>', 3, '2022-03-23 11:48:05', NULL),
(207, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_web_services/edit-save/2', 'Update data  at Web Services', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>id_db_kategori_service</td><td>0</td><td>2</td></tr><tr><td>judul</td><td>Build Komputer Gaming dan Editing</td><td></td></tr></tbody></table>', 3, '2022-03-23 11:48:16', NULL),
(208, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_web_services/edit-save/1', 'Update data  at Web Services', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>id_db_kategori_service</td><td>0</td><td>1</td></tr><tr><td>judul</td><td>Laptop Repair / PC Repair</td><td></td></tr></tbody></table>', 3, '2022-03-23 11:48:25', NULL),
(209, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/edit-save/6', 'Update data Server dan IT Consultasi (Intalasi Software) at Kategori Service', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>singkatan</td><td></td><td>Server</td></tr></tbody></table>', 3, '2022-03-23 13:04:19', NULL),
(210, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/edit-save/5', 'Update data Pembuatan Mining Rig Crypto at Kategori Service', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>singkatan</td><td></td><td>Mining</td></tr></tbody></table>', 3, '2022-03-23 13:04:33', NULL),
(211, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/edit-save/4', 'Update data Network Desaign dan Internet Of Things at Kategori Service', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>singkatan</td><td></td><td>IOT</td></tr></tbody></table>', 3, '2022-03-23 13:04:40', NULL),
(212, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/edit-save/4', 'Update data Network Desaign dan Internet Of Things at Kategori Service', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>singkatan</td><td>IOT</td><td>Iot</td></tr></tbody></table>', 3, '2022-03-23 13:04:49', NULL),
(213, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/edit-save/3', 'Update data Software Development Web, Dekstop dan Android at Kategori Service', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>singkatan</td><td></td><td>Developer</td></tr></tbody></table>', 3, '2022-03-23 13:04:58', NULL),
(214, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/edit-save/2', 'Update data Build Komputer Gaming dan Editing at Kategori Service', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>singkatan</td><td></td><td>Custom</td></tr></tbody></table>', 3, '2022-03-23 13:05:07', NULL),
(215, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/db_kategori_service/edit-save/1', 'Update data Laptop Repair / PC Repair at Kategori Service', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>singkatan</td><td></td><td>Service</td></tr></tbody></table>', 3, '2022-03-23 13:05:16', NULL),
(216, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.74 Safari/537.36', 'http://localhost/it/public/admin/logout', 'nikofigit@gmail.com logout', '', 3, '2022-03-23 13:27:51', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_menus`
--

CREATE TABLE `cms_menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'url',
  `path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `is_dashboard` tinyint(1) NOT NULL DEFAULT 0,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `sorting` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `cms_menus`
--

INSERT INTO `cms_menus` (`id`, `name`, `type`, `path`, `color`, `icon`, `parent_id`, `is_active`, `is_dashboard`, `id_cms_privileges`, `sorting`, `created_at`, `updated_at`) VALUES
(1, 'Kategori Service', 'Route', 'AdminDbKategoriServiceControllerGetIndex', 'normal', 'fa fa-th-list', 14, 1, 0, 1, 1, '2022-03-13 08:15:33', '2022-03-23 06:34:02'),
(2, 'Customer', 'Route', 'AdminDbCustomerControllerGetIndex', 'normal', 'fa fa-wechat', 0, 1, 0, 1, 3, '2022-03-13 08:42:30', '2022-03-23 06:32:28'),
(3, 'Blog Kategori', 'Route', 'AdminBlogKategoriControllerGetIndex', 'normal', 'fa fa-th-list', 6, 1, 0, 1, 2, '2022-03-13 08:54:33', '2022-03-23 06:33:31'),
(4, 'Blog Komentar', 'Route', 'AdminBlogKomentarControllerGetIndex', NULL, 'fa fa-th-list', 0, 0, 0, 1, 1, '2022-03-13 08:55:56', NULL),
(5, 'Blog Content', 'Route', 'AdminBlogContentControllerGetIndex', 'normal', 'fa fa-book', 6, 1, 0, 1, 1, '2022-03-13 08:59:37', '2022-03-23 06:33:25'),
(6, 'Blog', 'Module', 'blog_komentar', 'normal', 'fa fa-list-alt', 0, 1, 0, 1, 5, '2022-03-13 09:01:26', '2022-03-23 06:33:18'),
(7, 'Content Web', 'Route', 'AdminDbContentWebControllerGetIndex', 'normal', 'fa fa-chrome', 13, 1, 0, 1, 1, '2022-03-13 10:03:27', '2022-03-23 06:32:52'),
(8, 'Produk / Barang', 'Route', 'AdminDbProdukControllerGetIndex', 'normal', 'fa fa-th-list', 0, 1, 0, 1, 2, '2022-03-18 00:18:23', '2022-03-23 06:32:22'),
(9, 'Team Management', 'Route', 'AdminCmsUsers1ControllerGetIndex', 'normal', 'fa fa-users', 0, 1, 0, 1, 9, '2022-03-20 00:43:11', '2022-03-23 06:34:33'),
(10, 'Type Devices', 'Route', 'AdminDbDevicesControllerGetIndex', 'normal', 'fa fa-th-list', 14, 1, 0, 1, 2, '2022-03-20 08:05:21', '2022-03-23 06:34:08'),
(11, 'Kategori Produk', 'Route', 'AdminDbKategoriProdukControllerGetIndex', 'normal', 'fa fa-th-list', 14, 1, 0, 1, 3, '2022-03-20 08:07:34', '2022-03-23 06:34:18'),
(12, 'Web Services', 'Route', 'AdminDbWebServicesControllerGetIndex', 'normal', 'fa fa-chrome', 13, 1, 0, 1, 2, '2022-03-21 19:29:59', '2022-03-23 06:32:58'),
(13, 'Content Frontend', 'Module', 'blog_komentar', 'normal', 'fa fa-chrome', 0, 1, 0, 1, 4, '2022-03-22 03:47:08', NULL),
(14, 'Kategori', 'Module', 'blog_kategori', 'normal', 'fa fa-gears', 0, 1, 0, 1, 7, '2022-03-22 03:48:26', NULL),
(15, 'Suscribe Web', 'Route', 'AdminDbSuscribeControllerGetIndex', 'normal', 'fa fa-envelope-o', 6, 1, 0, 1, 3, '2022-03-22 05:10:35', '2022-03-23 06:33:38'),
(16, 'Content Testimoni', 'Route', 'AdminDbWebTestimoniControllerGetIndex', 'normal', 'fa fa-chrome', 13, 1, 0, 1, 3, '2022-03-22 07:30:11', '2022-03-23 06:33:05'),
(17, 'Video Services', 'Route', 'AdminDbYoutubeControllerGetIndex', 'normal', 'fa fa-video-camera', 13, 1, 0, 1, 4, '2022-03-23 04:22:12', '2022-03-23 06:33:11'),
(18, 'Project Enterline', 'Route', 'AdminDbProjectControllerGetIndex', 'normal', 'fa fa-th-list', 0, 1, 0, 1, 1, '2022-03-23 04:45:05', '2022-03-23 06:32:15'),
(19, 'Dokumen', 'Route', 'AdminDbDocumentControllerGetIndex', 'normal', 'fa fa-book', 0, 1, 0, 1, 8, '2022-03-23 06:14:22', '2022-03-23 06:34:25'),
(20, 'Keuangan Pemasukan', 'Route', 'AdminDbKeuanganPemasukanControllerGetIndex', 'normal', 'fa fa-money', 22, 1, 0, 1, 2, '2022-03-23 06:25:59', '2022-03-23 06:33:55'),
(21, 'Keuangan Pengeluaran', 'Route', 'AdminDbKeuanganPengeluaranControllerGetIndex', 'normal', 'fa fa-money', 22, 1, 0, 1, 1, '2022-03-23 06:28:06', '2022-03-23 06:33:47'),
(22, 'Keuangan', 'Module', 'db_keuangan_pemasukan', 'normal', 'fa fa-th-list', 0, 1, 0, 1, 6, '2022-03-23 06:31:35', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_menus_privileges`
--

CREATE TABLE `cms_menus_privileges` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_cms_menus` int(11) DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `cms_menus_privileges`
--

INSERT INTO `cms_menus_privileges` (`id`, `id_cms_menus`, `id_cms_privileges`) VALUES
(4, 4, 1),
(13, 13, 1),
(14, 13, 2),
(15, 14, 1),
(16, 14, 2),
(25, 22, 1),
(26, 22, 2),
(27, 18, 1),
(28, 18, 2),
(29, 8, 1),
(30, 8, 2),
(31, 2, 1),
(32, 2, 2),
(33, 7, 1),
(34, 7, 2),
(35, 12, 1),
(36, 12, 2),
(37, 16, 1),
(38, 16, 2),
(39, 17, 1),
(40, 17, 2),
(41, 6, 1),
(42, 6, 2),
(43, 5, 1),
(44, 5, 2),
(45, 3, 1),
(46, 3, 2),
(47, 15, 1),
(48, 15, 2),
(49, 21, 1),
(50, 21, 2),
(51, 20, 1),
(52, 20, 2),
(53, 1, 1),
(54, 1, 2),
(55, 10, 1),
(56, 10, 2),
(57, 11, 1),
(58, 11, 2),
(59, 19, 1),
(60, 19, 2),
(61, 9, 1),
(62, 9, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_moduls`
--

CREATE TABLE `cms_moduls` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_protected` tinyint(1) NOT NULL DEFAULT 0,
  `is_active` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `cms_moduls`
--

INSERT INTO `cms_moduls` (`id`, `name`, `icon`, `path`, `table_name`, `controller`, `is_protected`, `is_active`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Notifications', 'fa fa-cog', 'notifications', 'cms_notifications', 'NotificationsController', 1, 1, '2022-03-13 08:02:11', NULL, NULL),
(2, 'Privileges', 'fa fa-cog', 'privileges', 'cms_privileges', 'PrivilegesController', 1, 1, '2022-03-13 08:02:11', NULL, NULL),
(3, 'Privileges Roles', 'fa fa-cog', 'privileges_roles', 'cms_privileges_roles', 'PrivilegesRolesController', 1, 1, '2022-03-13 08:02:11', NULL, NULL),
(4, 'Users Management', 'fa fa-users', 'users', 'cms_users', 'AdminCmsUsersController', 0, 1, '2022-03-13 08:02:11', NULL, NULL),
(5, 'Settings', 'fa fa-cog', 'settings', 'cms_settings', 'SettingsController', 1, 1, '2022-03-13 08:02:11', NULL, NULL),
(6, 'Module Generator', 'fa fa-database', 'module_generator', 'cms_moduls', 'ModulsController', 1, 1, '2022-03-13 08:02:11', NULL, NULL),
(7, 'Menu Management', 'fa fa-bars', 'menu_management', 'cms_menus', 'MenusController', 1, 1, '2022-03-13 08:02:11', NULL, NULL),
(8, 'Email Templates', 'fa fa-envelope-o', 'email_templates', 'cms_email_templates', 'EmailTemplatesController', 1, 1, '2022-03-13 08:02:11', NULL, NULL),
(9, 'Statistic Builder', 'fa fa-dashboard', 'statistic_builder', 'cms_statistics', 'StatisticBuilderController', 1, 1, '2022-03-13 08:02:11', NULL, NULL),
(10, 'API Generator', 'fa fa-cloud-download', 'api_generator', '', 'ApiCustomController', 1, 1, '2022-03-13 08:02:11', NULL, NULL),
(11, 'Log User Access', 'fa fa-flag-o', 'logs', 'cms_logs', 'LogsController', 1, 1, '2022-03-13 08:02:11', NULL, NULL),
(12, 'Kategori Service', 'fa fa-th-list', 'db_kategori_service', 'db_kategori_service', 'AdminDbKategoriServiceController', 0, 0, '2022-03-13 08:15:33', NULL, NULL),
(13, 'Customer', 'fa fa-users', 'db_customer', 'db_customer', 'AdminDbCustomerController', 0, 0, '2022-03-13 08:42:30', NULL, NULL),
(14, 'Blog Kategori', 'fa fa-th-list', 'blog_kategori', 'blog_kategori', 'AdminBlogKategoriController', 0, 0, '2022-03-13 08:54:33', NULL, NULL),
(15, 'Blog Komentar', 'fa fa-th-list', 'blog_komentar', 'blog_komentar', 'AdminBlogKomentarController', 0, 0, '2022-03-13 08:55:56', NULL, NULL),
(16, 'Blog Content', 'fa fa-book', 'blog_content', 'blog_content', 'AdminBlogContentController', 0, 0, '2022-03-13 08:59:37', NULL, NULL),
(17, 'Content Web', 'fa fa-chrome', 'db_content_web', 'db_content_web', 'AdminDbContentWebController', 0, 0, '2022-03-13 10:03:27', NULL, NULL),
(18, 'Produk / Barang', 'fa fa-th-list', 'db_produk', 'db_produk', 'AdminDbProdukController', 0, 0, '2022-03-18 00:18:23', NULL, NULL),
(19, 'Team Management', 'fa fa-users', 'cms_users', 'cms_users', 'AdminCmsUsers1Controller', 0, 0, '2022-03-20 00:43:11', NULL, NULL),
(20, 'Type Devices', 'fa fa-th-list', 'db_devices', 'db_devices', 'AdminDbDevicesController', 0, 0, '2022-03-20 08:05:21', NULL, NULL),
(21, 'Kategori Produk', 'fa fa-th-list', 'db_kategori_produk', 'db_kategori_produk', 'AdminDbKategoriProdukController', 0, 0, '2022-03-20 08:07:34', NULL, NULL),
(22, 'Web Services', 'fa fa-chrome', 'db_web_services', 'db_web_services', 'AdminDbWebServicesController', 0, 0, '2022-03-21 19:29:59', NULL, NULL),
(23, 'Suscribe Web', 'fa fa-envelope-o', 'db_suscribe', 'db_suscribe', 'AdminDbSuscribeController', 0, 0, '2022-03-22 05:10:35', NULL, NULL),
(24, 'Content Testimoni', 'fa fa-chrome', 'db_web_testimoni', 'db_web_testimoni', 'AdminDbWebTestimoniController', 0, 0, '2022-03-22 07:30:11', NULL, NULL),
(25, 'Video Services', 'fa fa-video-camera', 'db_youtube', 'db_youtube', 'AdminDbYoutubeController', 0, 0, '2022-03-23 04:22:12', NULL, NULL),
(26, 'Project', 'fa fa-th-list', 'db_project', 'db_project', 'AdminDbProjectController', 0, 0, '2022-03-23 04:45:05', NULL, NULL),
(27, 'Dokumen', 'fa fa-book', 'db_document', 'db_document', 'AdminDbDocumentController', 0, 0, '2022-03-23 06:14:22', NULL, NULL),
(28, 'Keuangan Pemasukan', 'fa fa-money', 'db_keuangan_pemasukan', 'db_keuangan_pemasukan', 'AdminDbKeuanganPemasukanController', 0, 0, '2022-03-23 06:25:59', NULL, NULL),
(29, 'Keuangan Pengeluaran', 'fa fa-money', 'db_keuangan_pengeluaran', 'db_keuangan_pengeluaran', 'AdminDbKeuanganPengeluaranController', 0, 0, '2022-03-23 06:28:06', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_notifications`
--

CREATE TABLE `cms_notifications` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_cms_users` int(11) DEFAULT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_privileges`
--

CREATE TABLE `cms_privileges` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_superadmin` tinyint(1) DEFAULT NULL,
  `theme_color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `cms_privileges`
--

INSERT INTO `cms_privileges` (`id`, `name`, `is_superadmin`, `theme_color`, `created_at`, `updated_at`) VALUES
(1, 'Super Administrator', 1, 'skin-black-light', '2022-03-13 08:02:11', NULL),
(2, 'team', 0, 'skin-black-light', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_privileges_roles`
--

CREATE TABLE `cms_privileges_roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `is_visible` tinyint(1) DEFAULT NULL,
  `is_create` tinyint(1) DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `is_edit` tinyint(1) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `id_cms_moduls` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `cms_privileges_roles`
--

INSERT INTO `cms_privileges_roles` (`id`, `is_visible`, `is_create`, `is_read`, `is_edit`, `is_delete`, `id_cms_privileges`, `id_cms_moduls`, `created_at`, `updated_at`) VALUES
(12, 1, 1, 1, 1, 1, 1, 4, NULL, NULL),
(13, 1, 1, 1, 1, 1, 1, 12, NULL, NULL),
(14, 1, 1, 1, 1, 1, 1, 13, NULL, NULL),
(15, 1, 1, 1, 1, 1, 1, 14, NULL, NULL),
(16, 1, 1, 1, 1, 1, 1, 15, NULL, NULL),
(17, 1, 1, 1, 1, 1, 1, 16, NULL, NULL),
(18, 1, 1, 1, 1, 1, 1, 17, NULL, NULL),
(19, 1, 1, 1, 1, 1, 1, 18, NULL, NULL),
(25, 1, 1, 1, 1, 1, 1, 19, NULL, NULL),
(26, 1, 1, 1, 1, 1, 1, 20, NULL, NULL),
(27, 1, 1, 1, 1, 1, 1, 21, NULL, NULL),
(28, 1, 1, 1, 1, 1, 1, 22, NULL, NULL),
(29, 1, 1, 1, 1, 1, 1, 23, NULL, NULL),
(30, 1, 1, 1, 1, 1, 1, 24, NULL, NULL),
(31, 1, 1, 1, 1, 1, 1, 25, NULL, NULL),
(32, 1, 1, 1, 1, 1, 1, 26, NULL, NULL),
(33, 1, 1, 1, 1, 1, 1, 27, NULL, NULL),
(34, 1, 1, 1, 1, 1, 1, 28, NULL, NULL),
(35, 1, 1, 1, 1, 1, 1, 29, NULL, NULL),
(36, 1, 1, 1, 1, 1, 2, 16, NULL, NULL),
(37, 1, 1, 1, 1, 1, 2, 14, NULL, NULL),
(38, 1, 1, 1, 1, 1, 2, 15, NULL, NULL),
(39, 1, 1, 1, 1, 1, 2, 24, NULL, NULL),
(40, 1, 1, 1, 1, 1, 2, 17, NULL, NULL),
(41, 1, 1, 1, 1, 1, 2, 13, NULL, NULL),
(42, 1, 1, 1, 1, 1, 2, 27, NULL, NULL),
(43, 1, 1, 1, 1, 1, 2, 21, NULL, NULL),
(44, 1, 1, 1, 1, 1, 2, 12, NULL, NULL),
(45, 1, 1, 1, 1, 1, 2, 28, NULL, NULL),
(46, 1, 1, 1, 1, 1, 2, 29, NULL, NULL),
(47, 1, 1, 1, 1, 1, 2, 18, NULL, NULL),
(48, 1, 1, 1, 1, 1, 2, 26, NULL, NULL),
(49, 1, 1, 1, 1, 1, 2, 23, NULL, NULL),
(50, 1, 1, 1, 1, 1, 2, 19, NULL, NULL),
(51, 1, 1, 1, 1, 1, 2, 20, NULL, NULL),
(52, 1, 1, 1, 1, 1, 2, 25, NULL, NULL),
(53, 1, 1, 1, 1, 1, 2, 22, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_settings`
--

CREATE TABLE `cms_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_input_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dataenum` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `helper` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `group_setting` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `cms_settings`
--

INSERT INTO `cms_settings` (`id`, `name`, `content`, `content_input_type`, `dataenum`, `helper`, `created_at`, `updated_at`, `group_setting`, `label`) VALUES
(1, 'login_background_color', NULL, 'text', NULL, 'Input hexacode', '2022-03-13 08:02:11', NULL, 'Login Register Style', 'Login Background Color'),
(2, 'login_font_color', NULL, 'text', NULL, 'Input hexacode', '2022-03-13 08:02:11', NULL, 'Login Register Style', 'Login Font Color'),
(3, 'login_background_image', 'uploads/2022-03/681d16ad1b9fc9c446eec29eca128c38.jpg', 'upload_image', NULL, NULL, '2022-03-13 08:02:11', NULL, 'Login Register Style', 'Login Background Image'),
(4, 'email_sender', 'support@crudbooster.com', 'text', NULL, NULL, '2022-03-13 08:02:11', NULL, 'Email Setting', 'Email Sender'),
(5, 'smtp_driver', 'mail', 'select', 'smtp,mail,sendmail', NULL, '2022-03-13 08:02:11', NULL, 'Email Setting', 'Mail Driver'),
(6, 'smtp_host', '', 'text', NULL, NULL, '2022-03-13 08:02:11', NULL, 'Email Setting', 'SMTP Host'),
(7, 'smtp_port', '25', 'text', NULL, 'default 25', '2022-03-13 08:02:11', NULL, 'Email Setting', 'SMTP Port'),
(8, 'smtp_username', '', 'text', NULL, NULL, '2022-03-13 08:02:11', NULL, 'Email Setting', 'SMTP Username'),
(9, 'smtp_password', '', 'text', NULL, NULL, '2022-03-13 08:02:11', NULL, 'Email Setting', 'SMTP Password'),
(10, 'appname', 'Enterline', 'text', NULL, NULL, '2022-03-13 08:02:11', NULL, 'Application Setting', 'Application Name'),
(11, 'default_paper_size', 'Legal', 'text', NULL, 'Paper size, ex : A4, Legal, etc', '2022-03-13 08:02:11', NULL, 'Application Setting', 'Default Paper Print Size'),
(12, 'logo', 'uploads/2022-03/df855c5712c6f21a4b272315fe4266e6.png', 'upload_image', NULL, NULL, '2022-03-13 08:02:11', NULL, 'Application Setting', 'Logo'),
(13, 'favicon', 'uploads/2022-03/fa760a42ae27f98fe392727f71e23e6a.png', 'upload_image', NULL, NULL, '2022-03-13 08:02:11', NULL, 'Application Setting', 'Favicon'),
(14, 'api_debug_mode', 'true', 'select', 'true,false', NULL, '2022-03-13 08:02:11', NULL, 'Application Setting', 'API Debug Mode'),
(15, 'google_api_key', NULL, 'text', NULL, NULL, '2022-03-13 08:02:11', NULL, 'Application Setting', 'Google API Key'),
(16, 'google_fcm_key', NULL, 'text', NULL, NULL, '2022-03-13 08:02:11', NULL, 'Application Setting', 'Google FCM Key'),
(17, 'alamat', 'Jl. KH. A. Busyariri No. 61 Krandegan Banjarnegara - Jawa Tengah', 'text', NULL, NULL, '2022-03-20 07:20:08', NULL, 'General Setting', 'alamat'),
(18, 'phone', '088223348715', 'number', NULL, NULL, '2022-03-20 07:20:19', NULL, 'General Setting', 'phone'),
(19, 'email', 'nikofigit@gmail.com', 'email', NULL, NULL, '2022-03-20 07:20:26', NULL, 'General Setting', 'email'),
(21, 'motto', 'Inovasi di setiap langkah', 'text', NULL, NULL, '2022-03-22 11:55:42', NULL, 'General Setting', 'motto');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_statistics`
--

CREATE TABLE `cms_statistics` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_statistic_components`
--

CREATE TABLE `cms_statistic_components` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_cms_statistics` int(11) DEFAULT NULL,
  `componentID` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `component_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `area_name` varchar(55) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sorting` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `config` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_users`
--

CREATE TABLE `cms_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jabatan` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkend` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `cms_users`
--

INSERT INTO `cms_users` (`id`, `name`, `photo`, `email`, `password`, `id_cms_privileges`, `created_at`, `updated_at`, `status`, `jabatan`, `linkend`, `youtube`, `note`) VALUES
(1, 'Admin', 'uploads/1/2022-03/team_1.jpg', 'admin@enterline.com', '$2y$10$JiyGf1NXqsE0Cdh0TZNiv.p/I27uhs3AusF/jQCtZtS6YD9ywLuUW', 1, '2022-03-13 08:02:11', '2022-03-23 06:35:39', 'active', 'admin', NULL, NULL, 'Admin Enterline Teknologi'),
(2, 'Fauzan Enterline', 'uploads/3/2022-03/whatsapp_image_2022_03_22_at_164940.jpeg', 'fauzan@gmail.com', '$2y$10$G/JlTBG9xEqQHGpCzg78VuA6No5THFLUrPPSVWNIRLhLbdXmmb1Yq', 2, '2022-03-20 00:53:09', '2022-03-23 06:51:33', 'active', 'Lead Teknisi Teknologi', NULL, NULL, 'Profesional IT dengan pengalaman 10 tahun'),
(3, 'Niko Figit Setiawan', 'uploads/3/2022-03/whatsapp_image_2022_03_22_at_164940_3.jpeg', 'nikofigit@gmail.com', '$2y$10$maa5bX6f0T1vVjiKafBtluF6UgnHTYnEdMlEWb2VVxgphdli6OFsS', 2, '2022-03-20 00:56:40', '2022-03-23 06:51:18', 'active', 'IT & Programmer', NULL, 'https://www.youtube.com/c/Tanlalana/featured', 'Profesional Programmer Backend dan Python'),
(4, 'Wahyu Romadhon', 'uploads/3/2022-03/whatsapp_image_2022_03_22_at_164940_2.jpeg', 'wahyu@gmail.com', '$2y$10$HRng1e/xXjD6wqThKWNT0OyCv3wnlOq3fzhS3Gl0wMucCO4KTvVmK', 2, '2022-03-22 08:58:00', '2022-03-23 06:50:43', 'active', 'Marketing', NULL, NULL, 'Profesional Digital Marketing'),
(5, 'Arief Rahman Hakim', 'uploads/3/2022-03/whatsapp_image_2022_03_22_at_164940_4.jpeg', 'hakim@gmail.com', '$2y$10$Ty3Hiyy46NZBKHeSRCFE4usGdOxL6Jby0BGwNv0vHvg6xBDmi58L2', 2, '2022-03-23 06:52:39', NULL, 'active', 'Finance & Leader', NULL, NULL, 'Profesional HR Manager & Finance'),
(6, 'Arfian', 'uploads/3/2022-03/whatsapp_image_2022_03_22_at_164940_1.jpeg', 'arfian@gmail.com', '$2y$10$p6aBnlvm13GS9lZ.nD8MGud3pliKOEcKT.rkzR//JEoO1X8FEl.XS', 2, '2022-03-23 06:54:05', NULL, 'active', 'Content Creator & IT Teknisi', NULL, NULL, 'Profesional Content Creator & IT Teknisi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_content_web`
--

CREATE TABLE `db_content_web` (
  `id` int(11) NOT NULL,
  `kategori` text DEFAULT NULL,
  `header` text DEFAULT NULL,
  `content` text DEFAULT NULL,
  `created_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `db_content_web`
--

INSERT INTO `db_content_web` (`id`, `kategori`, `header`, `content`, `created_at`) VALUES
(1, 'about', 'Tentang Kami', 'CV. Enterline adalah perusahaan Teknologi Informasi yang berdiri sejak tahun 2009 . Perusahaan ini di dedikasikan agar menjadi perusahaan yang mampu memberikan solusi dan layanan TI terbaik kepada klien-kliennya. Kami juga secara serius mengembangkan produk dan layanan TI untuk memenuhi kebutuhan industri TI sehingga diharapkan dapat berkontribusi dalam meningkatkan kemajuan teknologi TI di Indonesia. Fokus pencapaian kami adalah pada hasil yang berkualitas dan kepuasan pelanggan. Oleh karenanya, kami melakukan perbaikan secara terus-menerus untuk meningkatkan kualitas SDM, proses bisnis, serta mutu layanan dan produk yang kami hasilkan.', '2022-03-20'),
(2, 'services', 'Services Kami', 'Kami menyediakan berbagai services untuk kebutuhan pribadi dan bisnis anda', '2022-03-21'),
(3, 'contact', 'Silahkan Hubungi Kami', 'Hubungi kami melalui website dan wa', '2022-03-21'),
(4, 'home1', 'PROFESSIONAL IT SERVICES & TECHNOLOGY CONSULTING', 'Kami adalah perusahaan yang sudah berdiri lebih dari 10 tahun bergerak dalam jasa pembuatan custom komputer, service peralatan it dan pengembangan software development dari mulai dekstop, web dan android, silahkan berkonsultasi gratis mengenai berbagai hal di dunia IT, seperti perakitan pc gaming atau editing, jaringan komputer, pembuatan mining rig crypto, serta tentang pengembangan software, kami terbuka 24 jam untuk kawan\" semua, karena latar belakang kami dari penggiat pencinta alam, yang memilki hobi lain dalam dunia teknologi, perusahaan kami menerima tamu untuk berkunjung, silahkan main dan obrolkan masalah anda tentang dunia teknologi', '2022-03-22'),
(5, 'home2', 'We Create Fully Connected Systems So You Can Focus On Your Business', 'Menjadi partner terbaik dalam pengembangan teknologi berbasis hardware dan software dan mitra  pebisnis  di Indonesia agar mereka semakin berkembang di internet dengan menyediakan berbagai services yang terpercaya. team yang profesional dan solid serta harga yang terjangkau , silahkan berpartner dengan kami untuk meningkatkan perkembangan bisnis dan usaha anda.', '2022-03-22');

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_customer`
--

CREATE TABLE `db_customer` (
  `id` int(11) NOT NULL,
  `id_db_kategori_service` int(11) DEFAULT NULL,
  `nama` text DEFAULT NULL,
  `hp` text DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `note` text DEFAULT NULL,
  `created_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_devices`
--

CREATE TABLE `db_devices` (
  `id` int(11) NOT NULL,
  `nama` text DEFAULT NULL,
  `created_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `db_devices`
--

INSERT INTO `db_devices` (`id`, `nama`, `created_at`) VALUES
(1, 'Intel', '2022-03-20'),
(2, 'Amd', '2022-03-20'),
(3, 'Universal', '2022-03-20');

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_document`
--

CREATE TABLE `db_document` (
  `id` int(11) NOT NULL,
  `id_cms_users` int(11) DEFAULT NULL,
  `catatan` text DEFAULT NULL,
  `file` text DEFAULT NULL,
  `created_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_kategori_produk`
--

CREATE TABLE `db_kategori_produk` (
  `id` int(11) NOT NULL,
  `id_db_devices` int(11) DEFAULT NULL,
  `nama` text DEFAULT NULL,
  `created_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `db_kategori_produk`
--

INSERT INTO `db_kategori_produk` (`id`, `id_db_devices`, `nama`, `created_at`) VALUES
(2, 3, 'Ram', '2022-03-20'),
(3, 3, 'Power Supply', '2022-03-20'),
(4, 1, 'Motherboard Intel', '2022-03-20'),
(5, 1, 'Processor Intel', '2022-03-20'),
(6, 3, 'Monitor', '2022-03-20'),
(7, 3, 'Hardisk SSD', '2022-03-20'),
(8, 3, 'Thinkpad Lenovo', '2022-03-20'),
(9, 3, 'Mouse', '2022-03-20'),
(10, 3, 'Keyboard', '2022-03-20'),
(11, 3, 'VGA', '2022-03-20'),
(12, 2, 'Processor Amd', '2022-03-20'),
(13, 2, 'Motherboard Amd', '2022-03-20'),
(14, 3, 'Hardisk HDD', '2022-03-20'),
(15, 3, 'Casing PC', '2022-03-20'),
(16, 3, 'USB', '2022-03-20'),
(17, 3, 'Aksesoris PC', '2022-03-20'),
(18, 3, 'FAN', '2022-03-20');

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_kategori_service`
--

CREATE TABLE `db_kategori_service` (
  `id` int(11) NOT NULL,
  `nama` text DEFAULT NULL,
  `singkatan` text DEFAULT NULL,
  `created_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `db_kategori_service`
--

INSERT INTO `db_kategori_service` (`id`, `nama`, `singkatan`, `created_at`) VALUES
(1, 'Laptop Repair / PC Repair', 'Service', '2022-03-13'),
(2, 'Build Komputer Gaming dan Editing', 'Custom', '2022-03-13'),
(3, 'Software Development Web, Dekstop dan Android', 'Developer', '2022-03-13'),
(4, 'Network Desaign dan Internet Of Things', 'Iot', '2022-03-13'),
(5, 'Pembuatan Mining Rig Crypto', 'Mining', '2022-03-13'),
(6, 'Server dan IT Consultasi (Intalasi Software)', 'Server', '2022-03-13');

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_keuangan_pemasukan`
--

CREATE TABLE `db_keuangan_pemasukan` (
  `id` int(11) NOT NULL,
  `id_db_kategori_service` int(11) DEFAULT NULL,
  `id_cms_users` int(11) DEFAULT NULL,
  `harga` double DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `catatan` text DEFAULT NULL,
  `status` text DEFAULT NULL,
  `nota` text DEFAULT NULL,
  `foto` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_keuangan_pengeluaran`
--

CREATE TABLE `db_keuangan_pengeluaran` (
  `id` int(11) NOT NULL,
  `id_db_kategori_service` int(11) DEFAULT NULL,
  `id_cms_users` int(11) DEFAULT NULL,
  `harga` double DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `catatan` text DEFAULT NULL,
  `status` text DEFAULT NULL,
  `nota` text DEFAULT NULL,
  `foto` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_produk`
--

CREATE TABLE `db_produk` (
  `id` int(11) NOT NULL,
  `id_cms_users` int(11) DEFAULT NULL,
  `id_db_kategori_produk` int(11) DEFAULT NULL,
  `nama` text DEFAULT NULL,
  `harga` double DEFAULT NULL,
  `detail` text DEFAULT NULL,
  `foto` text DEFAULT NULL,
  `status` text DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `url_online_shope` text DEFAULT NULL,
  `promote` text DEFAULT NULL,
  `created_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `db_produk`
--

INSERT INTO `db_produk` (`id`, `id_cms_users`, `id_db_kategori_produk`, `nama`, `harga`, `detail`, `foto`, `status`, `stock`, `url_online_shope`, `promote`, `created_at`) VALUES
(1, NULL, 8, 'LENOVO THINKPAD X230 INTEL CORE I5 GEN3 SSD - ram 4gb ssd 128 gb', 3000000, 'Kondisi: Bekas\r\nBerat: 3.000 Gram\r\nKategori: Laptop Consumer\r\nEtalase: Semua Etalase\r\ncorei5-3320m\r\nram sesuai varian 4gb atau 8gb\r\nhardisk atau ssd sesuai varian\r\nwabcame\r\nwifi\r\nbaterai 2-3 jam\r\nunit muluss\r\ngaransi toko sebulan\r\nkelengkapan\r\n-unit\r\n-charger original lenovo\r\n-tas', 'uploads/1/2022-03/download.jpg', 'ready', 7, NULL, 'active', '2022-03-17'),
(2, NULL, 4, 'PROMO MOTHERBOARD ASROCK B460M PRO4 LGA 1200 DDR4 B460 M PRO 4', 2400000, 'Kondisi: Baru\r\nBerat: 3.000 Gram\r\nKategori: Motherboard\r\nEtalase: Motherboard\r\nKatalog: Stop Cold\r\nGARANSI RESMI.\r\nKONFIRMASI STOCK TERLEBIH DAHULU.\r\n\r\nSupports 10th Gen Intel® Core™ Processors (Socket 1200)\r\n9 Power Phase Design\r\nSupports DDR4 2933MHz\r\n2 PCIe 3.0 x16, 1 PCIe 3.0 x1, 1 M.2 (Key E) for WiFi\r\nAMD Quad CrossFireX™ and CrossFireX™\r\nGraphics Output Options : HDMI, D-Sub, DisplayPort\r\n7.1 CH HD Audio (Realtek ALC1200 Audio Codec), Nahimic Audio\r\n6 SATA3, 1 Ultra M.2 (PCIe Gen3 x4 & SATA3), 1 Ultra M.2 (PCIe Gen3 x4)\r\n7 USB 3.2 Gen1 (2 Front, 4 Rear, 1 Rear Type-C)\r\nIntel® Gigabit LAN\r\nPolychrome SYNC', 'uploads/1/2022-03/b460m_pro4m1.png', 'ready', 3, NULL, 'active', '2022-03-17'),
(3, NULL, 11, 'Unik Zotac GeForce GTX 1650 SUPER 4GB DDR6 Twin Fan Limited', 3500000, 'ZOTAC GAMING GeForce GTX 1650 SUPER Twin Fan\r\nZT-T16510F-10L\r\nThe all-new generation of ZOTAC GAMING GeForce GTX SUPER graphics cards are here. Based on the new NVIDIA Turing architecture, get ready to get fast and game strong.\r\n- Super Compact\r\n- 4K and HDR Ready\r\n- Dual Fan\r\n- FireStorm Utility\r\n\r\n\r\nGPU : GeForce GTX 1650 SUPER\r\nCUDA cores : 1280\r\nVideo Memory : 4GB GDDR6\r\nMemory Bus : 128-bit\r\nEngine Clock : Boost: 1725 MHz\r\nMemory Clock : 12 Gbps\r\nPCI Express : 3.0\r\nDisplay Outputs :\r\n-DisplayPort 1.4\r\n-HDMI 2.0b\r\n-Dual Link DVI-D\r\nHDCP Support : Yes\r\nMulti Display Capability : Triple Display\r\nRecommended Power Supply : 350W\r\nPower Consumption : 100W\r\nPower Input : 6-pin\r\nDirectX : 12 API feature level 12_1\r\nOpenGL : 4.6\r\nCooling : Dual Fan\r\nSlot Size : Dual Slot\r\nSLI : N/A\r\nSupported OS : Windows 10 / 7 64-bit\r\nCard Length : 158.5mm x 115.2mm x 35.3mm / 6.24in x 4.54in x 1.39in', 'uploads/1/2022-03/download_1.jpg', 'ready', 2, NULL, NULL, '2022-03-17'),
(4, NULL, 3, 'PSU Corsair RM Series 850W Full Modular - 80 Plus Gold - RM850 RM 850', 2120000, '<p><b>Kondisi: Baru\r\n</b></p><p><b>Berat: 3.500 Gram\r\n</b></p><p><b>Kategori: Internal Power Supply\r\n</b></p><p><b>Etalase: </b></p><p>- PSU - Power Supply Unit\r\nESES Komputer</p><p>\r\n-------------------------------------------\r\n* MOHON DISKUSI/CHAT KITA UNTUK CEK STOK\r\n* FREE PACKING BUBBLEWRAP 2 LAPIS\r\nJika dirasa kurang aman, packingan bisa ditambah (mohon dibaca deskripsinya)\r\nPacking kayu : https://www.tokopedia.com/eseskomputer/packing-kayu-khusus-jne\r\nExtra bubble : https://tokopedia.com/eseskomputer/ekstra-bubblewrap-3-lapis\r\nLapis kardus : https://tokopedia.com/eseskomputer/tambahan-packing-lapis-kardus\r\n\r\nSemua produk yang kita jual :\r\n- 100% Baru\r\n- 100% Original\r\n- 100% Garansi resmi\r\n-------------------------------------------\r\n\r\nSpesifikasi :\r\n*NEW 2021 Version*\r\n\r\nAdjustable Single/Multi 12V Rail\r\nNo\r\nATX Connector\r\n1\r\nATX12V Version\r\nv2.4\r\nContinuous output rated temperature C\r\n50°C\r\nContinuous power W\r\n850 Watts\r\nFan bearing technology\r\nRifle Bearing\r\nFan size mm\r\n135mm\r\nMTBF hours\r\n100,000 hours\r\nMulti-GPU ready\r\nYes\r\nWarranty\r\nTen Years\r\n80 PLUS Efficiency\r\nGold\r\nPSU Form Factor\r\nATX\r\niCUE Compatibility\r\nNo\r\nZero RPM Mode\r\nYes\r\nCable Type\r\nLow-Profile, All Black\r\nDimensions\r\n150mm x 86mm x 160mm\r\nEPS12V Connector\r\n3\r\nEPS12V Version\r\nv2.92\r\nFloppy Connector\r\n0\r\nModular\r\nFully\r\nPCIe Connector\r\n4\r\nSATA Connector\r\n14\r\nPATA Connector\r\n4\r\nModern Standby\r\nYes\r\n\r\nGaransi Resmi 10 Tahun by DTG\r\n\r\nWebsite Resmi : https://www.corsair.com/eu/en/Categories/Products/Power-Supply-Units/RM-Series%E2%84%A2/p/CP-9020235-EU</p>', 'uploads/1/2022-03/download_2.jpg', 'ready', 2, NULL, 'pending', '2022-03-18'),
(5, NULL, 2, 'Kingston Memory Module Long Dimm HyperX Furry 8GB DDR4 2666 MHz', 590000, '<p><b>Kondisi: Baru</b></p><p><b>\r\nBerat: 200 Gram\r\n</b></p><p><b>Kategori: RAM Komputer</b></p><p><b>\r\nEtalase:</b></p><p><b> Memory DRA</b>M PC dan Laptop\r\nKINGSTON FURY BEAST 8GB DDR4 2666MHz\r\n\r\nGaransi Lifetime\r\n\r\nCapacity : 8GB\r\nType : 288-Pin DDR4 SDRAM\r\nSpeed : DDR4 2666 (PC4-21300)\r\nCAS latency CL16\r\nLow power consumption 1.2V\r\nOptimised for Intels X99 chipset\r\nDDR4 is not compatible with older Intel or AMD chipsets</p>', 'uploads/1/2022-03/images.jpg', 'ready', 5, NULL, NULL, '2022-03-18'),
(6, NULL, 7, 'SSD WD Green M.2 2280 120GB - WD GREEN M2 120GB SSD', 400000, '<p><b>Kondisi: Baru\r\n</b></p><p><b>Berat: 200 Gram\r\n</b></p><p><b>Kategori: SSD\r\n</b></p><p><b>Etalase: </b></p><p>Semua Etalase\r\nDeskripsi SSD WD Green M.2 2280 120GB - WD GREEN M2 120GB SSD\r\n(MEMBELI BERARTI SETUJU)\r\n\r\nMOHON BACA DESKRIPSI BARANG TERLEBIH DAHULU\r\n\r\n\r\nSSD WD Green M.2 2280 120GB - WD GREEN M2 120GB SSD\r\n\r\nImproved performance for everyday computing\r\nWith the performance boost from a WD Green SATA SSD, you can browse the web, play a game, or simply start your system in a flash.\r\n\r\nSolid state reliability\r\nLightweight and shock resistant, WD Green SSDs use no moving parts and help keep your data safe from loss in the case of accidental bumps and drops.\r\n\r\nLess power. More play.\r\nWD Green SSDs are among the lowest power consuming drives in the industry. And with less power used, your laptop runs longer.\r\n\r\nAn Easy Upgrade For Your PC\r\nCompatible with most desktop and laptop PCs, WD Green SSDs are available in 2.5” / 7mm and M.2 2280 models for simple, worry-free upgrading.\r\n\r\nCapacity :\r\n120 GB\r\nInterface :\r\nSATA III\r\nForm Factor :\r\nm.2 2280\r\nDimensi (L X W X H) :\r\n80mm x 22mm x 1.5mm\r\n\r\n\r\nnb :*MOHON TANYAKAN KETERSEDIAAN BARANG TERLEBIH DAHULU\r\n\r\n*Mohon cantumkan WARNA di CATATAN / KETERANGAN saat order. Bila tidak mencantumkan kami kirim RANDOM\r\n\r\n*UNTUK BARANG PECAH BELAH DISARANKAN UNTUK MENGGUNAKAN TAMBAHAN BUBBLE WRAP\r\n\r\n*BUBBLE WRAP SUDAH TERSEDIA DI ETALASE KAMI. SILAHKAN TAMBAHKAN KE DALAM KERANJANG ANDA\r\n\r\n*PASTIKAN ALAMAT PENGIRIMAN TELAH BENAR. KESALAHAN ALAMAT BUKAN TANGGUNG JAWAB KAMI\r\n\r\n*Batas pengiriman SENIN sampai SABTU pukul 16.00\r\n\r\n*Batas transaksi pukul 16.00. Lewat pukul 16.00 pengiriman dilakukan ESOK HARI\r\n\r\n*TRANSAKSI KHUSUS PAKET KILAT Senin sampai Sabtu sampai pukul 11.00 lewat dari jam tersebut kami kirim ESOK HARI (HARI KERJA)\r\n\r\n*Untuk PERTANYAAN &amp; KELUHAN bisa langsung CHAT ADMIN KAMI\r\n\r\n*HAPPY SHOPPING</p>', 'uploads/1/2022-03/images_1.jpg', 'ready', 2, NULL, 'active', '2022-03-18'),
(7, NULL, 6, 'MONITOR SAMSUNG 24\" LS24R350 75Hz IPS FHD HDMI LED', 2100000, '<p><b>Kondisi: Baru\r\n</b></p><p><b>Berat: 7.000 Gram\r\n</b></p><p><b>Kategori: Monitor LED\r\n</b></p><p><b>Etalase: </b></p><p>MONITOR PC KOMPUTER\r\nMONITOR SAMSUNG 24\" LS24R350 75Hz IPS FHD HDMI LED\\\r\n\r\nSpesifikasi :\r\n\r\nBrand Type : S24R350\r\nPanel Size (Inch) : 24\r\nPanel Type : IPS\r\nPanel Resolution : 1920 x 1080\r\nAspect Ratio : 16 : 9\r\n\r\nBrightness (cd/㎡) : 250\r\nRefresh Rate(hz) : 75\r\nResponse Time (ms) : 5\r\nSync : AMD FreeSync Technology\r\nConnectivity : D-Sub + HDMI\r\n\r\nAudio port : -\r\nBuild in Speaker : No\r\nVESA mounting (mm) : 75x75\r\nErgonomic Stand : No\r\nUSB Ports : -\r\n\r\nPanel bit : 8 bits\r\nHDR : -\r\nNTSC (%) : 72\r\nSRGB (%) : -\r\nAdobe RGB : -\r\nDCI-P3 (%) : -\r\n\r\nPower Cons (watt) : 25 (MAXIMUM)\r\nProduct Weight (nw/kg) : 3.5\r\nBox Dimension (cm) : 61 x 15 x 39\r\nVolume Weight (kg) : 7\r\n\r\nWaranty : 1 Years</p>', 'uploads/1/2022-03/download_3.jpg', 'ready', 3, NULL, NULL, '2022-03-18'),
(8, NULL, 10, 'Keyboard Gaming Mechanical AULA F-2066 II Blue Switch -RGB Rainbow LED', 279000, '<p><b>Kondisi: Baru</b></p><p><b>Berat: 1.300 Gram\r\n</b></p><p><b>Kategori: Keyboard Gaming\r\n</b></p><p><b>Etalase: </b></p><p>Keyboard Gaming\r\nWELCOME DEALER :)\r\n\r\nPRODUK YANG DITAMPILKAN BERARTI STOCK READY GARANSI 1 TAHUN\r\n\r\nF2066-II mechanical keyboard\r\n\r\nMultifunction knob metal panel\r\nHigh and low key layout\r\nOne-key dual mode One-key multiple lighting effects\r\n\r\nMetal panel, </p><p>simple and stylish\r\n\r\nThe simple black combination and the clear outline of the metal panel enhance the support for the keyboard, which is both beautiful and durable\r\n\r\n20 kinds of lighting effects, play games to be cool\r\n\r\nCool lighting effects, free switching, there is always a backlight that you like, it is the indicator light to illuminate the night, and it is also a romantic atmosphere light\r\n\r\nGreen shaft/black shaft/tea shaft/red shaft\r\nUp to 60 million cycles of service life, sufficient paragraph feeling and good hand feeling\r\n\r\nNumber of keys: 104\r\nKey stroke: 4.0mm\r\nKey force: 60 ± 10mm\r\nKey life: 60 million times\r\nRated voltage / current: DC 5V / &lt;200mA\r\nProduct size: 435 (L) × 131.8 (W) × 34.9 (H) mm\r\nProduct weight: 690g\r\nSystem requirements: WindowsXP / 7/8/10\r\n\r\n-Macro Download : www.aulaindonesia.com\r\n\r\nPRODUK YANG DITAMPILKAN BERARTI STOCK READYGARANSI 1 TAHUN\r\n\r\nSubscribe our YOUTUBE : AULA INDONESIA , link :\r\nhttps://www.youtube.com/channel/UCEfIuIBY68KTnVOiyZjfl7g?sub_confirmation=1\r\n\r\nNB : ***SELAMA ADA PRODUK MUNCUL STOCK READY***</p>', 'uploads/1/2022-03/istockphoto_1313504623_170667a.jpg', 'ready', 3, NULL, 'pending', '2022-03-18'),
(9, NULL, 5, 'Processor Intel Core I3-10105F Box 3.7GHz LGA1200 - Intel I3 10105F', 1150000, '<ul data-testid=\"lblPDPInfoProduk\" class=\"css-1ijyj3z e1iszlzh2\" style=\"box-sizing: inherit; display: flex; flex-flow: column wrap; height: 96px; margin-bottom: -4px; padding: 0px; color: rgba(0, 0, 0, 0.54); font-family: &quot;Open Sans&quot;, sans-serif;\"><li class=\"css-1dmo88g\" style=\"box-sizing: inherit; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; margin: 0px 12px 4px 0px; padding: 0px; list-style-type: none; color: var(--N700,rgba(49,53,59,0.96)); font-size: 1rem; line-height: 20px; font-family: &quot;open sans&quot;, tahoma, sans-serif;\"><span style=\"box-sizing: inherit; color: var(--N700,rgba(49,53,59,0.68));\">Kondisi:&nbsp;</span><span class=\"main\" style=\"box-sizing: inherit; color: var(--N700,rgba(49,53,59,0.96));\">Baru</span></li><li class=\"css-1dmo88g\" style=\"box-sizing: inherit; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; margin: 0px 12px 4px 0px; padding: 0px; list-style-type: none; color: var(--N700,rgba(49,53,59,0.96)); font-size: 1rem; line-height: 20px; font-family: &quot;open sans&quot;, tahoma, sans-serif;\"><span style=\"box-sizing: inherit; color: var(--N700,rgba(49,53,59,0.68));\">Berat:&nbsp;</span><span class=\"main\" style=\"box-sizing: inherit; color: var(--N700,rgba(49,53,59,0.96));\">600 Gram</span></li><li class=\"css-1dmo88g\" style=\"box-sizing: inherit; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; margin: 0px 12px 4px 0px; padding: 0px; list-style-type: none; color: var(--N700,rgba(49,53,59,0.96)); font-size: 1rem; line-height: 20px; font-family: &quot;open sans&quot;, tahoma, sans-serif;\"><span style=\"box-sizing: inherit; color: var(--N700,rgba(49,53,59,0.68));\">Kategori:&nbsp;</span><a href=\"https://www.tokopedia.com/p/komputer-laptop/komponen-komputer/cpu-processor\" target=\"_blank\" rel=\"noopener noreferrer\" style=\"box-sizing: inherit; color: var(--G500,#03AC0E);\"><span style=\"box-sizing: inherit; font-weight: bolder;\">CPU Processor</span></a></li><li class=\"css-1dmo88g\" style=\"box-sizing: inherit; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; margin: 0px 12px 4px 0px; padding: 0px; list-style-type: none; color: var(--N700,rgba(49,53,59,0.96)); font-size: 1rem; line-height: 20px; font-family: &quot;open sans&quot;, tahoma, sans-serif;\"><span style=\"box-sizing: inherit; color: var(--N700,rgba(49,53,59,0.68));\">Etalase:&nbsp;</span><a href=\"https://www.tokopedia.com/dbclick/etalase/processor\" target=\"_blank\" rel=\"noopener noreferrer\" style=\"box-sizing: inherit; color: var(--G500,#03AC0E);\"><span style=\"box-sizing: inherit; font-weight: bolder;\">Processor</span></a></li></ul><div class=\"css-1k1relq\" style=\"box-sizing: inherit; margin-top: 12px; line-height: 20px; color: var(--N700,rgba(49,53,59,0.96)); font-family: &quot;Open Sans&quot;, sans-serif;\"><span class=\"css-11oczh8 e1iszlzh0\" style=\"box-sizing: inherit; display: contents; overflow: hidden; max-height: 160px; font-family: &quot;open sans&quot;, tahoma, sans-serif;\"><span class=\"css-168ydy0 e1iszlzh1\" style=\"box-sizing: inherit; display: -webkit-box; -webkit-line-clamp: unset; -webkit-box-orient: vertical; text-overflow: ellipsis; overflow: hidden; word-break: break-word;\"><div data-testid=\"lblPDPDescriptionProduk\" style=\"box-sizing: inherit;\">Processor Intel Core I3-10105F Box 3.7GHz LGA1200 - Intel I3 10105F<br style=\"box-sizing: inherit;\"><br style=\"box-sizing: inherit;\">Info Penting<br style=\"box-sizing: inherit;\">Koleksi Produk : Prosesor Intel® Core™ i3 Generasi ke-10<br style=\"box-sizing: inherit;\">Nama Kode : Produk yang sebelumnya Comet Lake<br style=\"box-sizing: inherit;\">Segmen Vertikal : Desktop<br style=\"box-sizing: inherit;\">Nomor Prosesor : i3-10105F<br style=\"box-sizing: inherit;\">Status : Launched<br style=\"box-sizing: inherit;\">Tanggal Peluncuran : Q1\'21<br style=\"box-sizing: inherit;\">Litografi : 14 nm<br style=\"box-sizing: inherit;\">Kondisi Penggunaan : PC/Client/Tablet<br style=\"box-sizing: inherit;\"><br style=\"box-sizing: inherit;\">Spesifikasi CPU<br style=\"box-sizing: inherit;\">Jumlah Inti : 4<br style=\"box-sizing: inherit;\">Jumlah Untaian : 8<br style=\"box-sizing: inherit;\">Frekuensi Dasar Prosesor : 3.70 GHz<br style=\"box-sizing: inherit;\">Frekuensi Turbo Maks : 4.40 GHz<br style=\"box-sizing: inherit;\">Cache : 6 MB Intel® Smart Cache<br style=\"box-sizing: inherit;\">Kecepatan Bus : 8 GT/s<br style=\"box-sizing: inherit;\">Intel® Turbo Boost Technology 2.0 Frequency‡ : 4.40 GHz<br style=\"box-sizing: inherit;\">TDP : 65 W<br></div></span></span></div>', 'uploads/1/2022-03/ddd.jpg', 'ready', 4, NULL, NULL, '2022-03-20'),
(10, NULL, 5, 'INTEL CORE I5 11400F | Processor Intel Gen 11 LGA 1200 6 Core', 2350000, '<ul data-testid=\"lblPDPInfoProduk\" class=\"css-1ijyj3z e1iszlzh2\" style=\"box-sizing: inherit; display: flex; flex-flow: column wrap; height: 96px; margin-bottom: -4px; padding: 0px; color: rgba(0, 0, 0, 0.54); font-family: &quot;Open Sans&quot;, sans-serif;\"><li class=\"css-1dmo88g\" style=\"box-sizing: inherit; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; margin: 0px 12px 4px 0px; padding: 0px; list-style-type: none; color: var(--N700,rgba(49,53,59,0.96)); font-size: 1rem; line-height: 20px; font-family: &quot;open sans&quot;, tahoma, sans-serif;\"><span style=\"box-sizing: inherit; color: var(--N700,rgba(49,53,59,0.68));\">Kondisi:&nbsp;</span><span class=\"main\" style=\"box-sizing: inherit; color: var(--N700,rgba(49,53,59,0.96));\">Baru</span></li><li class=\"css-1dmo88g\" style=\"box-sizing: inherit; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; margin: 0px 12px 4px 0px; padding: 0px; list-style-type: none; color: var(--N700,rgba(49,53,59,0.96)); font-size: 1rem; line-height: 20px; font-family: &quot;open sans&quot;, tahoma, sans-serif;\"><span style=\"box-sizing: inherit; color: var(--N700,rgba(49,53,59,0.68));\">Berat:&nbsp;</span><span class=\"main\" style=\"box-sizing: inherit; color: var(--N700,rgba(49,53,59,0.96));\">300 Gram</span></li><li class=\"css-1dmo88g\" style=\"box-sizing: inherit; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; margin: 0px 12px 4px 0px; padding: 0px; list-style-type: none; color: var(--N700,rgba(49,53,59,0.96)); font-size: 1rem; line-height: 20px; font-family: &quot;open sans&quot;, tahoma, sans-serif;\"><span style=\"box-sizing: inherit; color: var(--N700,rgba(49,53,59,0.68));\">Kategori:&nbsp;</span><a href=\"https://www.tokopedia.com/p/komputer-laptop/komponen-komputer/cpu-processor\" target=\"_blank\" rel=\"noopener noreferrer\" style=\"box-sizing: inherit; color: var(--G500,#03AC0E);\"><span style=\"box-sizing: inherit; font-weight: bolder;\">CPU Processor</span></a></li><li class=\"css-1dmo88g\" style=\"box-sizing: inherit; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; margin: 0px 12px 4px 0px; padding: 0px; list-style-type: none; color: var(--N700,rgba(49,53,59,0.96)); font-size: 1rem; line-height: 20px; font-family: &quot;open sans&quot;, tahoma, sans-serif;\"><span style=\"box-sizing: inherit; color: var(--N700,rgba(49,53,59,0.68));\">Etalase:&nbsp;</span><a href=\"https://www.tokopedia.com/nanokomputer/etalase/cpu-desktop-intel\" target=\"_blank\" rel=\"noopener noreferrer\" style=\"box-sizing: inherit; color: var(--G500,#03AC0E);\"><span style=\"box-sizing: inherit; font-weight: bolder;\">- CPU Desktop Intel</span></a></li></ul><div class=\"css-1k1relq\" style=\"box-sizing: inherit; margin-top: 12px; line-height: 20px; color: var(--N700,rgba(49,53,59,0.96)); font-family: &quot;Open Sans&quot;, sans-serif;\"><span class=\"css-11oczh8 e1iszlzh0\" style=\"box-sizing: inherit; display: contents; overflow: hidden; max-height: 160px; font-family: &quot;open sans&quot;, tahoma, sans-serif;\"><span class=\"css-17zm3l e1iszlzh1\" style=\"box-sizing: inherit; display: -webkit-box; -webkit-line-clamp: 8; -webkit-box-orient: vertical; text-overflow: ellipsis; overflow: hidden; word-break: break-word;\"><div data-testid=\"lblPDPDescriptionProduk\" style=\"box-sizing: inherit;\">Only Compatible With Intel 400 &amp; 500 Series Chipset<br style=\"box-sizing: inherit;\">Locked Multiplier, Fan Included, Without Onboard Graphics<br style=\"box-sizing: inherit;\">Intel Core i5, Clock / Turbo: 2.6GHz / 4.4GHz, 12.0MB Smart Cache<br style=\"box-sizing: inherit;\">Octa (6) Core, Rocket Lake-S, 65W, LGA 1200<br style=\"box-sizing: inherit;\"></div></span></span></div>', 'uploads/1/2022-03/ddddd.jpg', 'ready', 3, '3', NULL, '2022-03-20'),
(11, NULL, 5, 'Processor INTEL - CORE I7 10700F Comet Lake-S LGA 1200 8 Core Gen 10', 3700000, '<ul data-testid=\"lblPDPInfoProduk\" class=\"css-1ijyj3z e1iszlzh2\" style=\"box-sizing: inherit; display: flex; flex-flow: column wrap; height: 96px; margin-bottom: -4px; padding: 0px; color: rgba(0, 0, 0, 0.54); font-family: &quot;Open Sans&quot;, sans-serif;\"><li class=\"css-1dmo88g\" style=\"box-sizing: inherit; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; margin: 0px 12px 4px 0px; padding: 0px; list-style-type: none; color: var(--N700,rgba(49,53,59,0.96)); font-size: 1rem; line-height: 20px; font-family: &quot;open sans&quot;, tahoma, sans-serif;\"><span style=\"box-sizing: inherit; color: var(--N700,rgba(49,53,59,0.68));\">Kondisi:&nbsp;</span><span class=\"main\" style=\"box-sizing: inherit; color: var(--N700,rgba(49,53,59,0.96));\">Baru</span></li><li class=\"css-1dmo88g\" style=\"box-sizing: inherit; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; margin: 0px 12px 4px 0px; padding: 0px; list-style-type: none; color: var(--N700,rgba(49,53,59,0.96)); font-size: 1rem; line-height: 20px; font-family: &quot;open sans&quot;, tahoma, sans-serif;\"><span style=\"box-sizing: inherit; color: var(--N700,rgba(49,53,59,0.68));\">Berat:&nbsp;</span><span class=\"main\" style=\"box-sizing: inherit; color: var(--N700,rgba(49,53,59,0.96));\">300 Gram</span></li><li class=\"css-1dmo88g\" style=\"box-sizing: inherit; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; margin: 0px 12px 4px 0px; padding: 0px; list-style-type: none; color: var(--N700,rgba(49,53,59,0.96)); font-size: 1rem; line-height: 20px; font-family: &quot;open sans&quot;, tahoma, sans-serif;\"><span style=\"box-sizing: inherit; color: var(--N700,rgba(49,53,59,0.68));\">Kategori:&nbsp;</span><a href=\"https://www.tokopedia.com/p/komputer-laptop/komponen-komputer/cpu-processor\" target=\"_blank\" rel=\"noopener noreferrer\" style=\"box-sizing: inherit; color: var(--G500,#03AC0E);\"><span style=\"box-sizing: inherit; font-weight: bolder;\">CPU Processor</span></a></li><li class=\"css-1dmo88g\" style=\"box-sizing: inherit; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; margin: 0px 12px 4px 0px; padding: 0px; list-style-type: none; color: var(--N700,rgba(49,53,59,0.96)); font-size: 1rem; line-height: 20px; font-family: &quot;open sans&quot;, tahoma, sans-serif;\"><span style=\"box-sizing: inherit; color: var(--N700,rgba(49,53,59,0.68));\">Etalase:&nbsp;</span><a href=\"https://www.tokopedia.com/nanokomputer/etalase/cpu-desktop-intel\" target=\"_blank\" rel=\"noopener noreferrer\" style=\"box-sizing: inherit; color: var(--G500,#03AC0E);\"><span style=\"box-sizing: inherit; font-weight: bolder;\">- CPU Desktop Intel</span></a></li></ul><div class=\"css-1k1relq\" style=\"box-sizing: inherit; margin-top: 12px; line-height: 20px; color: var(--N700,rgba(49,53,59,0.96)); font-family: &quot;Open Sans&quot;, sans-serif;\"><span class=\"css-11oczh8 e1iszlzh0\" style=\"box-sizing: inherit; display: contents; overflow: hidden; max-height: 160px; font-family: &quot;open sans&quot;, tahoma, sans-serif;\"><span class=\"css-17zm3l e1iszlzh1\" style=\"box-sizing: inherit; display: -webkit-box; -webkit-line-clamp: 8; -webkit-box-orient: vertical; text-overflow: ellipsis; overflow: hidden; word-break: break-word;\"><div data-testid=\"lblPDPDescriptionProduk\" style=\"box-sizing: inherit;\">Only Compatible With Intel 400 Series Chipset, W/O Onboard Graphic<br style=\"box-sizing: inherit;\">Intel Core i7, Clock / Turbo: 2.9GHz / 4.8GHz, 18.0MB Total Cache<br style=\"box-sizing: inherit;\">Octa Core, Comet Lake-S, 65W, LGA 1200<br style=\"box-sizing: inherit;\"></div></span></span></div>', 'uploads/1/2022-03/i7.jpg', 'ready', 1, NULL, NULL, '2022-03-20'),
(12, NULL, 5, 'Processor Intel Core I9-11900 Box 2.5GHz LGA1200 - Intel I9 11900 Box', 6000000, '<ul data-testid=\"lblPDPInfoProduk\" class=\"css-1ijyj3z e1iszlzh2\" style=\"box-sizing: inherit; display: flex; flex-flow: column wrap; height: 96px; margin-bottom: -4px; padding: 0px; color: rgba(0, 0, 0, 0.54); font-family: &quot;Open Sans&quot;, sans-serif;\"><li class=\"css-1dmo88g\" style=\"box-sizing: inherit; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; margin: 0px 12px 4px 0px; padding: 0px; list-style-type: none; color: var(--N700,rgba(49,53,59,0.96)); font-size: 1rem; line-height: 20px; font-family: &quot;open sans&quot;, tahoma, sans-serif;\"><span style=\"box-sizing: inherit; color: var(--N700,rgba(49,53,59,0.68));\">Kondisi:&nbsp;</span><span class=\"main\" style=\"box-sizing: inherit; color: var(--N700,rgba(49,53,59,0.96));\">Baru</span></li><li class=\"css-1dmo88g\" style=\"box-sizing: inherit; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; margin: 0px 12px 4px 0px; padding: 0px; list-style-type: none; color: var(--N700,rgba(49,53,59,0.96)); font-size: 1rem; line-height: 20px; font-family: &quot;open sans&quot;, tahoma, sans-serif;\"><span style=\"box-sizing: inherit; color: var(--N700,rgba(49,53,59,0.68));\">Berat:&nbsp;</span><span class=\"main\" style=\"box-sizing: inherit; color: var(--N700,rgba(49,53,59,0.96));\">500 Gram</span></li><li class=\"css-1dmo88g\" style=\"box-sizing: inherit; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; margin: 0px 12px 4px 0px; padding: 0px; list-style-type: none; color: var(--N700,rgba(49,53,59,0.96)); font-size: 1rem; line-height: 20px; font-family: &quot;open sans&quot;, tahoma, sans-serif;\"><span style=\"box-sizing: inherit; color: var(--N700,rgba(49,53,59,0.68));\">Kategori:&nbsp;</span><a href=\"https://www.tokopedia.com/p/komputer-laptop/komponen-komputer/cpu-processor\" target=\"_blank\" rel=\"noopener noreferrer\" style=\"box-sizing: inherit; color: var(--G500,#03AC0E);\"><span style=\"box-sizing: inherit; font-weight: bolder;\">CPU Processor</span></a></li><li class=\"css-1dmo88g\" style=\"box-sizing: inherit; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; margin: 0px 12px 4px 0px; padding: 0px; list-style-type: none; color: var(--N700,rgba(49,53,59,0.96)); font-size: 1rem; line-height: 20px; font-family: &quot;open sans&quot;, tahoma, sans-serif;\"><span style=\"box-sizing: inherit; color: var(--N700,rgba(49,53,59,0.68));\">Etalase:&nbsp;</span><a href=\"https://www.tokopedia.com/dbclick/etalase/processor\" target=\"_blank\" rel=\"noopener noreferrer\" style=\"box-sizing: inherit; color: var(--G500,#03AC0E);\"><span style=\"box-sizing: inherit; font-weight: bolder;\">Processor</span></a></li></ul><div class=\"css-1k1relq\" style=\"box-sizing: inherit; margin-top: 12px; line-height: 20px; color: var(--N700,rgba(49,53,59,0.96)); font-family: &quot;Open Sans&quot;, sans-serif;\"><span class=\"css-11oczh8 e1iszlzh0\" style=\"box-sizing: inherit; display: contents; overflow: hidden; max-height: 160px; font-family: &quot;open sans&quot;, tahoma, sans-serif;\"><span class=\"css-168ydy0 e1iszlzh1\" style=\"box-sizing: inherit; display: -webkit-box; -webkit-line-clamp: unset; -webkit-box-orient: vertical; text-overflow: ellipsis; overflow: hidden; word-break: break-word;\"><div data-testid=\"lblPDPDescriptionProduk\" style=\"box-sizing: inherit;\"><br></div></span></span></div>', 'uploads/1/2022-03/i9.jpg', 'ready', 5, 'https://www.tokopedia.com/dbclick/processor-intel-core-i9-10900kf-box-lga1200-intel-core-i9-10900kf?refined=true&whid=13037772', 'active', '2022-03-20');

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_project`
--

CREATE TABLE `db_project` (
  `id` int(11) NOT NULL,
  `id_cms_users` int(11) DEFAULT NULL,
  `id_db_kategori_service` int(11) DEFAULT NULL,
  `nama` text DEFAULT NULL,
  `content` text DEFAULT NULL,
  `harga` double DEFAULT NULL,
  `foto` text DEFAULT NULL,
  `status` text DEFAULT NULL,
  `promote` text DEFAULT NULL,
  `created_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `db_project`
--

INSERT INTO `db_project` (`id`, `id_cms_users`, `id_db_kategori_service`, `nama`, `content`, `harga`, `foto`, `status`, `promote`, `created_at`) VALUES
(1, 3, 2, 'PC Gaming Ryzen 7 with VGA GTX 3070 TI', '<p>PC Gaming Ryzen 7 with VGA GTX 3070 TI<br></p>', 25000000, 'uploads/3/2022-03/1.jpg', 'publish', 'active', '2022-03-23'),
(2, 3, 2, 'Custom PC Editing Intel i5 Gen 10 with VGA gtx 1650', '<p>Custom PC Editing Intel i5 Gen 10 with VGA gtx 1650<br></p>', 10000000, 'uploads/3/2022-03/2.jpg', 'publish', 'active', '2022-03-23'),
(3, 3, 2, 'Custom PC Gaming Ryzen 7 With Aurus Component', '<p>Custom PC Gaming Ryzen 7 With Aurus Component<br></p>', 15000000, 'uploads/3/2022-03/3.jpg', 'publish', 'active', '2022-03-23'),
(4, 3, 5, 'Build Minig Rig with 5 VGA 1660 Super', '<p>Build Minig Rig with 5 VGA 1660 Super<br></p>', 55000000, 'uploads/3/2022-03/7.jpg', 'publish', 'active', '2022-03-23'),
(5, 3, 5, 'Mining Rig Wih Amd RX 67000', '<p>Mining Rig Wih Amd RX 67000<br></p>', 40000000, 'uploads/3/2022-03/8.jpg', 'publish', 'active', '2022-03-23'),
(6, 3, 6, 'Instalasi Hybrid Monitor With Software', '<p>Instalasi Hybrid Monitor With Software<br></p>', 10000000, 'uploads/3/2022-03/9.jpg', 'publish', 'active', '2022-03-23');

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_suscribe`
--

CREATE TABLE `db_suscribe` (
  `id` int(11) NOT NULL,
  `email` text DEFAULT NULL,
  `created_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_web_services`
--

CREATE TABLE `db_web_services` (
  `id` int(11) NOT NULL,
  `id_db_kategori_service` int(11) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `icon` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `background_color` text DEFAULT NULL,
  `text_color` text DEFAULT NULL,
  `status` text DEFAULT NULL,
  `created_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `db_web_services`
--

INSERT INTO `db_web_services` (`id`, `id_db_kategori_service`, `content`, `icon`, `image`, `background_color`, `text_color`, `status`, `created_at`) VALUES
(1, 1, '<p>Kami menyediakan jasa service komputer dan laptop baik secara software atau hardware, kami menyediakan service terbaik untuk komputer anda</p><p>pelanggan kami banyak dari kalangan instansi pemerintah, organisasi , gamers serta editor, dengan pemilihan komponen yang tepat sehingga harga lebih terjangkau, dan performa sangat memuaskan.</p>', 'uploads/1/2022-03/1.png', 'uploads/1/2022-03/3.jpg', '#ff8a3d', 'white', 'publish', '2022-03-21'),
(2, 2, '<p>Kami menyediakan jasa pembuatan komputer sesui spek kebutuhan anda dari mulai gaming dan editing dengan konsep yang keren dan fungsi yang relevan, serta harga terjangkau, client kami dari berbagai instansi pemerintahan dan kalangan anak muda</p><p>layanan kami berfokus pada user interfaces dan user experience sehingga pc yang di rakit sesui keinginan anda dan performa yang luar biasa</p>', 'uploads/1/2022-03/2.png', 'uploads/1/2022-03/2.jpg', '#f1f1f1', 'black', 'publish', '2022-03-21'),
(3, 6, '<p>Kami menyediakan jasa server dan maintenance server perusahan anda, silahkan berkonsultasi tentang dunia IT untuk solusi terbaik bagi bisnis anda</p><p>Layanan Jasa Konsultasi IT dan IT Master Plan Indonesia dan implementasi TIK profesional untuk membantu instansi pemerintah, akademik dan organisasi perusahaan dalam mencapai tujuan, visi dan misi guna membangun masa depan strategis dan tersistematis<br></p>', 'uploads/1/2022-03/3.png', 'uploads/1/2022-03/server_kampus.jpg', '#ffffff', 'black', 'publish', '2022-03-21'),
(4, 4, '<p>Kami menyediakan jasa network atau jaringan yang stabil di bisnis anda , mulai dari pemasangan wifi dan local connection,\r\nkami menyediakan jasa pembuatan internet of things atau perbaduan internet dan alat yang dapat di control dari manapun dan termonitoring by sistem.</p><p>Layanan Internet of Things (IoT) membantu mengumpulkan data dari objek fisik dan menggunakannya dengan cerdas untuk otomatisasi proses dan kecerdasan bisnis. Di Enterline, kami mendorong solusi IoT yang berpusat pada nilai dan menyiapkan jalur data multi-level untuk itu: dari komputasi tepi hingga pemrosesan data cloud dan ilmu data.</p>', 'uploads/1/2022-03/4.png', 'uploads/1/2022-03/intel4.jpg', '#ffffff', 'black', 'publish', '2022-03-21'),
(5, 3, '<p>Kami menyediakan jasa pembauatan software berbagai platform untuk kemajuan bisnis anda</p><p>Kami memiliki developer maupun desainer profesional yang menggunakan teknologi terbaru untuk membangun aplikasi Anda. Dengan pengalaman yang ada, kami yakin bisa mewujudkan aplikasi yang sesuai dengan kebutuhan bisnis Anda.</p><p>Website menjadi garda terdepan sebuah perusahaan. Dengan tenaga ahli yang ada, kami siap mengambangkan website yang lebih interaktif dan membantu pengambangan bisnis Anda.<br></p>', 'uploads/1/2022-03/5.png', 'uploads/1/2022-03/why_choose_a_mobile_app_over_a_website1645358131.jpg', '#15314e', 'white', 'publish', '2022-03-21'),
(6, 5, '<p>Bagi anda yang tertarik dunia crypto currency kami biasa membuat mining rig dengan berbagai macam vga dan setting software mining , anda tinggal terima alat jadi dan pantau hasil mining di wallet anda.</p><p>kami menyediakan free konsultasi untuk kebutuhan mining anda, pemilihan komponen yang tepat dan murah serta performa yang maksimal</p>', 'uploads/1/2022-03/6.png', 'uploads/1/2022-03/8.jpg', '#ffa727', 'white', 'publish', '2022-03-21');

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_web_testimoni`
--

CREATE TABLE `db_web_testimoni` (
  `id` int(11) NOT NULL,
  `nama` text DEFAULT NULL,
  `content` text DEFAULT NULL,
  `background_color` text DEFAULT NULL,
  `text_color` text DEFAULT NULL,
  `status` text DEFAULT NULL,
  `created_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `db_web_testimoni`
--

INSERT INTO `db_web_testimoni` (`id`, `nama`, `content`, `background_color`, `text_color`, `status`, `created_at`) VALUES
(1, 'Wahyu Ramdhan', 'Hasil build pcnya sangat keren dari segi tampilan dan juga performa, terbaik membuat pc custom di enterline', '#ff8a3d', 'white', 'publish', '2022-03-22'),
(2, 'Khoerul Afif', 'Service disini bukan sekedar service kita seperti di kasih ilmu untuk case seperti ini, solusinya gak cuma 1 ada banyak, tergantung badget yang kita punya, jadi rekomen banget teknisinya ramah', '#f1f1f1', 'black', 'publish', '2022-03-22'),
(3, 'Nadya', 'Saya sangat terbantu saat sedang melakukan skripsi dalam pembuatan sistem informasi, oleh mas mas dari enterline , sistem aplikasi saya dapat selesai sebelum deadline, dan masih terus di bimbing sampai selesai revisi', '#ffffff', 'black', 'publish', '2022-03-22'),
(4, 'trisno bandingan', 'Membuat mining rig di enterline komputer sangat terjangkau, free maintenance selama 2 bulan , dan saya di ajari samapai bisa setting wallet ke tools mining baik di nicehash, hive os atau di unminebel, rekomendasi bangt kalo mau buat mining rig disini.', '#15314e', 'white', 'publish', '2022-03-22');

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_youtube`
--

CREATE TABLE `db_youtube` (
  `id` int(11) NOT NULL,
  `id_db_kategori_service` int(11) DEFAULT NULL,
  `judul` text DEFAULT NULL,
  `url_video` text DEFAULT NULL,
  `status` text DEFAULT NULL,
  `created_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2016_08_07_145904_add_table_cms_apicustom', 1),
(3, '2016_08_07_150834_add_table_cms_dashboard', 1),
(4, '2016_08_07_151210_add_table_cms_logs', 1),
(5, '2016_08_07_151211_add_details_cms_logs', 1),
(6, '2016_08_07_152014_add_table_cms_privileges', 1),
(7, '2016_08_07_152214_add_table_cms_privileges_roles', 1),
(8, '2016_08_07_152320_add_table_cms_settings', 1),
(9, '2016_08_07_152421_add_table_cms_users', 1),
(10, '2016_08_07_154624_add_table_cms_menus_privileges', 1),
(11, '2016_08_07_154624_add_table_cms_moduls', 1),
(12, '2016_08_17_225409_add_status_cms_users', 1),
(13, '2016_08_20_125418_add_table_cms_notifications', 1),
(14, '2016_09_04_033706_add_table_cms_email_queues', 1),
(15, '2016_09_16_035347_add_group_setting', 1),
(16, '2016_09_16_045425_add_label_setting', 1),
(17, '2016_09_17_104728_create_nullable_cms_apicustom', 1),
(18, '2016_10_01_141740_add_method_type_apicustom', 1),
(19, '2016_10_01_141846_add_parameters_apicustom', 1),
(20, '2016_10_01_141934_add_responses_apicustom', 1),
(21, '2016_10_01_144826_add_table_apikey', 1),
(22, '2016_11_14_141657_create_cms_menus', 1),
(23, '2016_11_15_132350_create_cms_email_templates', 1),
(24, '2016_11_15_190410_create_cms_statistics', 1),
(25, '2016_11_17_102740_create_cms_statistic_components', 1),
(26, '2017_06_06_164501_add_deleted_at_cms_moduls', 1),
(27, '2019_08_19_000000_create_failed_jobs_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
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
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `blog_content`
--
ALTER TABLE `blog_content`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `blog_kategori`
--
ALTER TABLE `blog_kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `blog_komentar`
--
ALTER TABLE `blog_komentar`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `blog_pengunjung`
--
ALTER TABLE `blog_pengunjung`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_apicustom`
--
ALTER TABLE `cms_apicustom`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_apikey`
--
ALTER TABLE `cms_apikey`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_dashboard`
--
ALTER TABLE `cms_dashboard`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_email_queues`
--
ALTER TABLE `cms_email_queues`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_email_templates`
--
ALTER TABLE `cms_email_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_logs`
--
ALTER TABLE `cms_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_menus`
--
ALTER TABLE `cms_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_menus_privileges`
--
ALTER TABLE `cms_menus_privileges`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_moduls`
--
ALTER TABLE `cms_moduls`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_notifications`
--
ALTER TABLE `cms_notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_privileges`
--
ALTER TABLE `cms_privileges`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_privileges_roles`
--
ALTER TABLE `cms_privileges_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_settings`
--
ALTER TABLE `cms_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_statistics`
--
ALTER TABLE `cms_statistics`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_statistic_components`
--
ALTER TABLE `cms_statistic_components`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_users`
--
ALTER TABLE `cms_users`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `db_content_web`
--
ALTER TABLE `db_content_web`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `db_customer`
--
ALTER TABLE `db_customer`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `db_devices`
--
ALTER TABLE `db_devices`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `db_document`
--
ALTER TABLE `db_document`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `db_kategori_produk`
--
ALTER TABLE `db_kategori_produk`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `db_kategori_service`
--
ALTER TABLE `db_kategori_service`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `db_keuangan_pemasukan`
--
ALTER TABLE `db_keuangan_pemasukan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `db_keuangan_pengeluaran`
--
ALTER TABLE `db_keuangan_pengeluaran`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `db_produk`
--
ALTER TABLE `db_produk`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `db_project`
--
ALTER TABLE `db_project`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `db_suscribe`
--
ALTER TABLE `db_suscribe`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `db_web_services`
--
ALTER TABLE `db_web_services`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `db_web_testimoni`
--
ALTER TABLE `db_web_testimoni`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `db_youtube`
--
ALTER TABLE `db_youtube`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `blog_content`
--
ALTER TABLE `blog_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `blog_kategori`
--
ALTER TABLE `blog_kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `blog_komentar`
--
ALTER TABLE `blog_komentar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `blog_pengunjung`
--
ALTER TABLE `blog_pengunjung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `cms_apicustom`
--
ALTER TABLE `cms_apicustom`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `cms_apikey`
--
ALTER TABLE `cms_apikey`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `cms_dashboard`
--
ALTER TABLE `cms_dashboard`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `cms_email_queues`
--
ALTER TABLE `cms_email_queues`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `cms_email_templates`
--
ALTER TABLE `cms_email_templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `cms_logs`
--
ALTER TABLE `cms_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;

--
-- AUTO_INCREMENT untuk tabel `cms_menus`
--
ALTER TABLE `cms_menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `cms_menus_privileges`
--
ALTER TABLE `cms_menus_privileges`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT untuk tabel `cms_moduls`
--
ALTER TABLE `cms_moduls`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT untuk tabel `cms_notifications`
--
ALTER TABLE `cms_notifications`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `cms_privileges`
--
ALTER TABLE `cms_privileges`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `cms_privileges_roles`
--
ALTER TABLE `cms_privileges_roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT untuk tabel `cms_settings`
--
ALTER TABLE `cms_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `cms_statistics`
--
ALTER TABLE `cms_statistics`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `cms_statistic_components`
--
ALTER TABLE `cms_statistic_components`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `cms_users`
--
ALTER TABLE `cms_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `db_content_web`
--
ALTER TABLE `db_content_web`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `db_customer`
--
ALTER TABLE `db_customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `db_devices`
--
ALTER TABLE `db_devices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `db_document`
--
ALTER TABLE `db_document`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `db_kategori_produk`
--
ALTER TABLE `db_kategori_produk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `db_kategori_service`
--
ALTER TABLE `db_kategori_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `db_keuangan_pemasukan`
--
ALTER TABLE `db_keuangan_pemasukan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `db_keuangan_pengeluaran`
--
ALTER TABLE `db_keuangan_pengeluaran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `db_produk`
--
ALTER TABLE `db_produk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `db_project`
--
ALTER TABLE `db_project`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `db_suscribe`
--
ALTER TABLE `db_suscribe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `db_web_services`
--
ALTER TABLE `db_web_services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `db_web_testimoni`
--
ALTER TABLE `db_web_testimoni`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `db_youtube`
--
ALTER TABLE `db_youtube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
