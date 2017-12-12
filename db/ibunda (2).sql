-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2017 at 03:29 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ibunda`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stage` enum('0-6 bulan','7-11 bulan','1-3 tahun','ibu') NOT NULL,
  `topic` enum('kesehatan','tips & tricks','mitos','') NOT NULL,
  `title` varchar(255) NOT NULL,
  `picture` varchar(255) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `id_user`, `date`, `stage`, `topic`, `title`, `picture`, `content`) VALUES
(6, 1, '2017-12-04 19:54:41', '0-6 bulan', 'kesehatan', 'Kapan tangisan bayi \'masih dianggap normal\'?', 'article2.jpg', 'Para peneliti di Inggris membuat bagan tangisan yang menunjukkan tangisan bayi masih dalam taraf normal dan karenanya kaum ibu tak perlu khawatir.\r\nPara peneliti ini mengatakan jika bayi menangis lebih dari tiga jam per hari dalam setidaknya tiga hari per pekan, maka ini masuk kategori tinggi dan ini ditemukan pada bayi-bayi di Inggris, Kanada dan Italia.\r\nPara peneliti melakukan kajian yang ditujukan untuk mengetahui kapan tangisan bayi masih dianggap normal dan kapan sudah \'mencapai tahap yang berlebihan dan karenanya memerlukan penanganan khusus\'.\r\nDieter Wolker, ketua tim peneliti dari Warwick University, Inggris, menjelaskan di negara-negara yang diteliti, bayi-bayi memperlihatkan situasi yang berbeda di pekan-pekan awal kehidupan mereka.\r\nBayi-bayi yang lebih jarang menangis ada di Denmark, Jerman, dan Jepang.\r\nJika bayi menangis lebih dari tiga jam per hari dalam setidaknya tiga hari per pekan, maka ini masuk kategori tinggi dan ini ditemukan pada bayi-bayi di Inggris, Kanada dan Italia.\r\nMenurut para peneliti, bayi rata-rata menangis sekitar dua jam per hari dalam dua pekan pertama. Kemudian mereka lebih sering menangis pada pekan-pekan berikutnya hingga mencapai puncak, sekitar dua jam 15 menit saat mencapai usia enam pekan.\r\nKetika bayi berusia 12 pekan, lama menangis berangsur-angsur turun hingga menjadi rata-rata satu jam 10 menit.\r\nTapi ditemukan variasi \'yang cukup ekstrem\', misalnya ada bayi yang hanya menangis 30 menit per hari dan yang menangis lebih dari lima jam per hari.\r\nPenelitian yang terbitkan di Journal of Pediatrics ini menganalisis sekitar 8.700 bayi di sejumlah negara seperti Jerman, Denmark, Jepang, Kanada, Italia, Belanda, dan Inggris.\r\nWolker mengatakan bagan soal tangisan bayi bisa membantu pekerja kesehatan menenangkan para orang tua yang mungkin saja khawatir melihat bayi mereka yang mungkin saja dianggap lebih sering menangis pada tiga bulan pertama dibandingkan bayi-bayi lain.'),
(7, 2, '2017-12-04 19:58:31', 'ibu', 'tips & tricks', 'Bayi diayun-ayun diari lantai 15 untuk mendapat \'like\' di medsos', 'article3.jpg', 'Seorang pria Aljazair dijatuhi hukuman dua tahun penjara karena mengayun-ngayunkan seorang bayi di luar jendela apartemen lantai 15 untuk mendapatkan \'like\' di Facebook.\r\nPria itu memajang foto dirinya sambil memegangi bayinya dengan mencengkeram baju bayi itu, dengan latar belakang mobil-mobil di kejauhan di bawahnya dengan tulisan: \"1.000 like atau saya akan menjatuhkan bayi ini.\"\r\nUnggahan ini membangkitkan kemarahan, dan memicu seruan pengguna media sosial lainnya agar ia ditangkap atas pasal penganiayaan anak.\r\nDia pun ditangkap hari Minggu lalu, dengan dakwaan membahayakan keamanan bayi, kata polisi.'),
(11, 1, '2017-11-06 22:40:25', '0-6 bulan', 'mitos', '7 Fakta Unik Bayi yang Lahir di Bulan November', 'article1.jpg', 'Liputan6.com, Jakarta Tahukah Anda bahwa bayi-bayi yang lahir di bulan November memiliki beberapa keunggulan dibandingkan dengan bayi yang lahir di bulan lain?\r\n\r\nBerikut fakta menarik seputar bayi yang terlahir di bulan November, melansir laman Purewow, Kamis (2/11/2017).\r\n1. Bayi cowok cenderung kidal\r\n\r\nFakta unik mengenai bayi laki-laki yang lahir di bulan November ini terkuak lewat sebuah riset yang dimuat dalam jurnal Cortex. Di sana tertulis, pria yang lahir antara November hingga Januari cenderung kidal dibandingkan individu yang lahir di bulan-bulan lain.\r\n\r\nIlmuwan tak benar-benar memahami alasan di balik temuan tersebut. Namun mereka menduga hal itu terkait dengan paparan awal sinar matahari pada wanita hamil yang berpotensi meningkatkan kadar testosteron. Hal itu juga meningkatkan kemungkinan bayi yang dikandung cenderung kidal.\r\n\r\n2. Berbakat jadi orang terkenal\r\n\r\nCoba saja perhatikan, sederet selebritas dengan nama besar terlahir di bulan November. Leonardo DiCaprio, Scarlett Johansson, Joddie Foster, Ryan Gosling, Martin Scorsese, Emma Stone, Shahrukh Khan, dan Miley Cyrus sama-sama berulang tahun di November.\r\n\r\n3. Bunga kelahiran chrysanthemum\r\n\r\nBunga yang identik dengan musim gugur ini simbol jiwa muda dan panjang umur. Menurut kepercayaan Tiongkok Kuno, secara feng shui bunga krisan membawa kebahagiaan dan tawa ke rumah. \r\nAtletis\r\n\r\n4. Atletis\r\n\r\nStudi dari Essex University menemukan, anak-anak yang lahir di bulan Oktober dan November memiliki tubuh yang lebih fit dan kuat dibandingkan teman-temannya yang lahir di bulan lain. Peneliti menduga, ini karena ibu mereka mendapat paparan sinar matahari dan vitamin D lebih banyak di akhir kehamilan. Hal itu membuat tulang dan otot mereka lebih kuat.\r\n\r\n5. Terhindar dari masalah jantung dan kanker paru\r\n\r\nBerdasarkan penelitian dari Columbia University yang dipublikasikan Journal of the American Medical Informatics Association, anak-anak yang lahir bulan November memiliki risiko rendah terkena penyakit jantung atau kanker paru. Namun, penelitian yang sama mengungkap anak-anak yang lahir di bulan November berisiko besar mengidap penyakit pernapasan.\r\nScorpio atau Sagittarius\r\n\r\n6. Memiliki dua batu kelahiran\r\n\r\nTopaz dan citrine adalah dua batu kelahiran individu yang lahir di November. Citrine dikenal sebagai batu yang membantu penyembuhan. Bila digabungkan, topaz dan citrine bisa menghadirkan energi yang menenangkan.\r\n\r\n7. Berzodiak Scorpio atau Sagittarius\r\n\r\nIndividu yang lahir antara 23 Oktober hingga 22 November berzodiak Scorpio dan memiliki sifat setia, disukai banyak orang, dan ambisius. Sedangkan Sagittarius yang lahir antara 23 November hingga 22 Desember penuh rasa ingin tahu, optimistis, dan senang bepergian.');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_article` int(11) NOT NULL,
  `comment` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `id_user`, `id_article`, `comment`) VALUES
(1, 1, 1, 'boong lu');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `forgot_password_code` varchar(255) NOT NULL,
  `profile_photo` varchar(255) NOT NULL,
  `member_since` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `location` varchar(255) NOT NULL,
  `bio` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `password`, `email`, `forgot_password_code`, `profile_photo`, `member_since`, `location`, `bio`) VALUES
(1, 'Shofiyyah Nadhiroh', '7c2dd629fc0dc6f02a46699ed229034ed9839f8e', 'shofiyyah@gmail.com', '', 'shofi.jpg', '2017-10-29 10:02:27', '', 'selow ae bos'),
(2, 'Fauzi', '4d7f071423ec2779d4c9c142380eb2057cf8a712', 'fauzifaruqn97@gmail.com', '', 'fauzi.jpg', '2017-12-04 15:58:31', 'tasik', 'au'),
(3, 'Shofi', 'afd3e51b0bfe7d03a78c5c4c0e5de331b7460d7c', 'shofiyyah.nadhiroh@gmail.com', '', '', '2017-12-04 17:33:09', '', ''),
(4, 'Petrik', 'e7bc8d6a728ac8c03099a3bb51a26cc896141577', 'petrikjelek@gmail.com', '', '', '2017-12-04 17:35:51', '', ''),
(5, 'Patricia', 'af7f7ce4219b8a95956eec05244efaa61b5a89f5', 'Patriciajoanne@gmail.com', '', 'patricia.jpg', '2017-12-05 05:24:04', '', ''),
(6, 'Fajar Adiyansyah Rahiq', 'e8064c74b9ccc6036c7907332c206473b9e36050', 'fajar_ar82@yahoo.com', '', '', '2017-12-06 23:29:17', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
