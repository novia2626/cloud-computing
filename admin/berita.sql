-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 25 Jun 2020 pada 18.32
-- Versi Server: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `berita`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `username` varchar(30) NOT NULL,
  `password` varchar(32) NOT NULL,
  `nm_admin` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`username`, `password`, `nm_admin`) VALUES
('admin', '21232f297a57a5a743894a0e4a801fc3', 'Administrator');

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `isi` text NOT NULL,
  `tgl` date DEFAULT NULL,
  `gambar` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id`, `id_kategori`, `judul`, `isi`, `tgl`, `gambar`) VALUES
(2, 4, 'Makin ', 'KOMPAS.com â€“ Era teknologi membuat kehadiran ponsel terus berevolusi. Fungsinya tak lagi hanya untuk berkomunikasi, tapi juga bertransaksi. Seiring itu, belakangan tren e-commerce ikut menjawabnya. Dengan ponsel, apapun bisa didapat dengan mudah, termasuk urusan belanja. \r\n\r\nMenoleh kilas balik cara belanja konvensional, orang harus mendatangi pusat perbelanjaan atau toko khusus untuk memenuhi kebutuhannya. Kini, berbekal ponsel yang terintegrasi dengan internet, perlahan orang mulai meninggalkan cara belanja tersebut.\r\n\r\nYa, kini mereka lebih suka duduk di rumah dan berselancar mencari situs jual-beli untuk mencari barang belanjaan yang diburunya. Ada beberapa alasan orang lebih suka berbelanja dengan cara itu lewat ponselnya: \r\n\r\n\"Melek\" Internet\r\n\r\nMenurut laporan Nielsen Indonesia seperti dilansir KOMPAS.com, belanja online memang sedang diminati konsumen Indonesia seiring meningkatnya penetrasi internet. Kecenderungan konsumtif juga masih menjadi salah satu alasannya. \r\n\r\nMereka senang membaca ulasan dan mencari informasi mengenai produk dan jasa yang dibutuhkan. Menurut survei Nielsen, urusan traveling menempati posisi teratas dalam aktivitas belanja online orang Indonesia. Sekitar setengah dari konsumen Indonesia berencana untuk membeli secara online tiket pesawat (55 persen) serta melakukan pemesanan hotel dan biro perjalanan (46 persen) dalam enam bulan ke depan.\r\n\r\nSelanjutnya, empat dari sepuluh konsumen (40 persen) berencana untuk membeli buku elektronik (ebook), hampir empat dari sepuluh konsumen berencana untuk membeli pakaian, aksesori, atau sepatu (37 persen), dan lebih dari sepertiga konsumen merencanakan untuk membeli tiket acara (34 persen) secara online.\r\n\r\nwww.shutterstock.com Salah satu alasan banyak orang memakai ponsel untuk berbelanja adalah daya jangkaunya yang mudah dan potongan harga menggiurkan. Tanpa perlu datang ke toko khusus, pembeli dapat mencari langsung barang yang dibutuhkan.\r\nBenda Wajib \r\n\r\nBagi sebagian besar orang, ponsel menjadi bawaan wajib. Keberadaannya pun dinilai sebagai penunjang aktivitas. Guna ponsel lebih dari sekadar penghubung komunikasi. Oleh karena itu, jangankan di saat sibuk, saat senggang pun orang tak bisa melepaskan ponsel dari genggamannya.  \r\n\r\nDi waktu-waktu kosong, biasanya orang akan cenderung mengisi waktunya dengan bermain game, membuka portal berita hingga berbelanja lewat ponsel. Tak jarang, adanya waktu luang dengan ponsel dalam genggaman menjadi alasan orang berbelanja tanpa sengaja.\r\n\r\nDiskon Menarik\r\n\r\nSalah satu alasan banyak orang memakai ponsel untuk berbelanja adalah daya jangkaunya yang mudah dan potongan harga menggiurkan. Tanpa perlu datang ke toko khusus, pembeli dapat mencari langsung barang yang dibutuhkan.\r\n\r\nKelebihan lain adalah produk yang dapat dibandingkan. Meski pembandingan secara virtual begitu merepotkan untuk sebagian orang, setidaknya dapat membantu Anda untuk meyakinkan produk mana yang paling cocok dengan kebutuhan.\r\n\r\nSelain itu, ada beberapa peramban yang biasa dipakai dalam smartphone memberikan fitur khusus terkoneksi langsung dengan situs-situs belanja. Baidu Browser, misalnya. Di dalam aplikasi ini terdapat fitur Baidu Deals. \r\n\r\nMenariknya, fitur tersebut tak hanya menghubungkan pengguna dengan beberapa e-commerce, tapi juga menampilkan informasi produk berdiskon di situs-situs belanja tersebut. Dengan fitur ini, pembeli lebih mudah menemukan produk-produk dengan tawaran diskon menarik.\r\n\r\nCara Bayar Praktis\r\n\r\nSelain tiga alasan di atas, cara bayar menjadi salah satu pertimbangan mengapa banyak orang pilih berbelanja via ponsel. Meski kebiasaan orang Indonesia masih banyak yang mau membayar secara konvensional, ada beberapa cara pembayaran yang lebih mudah. Yaitu, dengan kartu kredit dan transfer melalui Anjungan Tunai Mandiri (ATM).\r\n\r\nUntuk proses adaptasi, kebanyakan situs belanja di Indonesia masih menerapkan sistem pembayaran cash on delivery (CoD). Peluang besar ini juga yang menjadi alasan banyak pemain besar toko offline yang juga ikut masuk pada ranah e commerce.', '2015-05-26', 'anime-girl-mikasa-attack-on-titan-1920x1080.jpg'),
(3, 1, '5 Teknik Hacking Paling Sering Digunakan di Dunia', 'JalanTikus.com - Jajaran teknik hacking di bawah ini memiliki tingkat ancaman serta bahaya sendiri. Kamu pun sebenarnya bisa saja mencoba melakukannya, tapi Jaka nggak menanggung akibat yang dihasilkannya loh ya!\r\n\r\n1. Distributed Denial of Service (DoS/DDoS)\r\nDistributed Denial of Service (DDoS) merupakan teknik hacking yang sempat ramai diperbincangkan saat kontoversi Indonesia-Malaysia tahun lalu. Teknik DDoS sendiri akan menghabiskan kemampuan server dalam menampung kapasitas. Akibatnya, server yang diserang akan mengalami overload dan tidak mampu bekerja sebagaimana mestinya. Pada akhirnya server down dan memengaruhi kinerja sistem.\r\n\r\n2. Phising\r\nTeknik hacking berbahaya ini menjadi salah satu yang paling sering digunakan dan bisa saja menyerangmu. Phising atau plesetan dari fishing bisa saja memancing data-data pribadi, termasuk username, password, dan data sensitif lainnya. hising sangat berbahaya terutama untuk keamanan akun perbankan. Bisa saja rekening kamu dikuras habis hacker. Wah, rugi banget kan?\r\n\r\n3. Brute Force\r\nBrute Force dalam melakukannya memerlukan waktu yang lumayan lama. Pasalnya hacker bakal mencari kombinasi password yang dimungkinkan pada sebuah akun dengan mencari secara paksa dan keseluruhan. Bakal ribet kalau password korban terdiri dari banyak karakter nih.\r\n\r\n4. Eavesdropping\r\navesdropping secara gampang dapat diartikan sebagai menguping. Tentu buat kamu yang akrab dengan game Assassin s Creed sering melakukan misi unik yang satu ini. Dalam teknik hacking eavesdropping, hacker akan memata-matai jaringan komunikasi korban, misalnya telepon, SMS, dan sebagainya. Tujuan utamanya adalah mendapatkan username atau password melalui jaringan tersebut.\r\n\r\n5. Carding\r\nCarding tentu sangat menguntungkan bagi pihak yang menerima pemasukan lewatnya. Secara gampang, teknik ini akan mengambil alih atau mencuri akun kartu kredit miliki orang lain dan menggunakannya untuk berbelanja. Tanpa mengeluarkan uang sepeser pun, siapa coba yang nggak tergiur dengan barang gratisan?', '2020-06-24', 'cybersecurity-po-1920x1080.jpg'),
(4, 1, 'Terbongkar! 5 Aplikasi yang Biasa Digunakan Hacker', 'Suara.com - Akhir-akhir ini dengan zaman yang semakin berkembang, semua hal yang kita inginkan menjadi lebih mudah serta gampang untuk dipelajari dan dicari. Bahkan sekarang banyak sekolah, perusahaan, dan komunitas yang membuat aplikasi berbasis online. Sayangnya, ada banyak orang yang ingin mengganggu orang lain melalui media komputer yang disebut dengan Cracker (Hacker jahat).\r\n\r\n5 Aplikasi yang Biasa Digunakan oleh Hacker\r\n\r\n1. Attacking IP\r\nAttacking IP adalah aplikasi yang sangat sering digunakan untuk melacak alamat IP. Aplikasi ini juga bisa digunakan untuk menerobos sistem komputer orang lain melalui port-port network yang lemah untuk diserang. Aplikasi DDOS Attacking IP ini bisa diatasi serangannya hanya dengan meng-update semua driver software di komputermu. Jadi update-lah driver yang ada di laptop terutama driver Network dan Antivirus secara berkala supaya tidak mudah untuk diserang.\r\n\r\n2. Remoted Desktop Connection\r\nRemote Dekstop/Mstsc ini adalah aplikasi Utility Windows, jadi kamu bisa menonaktifkan fiturnya bila aplikasi ini tidak diperlukan. Aplikasi Remote Desktop ini biasanya digunakan pada kantor-kantor untuk menghubungkan 1 PC ke PC lainnya. Aplikasi ini digunakan setelah berhasil memasuki ke sistem komputer orang lain. Aplikasi ini dinilai tidak begitu berbahaya, karena Antivirus jaman sekarang sudah memiliki proteksi terhadap berbagai ancaman yang menuju ke sistem komputer. Intinya sih, kamu harus meng-update Antivirus agar tidak mudah untuk di-hack.\r\n\r\n3. Malware dari Pesan Gmail\r\nBerhatiâ€“hatilah dengan pesan email dari orang yang tidak anda kenal, karena ada kemungkinan orang tersebut mempunyai rencana jahat kepadamu. Banyak cracker yang menggunakan email berisikan kode malwaresebagai sarana penularan virus, malware, atau spyware lalu digunakan untuk mencuri data-data pribadimu atau mengawasi komputermu dari jarak jauh.\r\n\r\n4. Program Crack\r\nProgram Crack adalah program yang bisa diistilahkan sebagai Program Cheat. Jadi program ini bisa membuat sebuah aplikasi yang berbayar menjadi gratis. Banyak orang yang men-download program dengan free, lalu membuat crack untuk program tersebut agar menjadi program Pro atau Full Version. Di jaman sekarang banyak orang yang memanfaatkannya untuk menyebarkan virus dan mencari informasi pribadi. Bila Antivirus kamu mendeteksi program ini mengandung virus mending hapus aplikasi ini lalu matikan koneksi internet dan bersihkan komputer dengan aplikasi CCleaner.\r\n\r\n5. Key â€“ Logging\r\nProgram ini jarang ditemukan tetapi kamu bisa melihatnya di beberapa komputer warnet. Program ini digunakan untuk memantau aktivitas tombol keyboard kamu. Jadi si operator akan melihat tombol apa saja yang kalian ketikkan di komputer. PERHATIKAN! Password kalian bisa saja ketahuan saat sedang memasukkan ID dan Password suatu akun milikmu. Cara mengatasinya yaitu dengan mengecek terlebih dahulu aplikasi apa saja yang terinstal di warnet. Bila ada yang mencurigakan, tanya dulu ke operator warnetnya untuk kemudian kamu hapus.', '2020-06-24', 'hacker-wide-1920x1080.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nm_kategori` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nm_kategori`) VALUES
(1, 'Hacking'),
(2, 'Pemrogramman Web'),
(3, 'Jaringan Komputer'),
(4, 'Game');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD CONSTRAINT `berita_ibfk_1` FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`id_kategori`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
