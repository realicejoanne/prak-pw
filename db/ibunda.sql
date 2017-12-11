-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2017 at 11:50 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
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
(1, 1, '2017-11-06 22:40:25', '0-6 bulan', 'mitos', '7 Fakta Unik Bayi yang Lahir di Bulan November', 'article1', 'Liputan6.com, Jakarta Tahukah Anda bahwa bayi-bayi yang lahir di bulan November memiliki beberapa keunggulan dibandingkan dengan bayi yang lahir di bulan lain?\r\n\r\nBerikut fakta menarik seputar bayi yang terlahir di bulan November, melansir laman Purewow, Kamis (2/11/2017).\r\n1. Bayi cowok cenderung kidal\r\n\r\nFakta unik mengenai bayi laki-laki yang lahir di bulan November ini terkuak lewat sebuah riset yang dimuat dalam jurnal Cortex. Di sana tertulis, pria yang lahir antara November hingga Januari cenderung kidal dibandingkan individu yang lahir di bulan-bulan lain.\r\n\r\nIlmuwan tak benar-benar memahami alasan di balik temuan tersebut. Namun mereka menduga hal itu terkait dengan paparan awal sinar matahari pada wanita hamil yang berpotensi meningkatkan kadar testosteron. Hal itu juga meningkatkan kemungkinan bayi yang dikandung cenderung kidal.\r\n\r\n2. Berbakat jadi orang terkenal\r\n\r\nCoba saja perhatikan, sederet selebritas dengan nama besar terlahir di bulan November. Leonardo DiCaprio, Scarlett Johansson, Joddie Foster, Ryan Gosling, Martin Scorsese, Emma Stone, Shahrukh Khan, dan Miley Cyrus sama-sama berulang tahun di November.\r\n\r\n3. Bunga kelahiran chrysanthemum\r\n\r\nBunga yang identik dengan musim gugur ini simbol jiwa muda dan panjang umur. Menurut kepercayaan Tiongkok Kuno, secara feng shui bunga krisan membawa kebahagiaan dan tawa ke rumah. \r\nAtletis\r\n\r\n4. Atletis\r\n\r\nStudi dari Essex University menemukan, anak-anak yang lahir di bulan Oktober dan November memiliki tubuh yang lebih fit dan kuat dibandingkan teman-temannya yang lahir di bulan lain. Peneliti menduga, ini karena ibu mereka mendapat paparan sinar matahari dan vitamin D lebih banyak di akhir kehamilan. Hal itu membuat tulang dan otot mereka lebih kuat.\r\n\r\n5. Terhindar dari masalah jantung dan kanker paru\r\n\r\nBerdasarkan penelitian dari Columbia University yang dipublikasikan Journal of the American Medical Informatics Association, anak-anak yang lahir bulan November memiliki risiko rendah terkena penyakit jantung atau kanker paru. Namun, penelitian yang sama mengungkap anak-anak yang lahir di bulan November berisiko besar mengidap penyakit pernapasan.\r\nScorpio atau Sagittarius\r\n\r\n6. Memiliki dua batu kelahiran\r\n\r\nTopaz dan citrine adalah dua batu kelahiran individu yang lahir di November. Citrine dikenal sebagai batu yang membantu penyembuhan. Bila digabungkan, topaz dan citrine bisa menghadirkan energi yang menenangkan.\r\n\r\n7. Berzodiak Scorpio atau Sagittarius\r\n\r\nIndividu yang lahir antara 23 Oktober hingga 22 November berzodiak Scorpio dan memiliki sifat setia, disukai banyak orang, dan ambisius. Sedangkan Sagittarius yang lahir antara 23 November hingga 22 Desember penuh rasa ingin tahu, optimistis, dan senang bepergian.'),
(2, 1, '2017-11-06 22:42:44', '0-6 bulan', 'mitos', 'Bayi Bau Tangan, Ciri Anak Cerdas?', 'article2', 'Liputan6.com, Jakarta \"Jangan terlalu sering digendong, nanti bayi jadi bau tangan.\" Istilah ini seringkali terdengar ketika seorang ibu baru saja melahirkan.\r\n\r\nTak ada yang salah dengan bayi \'bau tangan\'. Mungkin Anda merasa kerepotan karena bayi Anda tak mau diletakkan di tempat tidur. Tapi ada kabar baik di balik itu semua. Semakin sering Anda memeluk bayi maka ia akan tumbuh menjadi anak yang cerdas.\r\nMenurut sebuah penelitian di Ohio, bayi yang sering dipeluk atau digendong akan berpengaruh besar pada perkembangan otak, seperti yang dikutip dari laman Parents, Selasa (31/10/2017).\r\n\r\nKebiasaan ini sangat baik untuk bayi prematur. Bayi prematur lebih cenderung sulit merespons sentuhan ketimbang bayi yang lahir normal. Paparan sentuhan kulit orang tua ke kulit bayi akan membuat otak bayi teransang menanggapi sentuhan lembut seperti di dalam rahim.\r\n\r\n\"Sentuhan pada bayi prematurjuga berperan buat pembentukan otak. Sentuhan mempengaruhi saraf berbeda dengan nyeri, tapi ternyata pengalaman menjalani prosedur medis yang menyakitkan mempengaruhi respon bayi pada sentuhan,” ujar penulis riset Dr. Nathalie Maitre, direktur NICU follow-up clinic, Nationwide Children’s Hospital, Columbus, Ohio, USA.\r\n\r\nSelain itu sentuhan Ibu baik itu memeluk, memijat atau membelai akan membuat bayi merasa nyaman. Artinya bayi akan jarang menangis dan perkembangan otak akan tumbuh secara optimal karena hormon stres yang diproduksi minim. Bayi yang sering stres akan memiliki hambatan dalam ingatan terutama ketika menjalani proses belajar.\r\n\r\nPentingnya sentuhan pada bayi:\r\n\r\n1. Bayi yang mendapatkan stimulasi sentuhan akan merasakan ikatan yang sangat kuat dengan kita, orangtua. Karena itu, ketika ia besar nanti, ia tak sulit untuk anger management.\r\n\r\n2. Sentuhan akan membuat bayi memiliki perkembangan kognitif yang lebih cepat, yaitu kemampuan berpikir, mengingat, serta berkomunikasi.\r\n\r\n3. Sentuhan dan pelukan meningkatkan kepercayaan, mengurangi rasa takut dan memperbaiki hubungan.\r\n\r\n4. Dalam sebuh riset, bayi menerima stimulasi sentuhan tambahan selama 20 menit per sentuhan selama 10 minggu, ia akan mendapat skor lebih tinggi pada penilaian tumbuh kembangnya. \r\n');

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
  `token` varchar(255) NOT NULL,
  `profile_photo` varchar(255) NOT NULL,
  `member_since` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `location` varchar(255) NOT NULL,
  `bio` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `password`, `email`, `forgot_password_code`, `token`, `profile_photo`, `member_since`, `location`, `bio`) VALUES
(1, 'Shofiyyah Nadhiroh', '7c2dd629fc0dc6f02a46699ed229034ed9839f8e', 'shofiyyah@gmail.com', '', '', 'shofi.jpg', '2017-10-29 10:02:27', '', 'selow ae bos'),
(2, 'Fauzi Faruq Nabbani', 'af7f7ce4219b8a95956eec05244efaa61b5a89f5', 'fauzifaruqn97@gmail.com', '', '', '', '2017-12-04 22:07:03', '', ''),
(3, 'Fauzi Faruq Nabbani', 'f7c3bc1d808e04732adf679965ccc34ca7ae3441', 'agungteja64@yahoo.co.id', '', '', '', '2017-12-04 22:42:43', '', ''),
(4, 'Gila', '5772e7fc6e2dee8a007980fea04588140a574022', 'ucup7@gmail.com', '', '', '', '2017-12-04 22:43:43', '', ''),
(5, 'Patricia', '721cb4b475cd90aa710797146bdaf676474fa3de', 'patrik@gmail.com', '', '', '', '2017-12-05 01:04:55', '', ''),
(6, 'Agung', 'b1b3773a05c0ed0176787a4f1574ff0075f7521e', 'Agung@gmail.com', '', '', '', '2017-12-05 01:55:57', '', ''),
(7, 'Intan Pratiwi', '6d4c1ed48c267a651da1469632218f3a33ffd0a1', 'intan@gmail.com', '', '', '', '2017-12-05 06:57:03', '', ''),
(8, 'Fauzi Gampang', 'af7f7ce4219b8a95956eec05244efaa61b5a89f5', 'gampang@gmail.com', '', '', '', '2017-12-05 08:15:36', '', ''),
(9, 'Patricia Yusrizan', 'af7f7ce4219b8a95956eec05244efaa61b5a89f5', 'patrcia@gmail.com', '', '', '', '2017-12-05 10:46:52', '', ''),
(10, 'Fauzi', 'af7f7ce4219b8a95956eec05244efaa61b5a89f5', 'uji@gmail.com', '', '', '', '2017-12-05 10:52:33', '', ''),
(11, 'Ibnu Ahsani', 'af7f7ce4219b8a95956eec05244efaa61b5a89f5', 'ibnuahsani@gmail.com', '', '', '', '2017-12-10 13:02:06', '', ''),
(12, 'Hello world', 'af7f7ce4219b8a95956eec05244efaa61b5a89f5', 'Helloworld@gmail.com', '', '', '', '2017-12-11 16:57:32', '', ''),
(13, 'UpinIpin', '1695690b234b4cef4c0140b7ba6cd37d4564fdce', 'upinipin@gmail.com', '', '', '', '2017-12-11 21:34:18', '', '');

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
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
