-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Jul 2022 pada 10.01
-- Versi server: 10.4.19-MariaDB
-- Versi PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_user_mg`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(45) NOT NULL,
  `comments` text NOT NULL,
  `status` varchar(10) NOT NULL DEFAULT 'active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `first_name`, `last_name`, `email`, `phone`, `comments`, `status`) VALUES
(1, 'Jothan', 'Zodiathes', 'zodiaathes@gmail.com', '082197869741', 'ini adalah comments', 'active'),
(2, 'Yusrin', 'Prameswari', 'ucing@123.com', '08541213545652', ' ahdhabda dn bajdjandja dna dnabdjbanjd', 'removed'),
(3, 'Alan ', 'Hendri', 'Hendri@dadsadadad.com', '02584263644555', 'Ingin Menambah Ilmu, dan coba ilmu baru', 'active'),
(4, 'Amalia', 'Nafingah', 'amalia@gmail.com', '02156478932', 'Pindah Ke FSW 24', 'active'),
(5, 'Ananda ', 'Maryam Pradini', 'Ananda@123.com', '0213654789552', 'mau coba dan switch Karir', 'active'),
(6, 'Annisa', 'Afisina', 'annisa@123.com', '0213564789895', 'Kumpulin portfolio, pengen kerja WFH', 'active'),
(7, 'Ardiano Vito', ' Saputra Hasian', 'ardiano@gmail.com', '085231469752', 'Memperdalam ilmu lagi HTML CSS', 'active'),
(8, 'Aya', 'Shopia', 'Shopia@123.com', '123456789101', 'Untuk Menunjang pekerjaan, krn Background pendidikan Adms. Bisnis, agar bisa bantu beri solusi div. Software engineer ', 'active'),
(9, 'Bobby', 'Pratama', 'Pratama@1232.com', '012465276731410', 'Mau Switch Career', 'active'),
(10, 'Darryl', 'Lirungan', 'Lirungan@123.com', '0215487956532', 'belum isi ', 'active'),
(11, 'Derda', 'Irvando', 'Irvando@123.com', '1234567899874', 'Mau Shifting Kerja', 'active'),
(12, 'Dimas', 'Aldio', 'Aldio@123.com', '794569123102', 'Pernah belajar Web Dev. Dan ketemu bootcamp', 'active'),
(13, 'Diva', 'Juni Artha', 'Juni.Artha@123.com', '12346789564654', 'Shifting Career di bidang IT dan sempat belajar HTML CSS 1 bulan, dan lihat botcamp binar agar belajar lebih terarah', 'active'),
(14, 'Faiz', 'Muttaqin', 'faiz@123.com', '02587946136258', 'Ingin Bisa bekerja WFA', 'active'),
(15, 'Hendra', 'Basa Yoseph Calvin S', 'Hendra@123.com', '025879464326597', 'Ingin Menambah Skill di bidang IT', 'active'),
(16, 'Hengkie', 'Rinaldi Nugroho', 'Hengkie@123.com', '0216459484651', 'Ingin memperdalam Fulstack Dev', 'active'),
(17, 'Izudin', 'Izudin', 'Izudin@123.com', '13464789465113215', 'Lihat teman lulus dari binar bisa langsung kerja, kelihatannya keren kayaknya.', 'active'),
(18, 'Mohammad', 'Idham', 'MohammadIdham@123.com', '02546894662663', 'Buat ngisi Waktu Kosong, dan krn ada diskon gede', 'active'),
(19, 'Muhammad', 'Aldo Britano Kuncoro', 'MuhammadAldo@123.com', '65+4651321365145', '-', 'active'),
(20, 'Muhammad', 'Fairuz Daffa Sipahutar', 'FairuzDaffaSipahutar@123.com', '6516165123', 'Tertarik Gaji Besar di IT, Peluang Switch Career', 'active'),
(21, 'Nathalia', 'Kusumasetyarini-', 'Kusumasetyarini@123.com', '02152445655', 'Karena Bikin Web, Kesel krn manajemennya ga bagus', 'active'),
(22, 'Peter', 'Satria Pinandita Cahyaputra', 'Peter.Satria@123.com', '02215184965561', 'Ingin menjadi Full Stack Dev. ', 'active'),
(23, 'Ramdan', 'Agus Saputra', 'RamdanAgusSaputra@123.com ', '02165121654122', 'Pernah Belajar Data Analitik dan tertarik ke Programming, dan Terinspirasi Podcast Alamanda', 'active'),
(24, 'Sahid Jayanajaga', 'Jayanajaga', 'SahidJayanajaga@123.com', '642162416461264', 'Tertarik Mempelajari Hal Baru', 'active'),
(25, 'Winata', 'Syahputra', 'WinataSyahputra@123.com', '45654656515', '-', 'active'),
(26, 'Enan', 'Zodiathes', 'enan@123.com', '082197869741', 'habdhabdkakdjbakjd ad ad ad', 'active'),
(27, 'Enan', 'Zodiathes', 'enan@123.com', '082197869741', 'habdhabdkakdjbakjd ad ad ad', 'active'),
(28, 'adadad', 'adadad', 'adadad', '65465165165', 'jkandjandad kladj adjand', 'removed'),
(29, 'adadad', 'adadad', 'adadad', '65465165165', 'jkandjandad kladj adjand', 'active'),
(30, 'vera', 'batetu', 'batetu@gmail.com', '0213454678985', 'adada adad ada ad', 'active'),
(31, 'vera', 'batetu', 'batetu@gmail.com', '0213454678985', 'adada adad ada ad', 'removed'),
(32, 'adadad', 'adada', 'adad', 'asdda', 'asda d', 'removed'),
(33, 'ucing', 'gemoy', 'ucing@gmail.com', '08255456657854', 'bahbab ahjbadba dahbda dajbdband a dnabdjbajdad ', 'active'),
(34, 'yusrin ', 'prameswari', 'yusrin@gmail.com', '126545432134', 'asdasdsadsadsadsadsad', 'active'),
(35, 'Hayabusa', 'Hayabusa', 'enan@123.com', '82197869741', 'oke bosku', 'active');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
