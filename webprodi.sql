-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2021 at 05:26 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webprodi`
--

-- --------------------------------------------------------

--
-- Table structure for table `akreditasis`
--

CREATE TABLE `akreditasis` (
  `id` int(5) UNSIGNED NOT NULL,
  `konten` text NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `akreditasis`
--

INSERT INTO `akreditasis` (`id`, `konten`, `created_at`, `updated_at`) VALUES
(1, '<p>\r\n                    Berdasarkan SK BAN-PT NOMOR : 4485/SK/BAN-PT/Akred/S/XI/2019 , Program Studi Pendidikan Teknik Informatika dan Komputer UNS telah terakreditasi dengan peringkat A. Berikut ini adalah dokumen pendukung bukti akreditasi terhitung sejak tanggal 6 – November – 2019 sampai dengan 6 – November – 2024\r\n                </p>\r\n                <p>\r\n                    Sertifikat-Akreditasi\r\n                    <a target=\"_blank\" href=\"https://ptik.fkip.uns.ac.id/wp-content/uploads/2019/11/SSertifikat-13750-ce305bd474abec4ff5d175bd8067c7b8.pdf\" type=\"button\" class=\"btn btn-dark\">Download</a>\r\n                </p>\r\n                <p>\r\n                    SK-Akreditasi\r\n                    <a target=\"_blank\" href=\"https://ptik.fkip.uns.ac.id/wp-content/uploads/2019/11/SSK-13750-ce305bd474abec4ff5d175bd8067c7b8.pdf\"type=\"button\" class=\"btn btn-dark\">Download</a>\r\n                </p>', '2021-04-14 15:46:55', '2021-04-14 15:46:55');

-- --------------------------------------------------------

--
-- Table structure for table `fasilitas`
--

CREATE TABLE `fasilitas` (
  `id` int(5) UNSIGNED NOT NULL,
  `konten` text NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fasilitas`
--

INSERT INTO `fasilitas` (`id`, `konten`, `created_at`, `updated_at`) VALUES
(1, '<img src=\"../images/gedung.jpg\" class=\"image-fluid\"><br><br>\r\n                    <p>\r\n                        Gedung Kuliah PTIK berada di Kampus V Jurusan Pendidikan Teknik Kejuruan Fakultas Keguruan dan Ilmu Pendidikan Universitas Sebelas Maret Surakarta yang beralamatkan di Jl. Jend. Ahmad Yani 200A Pabelan, Kartasura, Sukoharjo 57100. Terdapat tiga program studi yang berada di Kampus V JPTK FKIP UNS yakni Pendidikan Teknik Mesin (PTM), Pendidikan Teknik Bangunan (PTB) dan juga Pendidikan Teknik Informatika dan Komputer (PTIK).\r\n                    </p>\r\n                    <p>\r\n                        Terdapat 2 Gedung utama di Kampus V JPTK FKIP UNS yang dapat digunakan untuk proses belajar mengajar. Selain ruang kuliah, PTIK juga memiliki beberapa ruang untuk proses perkuliahan seperti Laboratorium Komputer, Laboratorium Jaringan, Laboratorium Perakitan dan Maintenance, Studio Multimedia, serta Perpustakaan.\r\n                    </p>\r\n\r\n                <img src=\"../images/lab.jpg\" class=\"image-fluid\"><br><br>\r\n                    <p>\r\n                        Laboratorium memegang peranan yang sangat penting dalam proses pembelajaran pada program studi S1 Teknik Informatika. Laboratorium komputer yang berada di FKIP UNS selalu berkoordinasi dengan ICT Center FKIP UNS dan UPT Pusat Komputer (PUSKOM) UNS. Hal ini dilakukan agar terjadi sharing informasi dan teknologi serta membantu dalam pelaksanaan e-learning. Adapun rincian informasi mengenai sarana dan prasarana yang tersedia di Laboratorium Komputer dapat dilihat pada menu di bawah ini :\r\n                    </p>\r\n                    <ol>\r\n                        <li>\r\n                            Laboratorium Komputer <br>\r\n                            <img src=\"../images/tabel_lab.png\" class=\"image-fluid\" width=\"100%\">\r\n                            <img src=\"../images/tabel_lab2.png\" class=\"image-fluid\" width=\"100%\">\r\n                            <br><br>\r\n                            <center>\r\n                                <img src=\"../images/lab.jpg\" height=\"150\">\r\n                                <img src=\"../images/lab2.jpg\" height=\"150\">\r\n                                <img src=\"../images/lab.jpg\" height=\"150\">\r\n                            </center>\r\n                            <br>\r\n                        </li>\r\n                        <li>\r\n                            Laboratorium Mircoteaching\r\n                            <p>\r\n                                Untuk menghasilkan lulusan tenaga kependidikan (guru) yang berkualitas maka mahasiswa perlu dibekali dengan pengetahuan dan praktik menjadi guru yang berkompeten. Sebelum mahasiswa diterjunkan untuk Program pengalaman Lapangan (PPL) di sekolah mitra, maka perlu mendalami kegiatan pembelajaran secara micro. Di laboratorium microteaching ini, mahasiswa dapat mempraktikkan kegiatan sebagai guru. Untuk memenuhi kebutuhan akan laboratorium microteaching, pada tahun-tahun awal, program studi pendidikan teknologi informatika dan komputer dapat melakukan resource sharing dengan program studi lain di jurusan PTK. Sedangkan untuk tahun-tahun selanjutnya, akan diusahakan laboratorium microteaching yang memadai melalui hibah kompetitif A2, atau sumber dana lainnya.\r\n                            </p>\r\n                        </li>\r\n                    </ol>\r\n\r\n                <img src=\"../images/perpus.jpg\" class=\"image-fluid\"><br><br>\r\n                    <p>\r\n                        Perpustakaan merupakan fasilitas penunjang paling penting dalam proses belajar mengajar. Selain perpustakaan di tingkat fakultas, di setiap prodi atau BKK di lingkungan FKIP juga mempunyai perpustakaan sehingga mempermudah civitas akademika untuk memperoleh buku, jurnal atau karya ilmiah lainnya. Perpustakaan di tingkat fakultas dan perpustakaan (ruang baca) di setiap prodi atau BKK selalu bersinergi untuk memenuhi kebutuhan mahasiswa dalam hal penyediaan referensi. Sejak tahun 2008 pelayanan perpustakaan sudah menggunakan Sistem Digital Library yang memudahkan pengguna perpustakaan  dalam mengakses ilmu pengetahuan dan teknologi.\r\n                    </p>\r\n                    <center>\r\n                        <img src=\"../images/perpus1.jpg\" width=\"50%\">\r\n                    </center>\r\n                    <br>\r\n                    <p>\r\n                        Peralatan bantu yang disediakan untuk menunjang hal tersebut adalah penggunaan UNSLA (Universitas Sebelas Maret Library Automatization) untuk mengetahui Katalog Pengarang, Katalog Judul dan Katalog Subyek. Jenis dan bahan pustaka yang ada khusus dikelola  Perpustakaan Fakultas berupa buku Teks berbahasa Indonesia dan berbahasa Inggris sejumlah 4.646 judul atau 11.152 eks., jumlah koleksi majalah 42 judul atau 1.152 eks dan bahan bahan audio video. Jumlah pengunjung rata-rata perhari 90 mahasiswa dan jumlah peminjam rata-rata perhari 80 orang. Sedangkan di masing-masing prodi, ada perpustakaan dengan koleksi yang cukup banyak dan sangat bermanfaat bagi mahasiswa di masing-masing prodi.\r\n                    </p>\r\n                    <center>\r\n                        <img src=\"../images/perpus2.jpg\" width=\"50%\">\r\n                    </center>\r\n                    <br>\r\n                    <p>\r\n                        Perpustakaan FKIP UNS dalam perkembangannya selalu berusaha meningkatkan kualitas pelayanan dan peningkatan kondisi fisik yang ada. Ruang di Perpustakaan Fakultas mempunyai ukuran  216 M2. Kondisi ruang ber-AC dan dilengkapi karpet serta  tersedia alat pemadam kebakaran, lampu yang cukup terang, sirkulasi udara yang cukup dan tersediannya beberapa kipas angin dan ruang baca yang berbentuk lesehan serta meja kursi. Di perpustakaan juga disediakan ruang diskusi, meskipun fungsi ruang ini dipadukan dengan ruang baca.\r\n                    </p>\r\n                    <p>\r\n                        Setelah ijin penyelenggaraan diperoleh, program studi PTIK akan menyediakan ruang baca yang representative dengan kebutuhan perkuliahan di prodi PTIK. Untuk memenuhi kebutuhan mahasiswa akan referensi dalam bidang komputer dan pendidikan, dalam ruang baca ini akan disediakan buku-buku tentang ilmu komputer, teknologi informatika, pendidikan dan pembelajaran berbantuan komputer.\r\n                    </p>\r\n                \r\n                <img src=\"../images/studio.jpg\" class=\"image-fluid\"><br><br>\r\n                    <p>\r\n                        Studio Multimedia merupakan salah satu fasilitas yang cukup penting untuk menunjang serta meningkatkan kreativitas dari mahasiswa, tak terkecuali untuk mahasiswa Pendidikan Teknik Informatika dan Komputer. Sesuai visi dari prodi PTIK yakni sebagai “program studi penghasil dan pengembang tenaga pendidik di bidang teknologi informatika dan komputer yang unggul, berkarakter kuat dan cerdas serta berdaya saing tinggi,mandiri, dan berkepribadian”, maka multimedia pun menjadi salah satu materi penting yang perlu dikuasai oleh mahasiswa PTIK.\r\n                    </p>\r\n                    <p>\r\n                        Studio Multimedia memiliki peralatan-peralatan multimedia yang cukup memadai seperti komputer dengan spesifikasi mumpuni, peralatan-peralatan fotografi serta peralatan-peralatan broadcasting. Berbagai aktivitas yang berhubungan dengan multimedia pun dapat dilakukan di studio multimedia ini seperti fotografi, membuat animasi, broadcasting, hingga membuat streaming video.\r\n                    </p>', '2021-04-14 15:48:22', '2021-04-14 15:48:22');

-- --------------------------------------------------------

--
-- Table structure for table `kontaks`
--

CREATE TABLE `kontaks` (
  `id` int(5) UNSIGNED NOT NULL,
  `konten` text NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kontaks`
--

INSERT INTO `kontaks` (`id`, `konten`, `created_at`, `updated_at`) VALUES
(1, 'Pendidikan Teknik Informatika dan Komputer<br>\r\n                Kampus V JPTK FKIP UNS Pabelan<br>\r\n                Jl. Jend. Ahmad Yani 200A Pabelan, Kartasura, Sukoharjo 57100<br>\r\n                Telp/Fax : (0271)648939<br>\r\n                Email : ptik@fkip.uns.ac.id<br>\r\n                Website : http://ptik.fkip.uns.ac.id<br>\r\n			    <div class=\"embed-responsive embed-responsive-16by9\">\r\n			        <iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3955.144935844959!2d110.77227921478516!3d-7.559171676743303!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a14450d37a887%3A0xa3da5901b2534937!2sKampus%20V%20Universitas%20Sebelas%20Maret%20Surakarta!5e0!3m2!1sid!2sid!4v1618231403526!5m2!1sid!2sid\" width=\"300\" height=\"225\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>\r\n                </div>', '2021-04-14 15:49:37', '2021-04-14 15:49:37');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2021-04-14-065447', 'App\\Database\\Migrations\\Prestasi', 'default', 'App', 1618384244, 1),
(2, '2021-04-14-083526', 'App\\Database\\Migrations\\Visi', 'default', 'App', 1618389511, 2),
(3, '2021-04-14-083538', 'App\\Database\\Migrations\\Akreditasi', 'default', 'App', 1618389512, 2),
(4, '2021-04-14-083546', 'App\\Database\\Migrations\\Fasilitas', 'default', 'App', 1618389512, 2),
(5, '2021-04-14-083555', 'App\\Database\\Migrations\\Kontak', 'default', 'App', 1618389512, 2);

-- --------------------------------------------------------

--
-- Table structure for table `prestasis`
--

CREATE TABLE `prestasis` (
  `id` int(5) UNSIGNED NOT NULL,
  `judul` varchar(200) NOT NULL,
  `image` varchar(100) NOT NULL,
  `tanggal` varchar(50) NOT NULL,
  `konten` text NOT NULL,
  `pembuat` varchar(100) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `prestasis`
--

INSERT INTO `prestasis` (`id`, `judul`, `image`, `tanggal`, `konten`, `pembuat`, `created_at`, `updated_at`) VALUES
(1, 'Mahasiswa Univeritas Sebelas Maret (UNS) meraih juara 1 di lomba video UDB', 'lomba_udb1.jpg', '8 Februari 2021', '<p>\r\n                        Tim Lomba Video Pendek Universitas Sebelas Maret (UNS) meraih Juara 1 dalam Lomba Video Pendek yang diadakan oleh HIMAPROSMA (Himpunan Mahasiswa Manajemen) Universtias Duta Bangsa. Tim tersebut terdiri dari Yokanang Chandra Arfiansyah yang berasal dari Prodi Pendidikan Ilmu Pengetahuan Alam (IPA) angkatan 2018, Alvin Kurniawan dari Pendidikan Teknik Informatika dan Komputer (PTIK) angkatan 2019, Salsabilla Aliyah dari Pendidikan IPA angkatan 2019, dan Salsabila Noor Assyfa dari Pendidikan Bahasa Indonesia angkatan 2019. Tema lomba yang mereka usung yaitu “Mewujudkan Usaha Kreativitas dan Manajemen Waktu pada New Normal” untuk diajukan dalam lomba video pendek.\r\n                    </p>\r\n                    <p>\r\n                        Video yang mereka buat selama satu minggu berdurasi 6 menit 9 detik tersebut diupload di youtube HIMAPROSMA. Dan dilakukan penjurian oleh juri pada tanggal 5 februari 2021 dengan hasil Juara 1 dengan Judul Optimalkan Waktumu, Pandemi Tetap Produktif! Salsabila Noor Assyfa dan kelompok (Universitas Sebelas Maret), Juara 2 dengan Judul Menciptakan Usaha dimasa Pandemi Covid-19 Calvin Dwi Pratama dan kelompok (BSI Jakarta), Juara 3 dengan Judul Covid ndang lungo o Widianto Prasetyo utomo dan kelompok (Universitas Duta Bangsa), Juara Favorit dengan Judul Inovasi Era New Normal Berliana Noer Janah dan kelompok (Stikes Mamba’ul Ulum Surakarta).\r\n                    </p>\r\n                    <p>\r\n                        Dalam proses pembuatan video nya sendiri terdapat kendala dikarenakan rumah mereka yang jauh satu dengan yang lainnya. Terlebih mereka tentu memiliki kesibukan masing masing, sementara itu dalam pembuatan video tersebut mereka harus melakukan perekaman secara tatap muka langsung dengan tim. Sehingga dalam penyusunan konsep dari video tersebut mereka melakukannya secara daring. Namun usaha mereka dapat membuahkan hasil yang setimpal dengan mendapatkan juara 1 di lomba video pendek yang diadakan oleh Universitas Duta Bangsa.\r\n                    </p> \r\n                    <p>  \r\n                        Mewakili teman-temannya, Salsabila berharap dapat terus mengembangkan kemampuan yang dimiliki dan ikut serta dalam lomba yang lain. “Bisa terus berkembang, terus ngikutin lomba lomba selanjutnya,” pungkasnya.\r\n                    </p>', 'Admin', '2021-04-14 14:11:36', '2021-04-14 14:11:36'),
(2, 'HMP PTIK juara Lomba Futsal', 'futsal.jpeg', '23 Oktober 2019', '<p>Surakarta, Minggu 22 Oktober 2019. Tim futsal Menara FC dari Program Studi PTIK Universitas Sebelas Maret Surakarta berhasil menjadi juara 2 dalam lomba futsal yang diselenggarakan oleh Himpunan Mahasiswa PPkn Demokratia dengan total hadiah mencapai Rp. 1.500.000,00- . Lomba tersebut dilaksanakan pada tanggal 21-22 Oktober 2019 bertempat di Gelora Pendidikan FKIP UNS. Disini Tim Menara FC berhasil mendapatkan “reward” berupa satu buah piala dan uang dengan jumlah Rp. 500.000,00-</p>\r\n<p>Tim Menara FC terdiri dari 9 Mahasiswa Prodi PTIK angkatan 2018, 2017, 2016. Berikut daftar pemain Tim Menara FC: 1. Yoga(2017) sebagai kapten Tim. 2. Aldo(2016) sebagai Kiper 3. Daril, Bagas, Akbar, Naufal, Arief sebagai pemain dari angkatan 2016 4. Fauzi sebagai pemain angkatan 2017 5. Erick sebagai pemain 2018.</p>', 'Admin', '2021-04-14 14:56:17', '2021-04-14 14:56:17');

-- --------------------------------------------------------

--
-- Table structure for table `visis`
--

CREATE TABLE `visis` (
  `id` int(5) UNSIGNED NOT NULL,
  `konten` text NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `visis`
--

INSERT INTO `visis` (`id`, `konten`, `created_at`, `updated_at`) VALUES
(1, '<center>\r\n                <img src=\"../images/2.png\" class=\"image-fluid\">\r\n            </center>\r\n                <br><br>\r\n                <p align=\'center\'>\r\n                    <b>VISI</b>\r\n                </p>\r\n                <p>\r\n                    \"Menjadi pusat pendidikan, penelitian dan pelatihan yang unggul dan inovatif di tingkat internasional bidang pendidikan kejuruan teknik informatika dan komputer yang berlandaskan nilai-nilai luhur budaya nasional\"\r\n                </p>\r\n\r\n                <p align=\'center\'>\r\n                    <b>MISI</b>\r\n                </p>\r\n                <ol>\r\n                    <li>Menyelenggarakan pendidikan, pelatihan dan bimbingan secara efektif untuk menghasilkan tenaga pendidik yang unggul dan inovatif, berdaya saing tinggi, mandiri dan berkepribadian dalam bidang teknik informatika dan computer berdasarkan perkembangan terakhir ilmu pengetahuan dan teknologi;</li>\r\n                    <li>Menyelenggarakan kegiatan penelitian dan pengembangan sebagai upaya meningkatkan kemajuan ilmu pengetahuan dan teknologi khususnya bidang teknik informatika dan komputer;</li>\r\n                    <li>Menyelenggarakan kegiatan pengabdian kepada masyarakat sebagai wujud kepekaan dan kepedulian dalam kehidupan bermasyarakat;</li>\r\n                    <li>Mengembangkan kerjasama dengan institusi di dalam dan luar negeri dalam bidang vokasi.</li>\r\n                </ol>\r\n\r\n                <p align=\'center\'>\r\n                    <b>TUJUAN</b>\r\n                </p>\r\n                <ol>\r\n                    <li>Menghasilkan lulusan yang beriman dan bertaqwa kepada Tuhan Yang Maha Esa berkepribadian luhur, cerdas dan terampil yang siap menjadi tenaga pendidik atau tenaga kependidikan professional dengan berwawasan global di bidang teknik informatika dan computer;</li>\r\n                    <li>Menghasilkan produk inovasi baru dalam bidang teknik informatika dan komputer, serta menyebarkan ilmu pengetahuan dan teknologi melalui publikasi ilmiah;</li>\r\n                    <li>Menghasilkankarya-karya pengabdian kepada masyarakat dalam bidang teknik informatika dan komputer yang mampu memecahkan permasalahan dalam kehidupan masyarakat;</li>\r\n                    <li>Menjalin kerjasama dengan institusi di dalam maupun di luar negeri dalam bidang vokasi.</li>\r\n                </ol>', '2021-04-14 15:43:20', '2021-04-14 15:43:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akreditasis`
--
ALTER TABLE `akreditasis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fasilitas`
--
ALTER TABLE `fasilitas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kontaks`
--
ALTER TABLE `kontaks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prestasis`
--
ALTER TABLE `prestasis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visis`
--
ALTER TABLE `visis`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `akreditasis`
--
ALTER TABLE `akreditasis`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `fasilitas`
--
ALTER TABLE `fasilitas`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `kontaks`
--
ALTER TABLE `kontaks`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `prestasis`
--
ALTER TABLE `prestasis`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `visis`
--
ALTER TABLE `visis`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
