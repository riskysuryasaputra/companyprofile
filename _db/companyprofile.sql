-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Mar 2025 pada 18.14
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `companyprofile`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_berita`
--

CREATE TABLE `tb_berita` (
  `id_berita` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `slug_berita` varchar(255) DEFAULT NULL,
  `judul_berita` varchar(255) DEFAULT NULL,
  `isi_berita` text DEFAULT NULL,
  `gambar_berita` varchar(255) DEFAULT NULL,
  `status_berita` varchar(50) NOT NULL,
  `jenis_berita` varchar(50) NOT NULL,
  `keywords` text NOT NULL,
  `date_cretated` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_modified` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_berita`
--

INSERT INTO `tb_berita` (`id_berita`, `id_user`, `id_kategori`, `slug_berita`, `judul_berita`, `isi_berita`, `gambar_berita`, `status_berita`, `jenis_berita`, `keywords`, `date_cretated`, `last_modified`) VALUES
(7, 2, 1, 'tips-temukan-pesan-tersembunyi-di-instagram', 'Tips Temukan Pesan Tersembunyi di Instagram', '<p><strong>CALIFORNIA</strong>&nbsp;- Instagram memungkinkan penggunanya untuk melakukan&nbsp;<em>direct message&nbsp;</em>(pesan langsung) satu sama lain selama beberapa waktu. Tapi apakah Anda tahu bahwa aplikasi berbagi foto ini bisa menyembunyikan pesan dari Anda?</p>\r\n<p>Instagram dikatakan bisa menyembunyikan pesan yang masuk ke kotak masuk Anda, namun pesan-pesan tersembunyi itu dengan mudah dapat ditemukan. Bagaimana caranya?</p>\r\n<div class=\"flying_carpet_div\">&nbsp;</div>\r\n<p>Berikut ini cara membuka pesan tersembunyi di Instagram sebagaimana diberitakan&nbsp;<em><a href=\"http://www.businessinsider.co.id/how-to-find-hidden-direct-messages-in-instagram-2016-9/#P6gdlC3xOxGb8usC.97\" target=\"_blank\">Business Insider</a></em>, Selasa (6/9/2016).</p>\r\n<p>1. Untuk melihat apakah Anda memiliki pesan Instagram tersembunyi, tekan ikon inbox di kanan atas aplikasi. Anda juga bisa men-swipe ke kanan.</p>\r\n<div id=\"lastread\">&nbsp;</div>\r\n<p>2. Jika Anda memiliki pesan tersembunyi, bar biru kecil akan muncul di bagian atas kotak masuk Anda mengatakan, &ldquo;Anda memiliki permintaan pesan.&rdquo;</p>\r\n<p>3. Ketuk bar biru itu, dan Anda akan melihat inbox lain dengan permintaan pesan Anda. \"Ini dari orang yang Anda tidak follow,\" menurut Instagram. \"Mereka hanya akan tahu Anda telah melihat permintaan mereka jika Anda memilih Allow.\" Anda bisa menghapus permintaan dari inbox ini tanpa membuka mereka atau mengintip dan memutuskan untuk memberi tahu pengirim bahwa Anda telah melihat pesan.</p>', 'tips-temukan-pesan-tersembunyi-di-instagram-jv6jYtSpxp.jpg', 'Publish', 'Berita', 'Instagram', '2021-04-23 05:55:57', '2021-04-30'),
(10, 3, 1, 'radiasi-handphone-memicu-kanker-otak-ini-faktanya', 'Radiasi Handphone Memicu Kanker Otak? Ini Faktanya', '<p>Tidak sedikit orang yang bermain handphone sebelum tidur. Setelah itu terlelap dalam keadaan posisi <a href=\"https://www.okezone.com/tag/handphone\">handphone</a> di dekat kepala.</p>\r\n<p>Ada informasi yang mengatakan bahwa meletakan handphone di dekat kepala dapat memicu kanker otak akibat radiasinya. Tapi, apakah itu benar?</p>\r\n<p>Kementerian Komunikasi dan Informatika (<a href=\"https://www.okezone.com/tag/kominfo\">Kominfo</a>) menegaskan bahwa informasi tersebut adalah mitos.</p>\r\n<p> </p>\r\n<p>Asumsi ini terbantahkan dari hasil penelitian yang diikuti oleh 420.000 pengguna handphone selama 20 tahun.</p>\r\n<p>Dalam penelitian tersebut, peneliti tidak menemukan hubungan antara handphone dan tumor otak. \"Alias tidak ada bukti ilmiah risiko kanker meningkat akibat penggunaan ponsel,\" tulis Kominfo di akun Instagram resminya, dikutip Rabu (28/4/2021).</p>\r\n<p>Berdasarkan data dari Cancer Research di United Kingdom (UK), disebutkan bahwa radiasi elektromagnetik frekuensi radio yang dipancarkan dan diterima oleh handphone bersifat non-ionisasi dan sangat lemah.</p>\r\n<p> </p>\r\n<p>Energi non-ionisasi ini juga tidak memiliki energi yang cukup untuk merusak DNA. Inilah alasan penggunaan handphone tidak terbukti secara langsung menyebabkan kanker otak.</p>\r\n<p>Sampai saat ini, radiasi handphone dapat menyebabkan kanker atau tumor otak masih menjadi kontroversi.</p>\r\n<p>Kekhawatiran tersebut muncul bukan tanpa alasan. Sebab, handphone memancarkan energi radio frekuensi. Selain itu, jumlah pengguna handphone meningkat dengan sangat cepat, sehingga jumlah frekuensi penggunaan handphone turut semakin meningkat.</p>', 'radiasi-handphone-memicu-kanker-otak-ini-faktanya-NuFF1VpANW.jpg', 'Publish', 'Berita', 'Handphone', '2021-04-30 03:34:57', '0000-00-00'),
(11, 5, 1, 'pulsa-hp-tersedot-misterius-ini-yang-harus-anda-lakukan', 'Pulsa HP Tersedot Misterius? Ini yang Harus Anda Lakukan', '<p>Mungkin Anda merasa kesal ketika mengetahui pulsa kartu seluler hilang secara tiba-tiba. Bila Anda pernah mengalaminya, Anda perlu berhati-hati agar tidak menjadi korban pencurian pulsa oleh operator.</p>\r\n<p>Ada banyak faktor penyebab pulsa kartu seluler tersedot, mulai dari berlangganan paket Internet, nada sambung, atau konten lainnya. Yang paling sering terjadi, pulsa tersedot karena kuota paket Internet telah habis tanpa disadari.</p>\r\n<p>Alhasil, berbagai aplikasi di ponsel akan berjalan dengan menyedot pulsa jika fitur data seluler tetap menyala.</p>\r\n<p>Selain itu, hal lain yang menyebabkan pulsa tersedot adalah ketidaksengajaan Anda mengklik iklan yang merupakan spam saat membuka suatu situs. Hal ini akan membuat kartu seluler Anda berlangganan suatu konten berbayar yang sering tidak disadari.</p>\r\n<p>&nbsp;<img src=\"https://img-z.okeinfo.net/library/images/2018/05/30/l9kux1dihi0e7v8xaiw4_17236.jpg\" alt=\"\" width=\"800\" height=\"515\" /></p>\r\n<p>Jika sudah begini, biasanya si pengguna yang tersedot pulsanya akan mengomel karena kesal dengan hal tersebut. Bagi yang putus asa biasanya akan langsung mengganti nomor ponsel.</p>\r\n<p>Padahal, ada cara yang bisa Anda lakukan untuk mengecek konten berbayar apa yang aktif pada nomor tersebut.</p>\r\n<p>Mau tahu caranya? Simak informasi selengkapnya dalam ulasan yang disajikan khusus Solopos.com.</p>\r\n<p><strong>Indosat</strong></p>\r\n<p>Hubungi nomor *726# kemudian pilih menu cek status. Perhatikan notifikasi yang muncul. Jika tidak ada layanan yang terdaftar, berarti kartu seluler Anda bebas dari konten berbayar.</p>\r\n<p>&nbsp;<img src=\"https://img-z.okeinfo.net/library/images/2018/05/30/1dqm034wb3nnq3w5ztp1_11313.jpg\" alt=\"\" width=\"975\" height=\"568\" /></p>\r\n<p>Sebaliknya, jika ada konten berbayar segera hentikan langganan dengan kembali menghubungi nomor *726# dan memilih menu setop. Tapi, jika pulsa masih terpotong, sebaiknya Anda menghubungi layanan customer service untuk mendapatkan informasi yang lebih jelas.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Telkomsel</strong></p>\r\n<p>Sama seperti Indosat, Telkomsel juga menyediakan layanan yang memungkinkan Anda melihat konten apa saja yang terdaftar di kartu seluler dengan menghubungi *116#. Anda hanya perlu mengikuti petunjuknya. Jika tidak mendapat informasi yang diinginkan, segera hubungi call center.</p>\r\n<p>Agar pulsa tidak tersedot, hindari penggunaan satu kartu seluler secara bersama. Jika terpaksa memakai satu nomor bersama, selalu cek semua aktivitas yang dilakukan dengan kartu tersebut secara berkala. Sebab, bisa saja orang lain yang memakai nomor itu tidak sengaja berlangganan konten tertentu.</p>\r\n<p>&nbsp;</p>', '1dqm034wb3nnq3w5ztp1_11313.jpg', 'Publish', 'Berita', 'Pulsa', '2021-04-30 03:39:24', '2021-04-30'),
(12, 7, 1, 'gawat-data-500-juta-pengguna-facebook-diduga-bocor', 'Gawat! Data 500 Juta Pengguna Facebook Diduga Bocor', '<p><strong>JAKARTA</strong> - Peretas mengklaim mengantongi data pribadi lebih dari 500 juta pengguna media sosial dari <strong><a href=\"https://www.okezone.com/tag/facebook\">Facebook</a></strong> Inc. Dikutip dari Reuters, Minggu (4/5/2021), kabar ini pertama kali diberitakan situs teknologi Motherboard.</p>\r\n<p>Data yang diambil peretas antara lain berupa nomor telepon, basis data yang sama dengan yang beredar di kalangan peretas pada Januari lalu.</p>\r\n<div class=\"flying_carpet_div\"> </div>\r\n<p>Menurut laporan Reuters, data tersebut dijual di sebuah situs untuk peretas kelas bawah dalam bentuk kredit digital, yang bisa dibeli dengan mata uang Euro.</p>\r\n<p>Pendiri perusahaan intelijen kriminal siber Hudson Rock dari Israel, Alon Gal, data tersebut valid, setelah dicek keasliannya terutama ke beberapa nomor telepon milik orang yang ia kenal.</p>\r\n<div id=\"lastread\"> </div>\r\n<p>Baca juga: <a class=\"ga_BreakingMore\" title=\"Suara dan Video Trump Dilarang di Facebook \" href=\"https://news.okezone.com/read/2021/04/01/18/2387778/suara-dan-video-trump-dilarang-di-facebook\"><strong>Suara dan Video Trump Dilarang di Facebook</strong></a></p>\r\n<p>Sejumlah jurnalis juga bisa mencocokkan nomor telepon ke informasi lain yang ada di basis data tersebut.</p>\r\n<p>Facebook dalam keterangan resmi menyebut data tersebut sudah \"sangat lama\" dan berkaitan dengan masalah yang sudah diperbaiki pada Agustus 2019.</p>\r\n<p>Gal menilai pengguna Facebook harus diperingatkan tentang serangan rekayasa sosial, social engineering, yang ingin mendapatkan nomor telepon atau data pribadi lainnya. <strong>(qlh)</strong></p>', 'gawat-data-500-juta-pengguna-facebook-diduga-bocor-YrONk9GVyx.jpg', 'Publish', 'Berita', 'Facebook', '2021-04-30 03:43:07', '0000-00-00'),
(13, 8, 1, 'cara-aman-membersihkan-layar-ponsel-tidak-mudah-tergores', 'Cara Aman Membersihkan Layar Ponsel Tidak Mudah Tergores', '<p>Cara membersihkan <strong><a href=\"https://www.okezone.com/tag/layar-ponsel\">layar ponsel</a></strong> perlu diketahui para penggunanya. Mengingat, layar hp selalu dipegang oleh tangan dan kemungkinan ada bakteri yang menempel di sana.</p>\r\n<p><strong><a href=\"https://www.okezone.com/tag/layar-ponsel\">Layar ponsel </a></strong>adalah permukaan dengan sentuhan tinggi. Pengguna menghabiskan waktu berjam-jam dengan smartphone mereka setiap hari dan sering lalai untuk membersihkan perangkat ini.</p>\r\n<p> </p>\r\n<p>Bakteri dan kuman dapat muncul di layar ponsel saat Anda menggunakan perangkat. Jadi, Anda harus membersihkan ponsel dan tablet secara rutin agar kuman tidak menyebar.</p>\r\n<p>Sayangnya, kebanyakan orang lalai membersihkan layar hp mereka. Jika Anda sudah lama tidak membersihkan layar hp, ikuti teknik-teknik berikut ini sebagaimana dikutip dari Digital Trends, Rabu (28/4/2021).</p>\r\n<p> </p>\r\n<p>1. Cara Membersihkan Layar Hp Menggunakan Microfiber</p>\r\n<p>Cara membersihkan layar hp yang termudah dan termurah adalah menggunakan kain mikrofiber. Tidak seperti handuk berbasis kertas, kain mikrofiber membersihkan kaca sensitif pada smartphone atau tablet dengan lembut dan tanpa risiko tergores.</p>\r\n<p>Microfiber juga menarik dan menghilangkan minyak serta debu yang tidak diingikan. Sedangkan produk lain dapat dengan mudah menyebarkan debu atau minyak.</p>\r\n<p>Untuk membersihkan layar hp Anda, matikan display. Karena ini memungkinkan Anda untuk melihat kotoran lebih baik. Ini juga wajib jika menggunakan air (lihat di bawah). Gerakkan kain ke arah horizontal atau vertikal berulang kali. Setelah Anda menyelesaikan satu area layar, lanjutkan ke area kotor berikutnya, dan lanjutkan menyeka hingga permukaan benar-benar bersih.</p>\r\n<p>Untuk pekerjaan yang lebih kotor, atau yang membutuhkan lebih dari kain mikrofiber dan sedikit minyak siku, pertimbangkan untuk menggunakan sedikit air.</p>\r\n<p>Pertama, matikan smartphone Anda dan keluarkan baterainya (jika memungkinkan). Selanjutnya, basahi salah satu sudut kain dengan air - jangan gunakan sabun apa pun saat melakukan ini - dan bersihkan permukaan layar dengan cara yang mirip dengan metode yang diuraikan di atas. Setelah selesai, gunakan bagian kain yang kering untuk menghilangkan sebagian air.</p>\r\n<p>Disarankan agar kain mikrofiber tetap bersih sehingga Anda tidak menggosok debu dan kotoran yang terangkat kembali pada layar.</p>\r\n<p>Untuk membersihkan kain, cukup rendam dalam campuran air hangat dan sabun, bilas hingga bersih, lalu keringkan sepenuhnya dengan udara sebelum digunakan kembali.</p>\r\n<p>2. Cara Membersihkan Layar Hp Menggunakan Selotip</p>\r\n<p>Cara membersihkan layar hp menggunakan selotip cukup mudah. Saat kain mikrofiber tidak lagi diperlukan dan Anda perlu membersihkan layar dengan cepat, selotip Scotch atau jenis perekat lainnya dapat digunakan.</p>\r\n<p>Cukup tempelkan selotip ke permukaan layar dan lepaskan untuk menghilangkan kotoran yang tidak diingikan. Ulangi sesering yang diperlukan untuk membersihkan seluruh layar. Untuk trik ini, selotip lebar adalah yang terbaik. Ini trik sederhana, tapi berhasil dengan baik lho!</p>\r\n<p> </p>\r\n<p>Hal-hal yang perlu dihindari:</p>\r\n<p>Tidak semua metode pembersihan dibuat sama, dan ada beberapa metode yang awalnya tampak jelas tapi harus dihindari. Berikut ini beberapa di antaranya:</p>\r\n<p>1. Pembersih Berbahan Dasar Alkohol</p>\r\n<p>Dengan layar tablet yang kotor, naluri pertama Anda mungkin adalah meraih pembersih berbahan alkohol. Pembersih ini tidak hanya bisa merusak lapisan pelindung pada perangkat, tapi jika Anda menyemprotkan langsung ke ponse, cairan dapat masuk ke dalam dan menyebabkan kerusakan port.</p>\r\n<p>Biasanya air adalah satu-satunya yang Anda butuhkan untuk membersihkan layar perangkat secara efektif. Namun, air tidak cukup untuk menghancurkan bakteri berbahaya. Jika Anda mencari solusi pembersih layar yang dapat Anda buat di rumah — sedikit alkohol yang dicampur dengan air dapat membantu melawan kuman permukaan.</p>\r\n<p>Perlu diingat, meskipun alkohol yang diencerkan dapat merusak perangkat Anda. Pastikan untuk membaca instruksi dengan hati-hati dan berhati-hatilah saat membersihkan dengan larutan ini.</p>\r\n<p>2. Tisu Basah Berbahan Dasar Kertas</p>\r\n<p>Jangan seka layar hp Anda dengan handuk kertas, tisu, kain kasar, atau bahan kaos. Meski terasa lembut saat disentuh, jahitan pada tisu ini dapat dengan mudah menggores permukaan kaca. Pada awalnya, Anda mungkin tidak memerhatikan kapan goresan mulai muncul.</p>\r\n<p>Tapi, akan menjadi sangat jelas seiring berjalannya waktu. Akhirnya, goresan dapat mengganggu respons layar Anda atau menyebabkan layar sentuh Anda tidak berfungsi. Sebagai gantinya, gunakan kain mikrofiber untuk menjaga kebersihan layar ponsel cerdas Anda.</p>', 'cara-aman-membersihkan-layar-ponsel-tidak-mudah-tergores-QKX5YOB0Zh.jpg', 'Publish', 'Berita', 'Smartphone', '2021-04-30 03:44:08', '0000-00-00'),
(14, 2, 1, 'kominfo-akan-ambil-langkah-tegas-tangani-konten-sara', 'Kominfo Akan Ambil Langkah Tegas Tangani Konten SARA', '<p><strong>JAKARTA </strong>- <a href=\"https://www.okezone.com/tag/kemenkominfo\"><strong>Kementerian Komunikasi dan Informatika (Kemenkominfo)</strong></a> menegaskan pihaknya akan terus mengambil langkah tegas dalam menangani konten ujaran kebencian yang terkait dengan isu <strong><a href=\"https://www.okezone.com/tag/sara\">suku, agama, ras, dan antar golongan (SARA)</a></strong> -- seperti kasus <strong><a href=\"https://www.okezone.com/tag/joseph-paul-zhang\">Jozeph Paul Zhang</a></strong> yang beberapa waktu terakhir mencuat.</p>\r\n<p>\"Kementerian Kominfo telah dan akan terus mengambil langkah tegas dalam menangani konten yang ditujukan untuk menimbulkan rasa kebencian atau permusuhan individu dan/atau untuk kelompok tertentu yang berdasarkan SARA. Kominfo bertindak tegas dalam menangani konten ujaran kebencian berbau SARA,\" kata Juru Bicara Kementerian Kominfo Dedy Permadi dalam jumpa pers daring, Senin (26/4), speerti dikutip Antara..</p>\r\n<p>\"Kami tidak akan memberikan toleransi, dan menindak tegas konten yang menyebarkan ujaran kebencian individu dan kelompok berdasarkan SARA. Konten yang melanggar peraturan perundang-undangan akan dilakukan pemblokiran dan pemutusan akses sesuai dengan ketentuan yang berlaku,\" lanjutnya.</p>\r\n<p>Lebih lanjut, Dedy mengatakan bahwa Kementerian Kominfo sejak tahun 2018 hingga hari ini, Senin (26/4/2021) telah melakukan pemutusan akses (take down) terhadap sebanyak 3.640 konten yang bermuatan ujaran kebencian dan permusuhan berdasarkan SARA.</p>\r\n<p><strong><a href=\"https://techno.okezone.com/read/2021/04/27/16/2401333/jangan-khawatir-ini-tips-hindari-tag-video-porno-di-facebook\">(Baca juga: Jangan Khawatir, Ini Tips Hindari Tag Video Porno di Facebook)<br></a></strong></p>\r\n<p>\"Dari sebanyak 3.640 konten, di dalamnya termasuk pemutusan akses terhadap 54 konten yang diduga mengandung konten kebencian dan permusuhan yang pertama kali diunggah oleh Jozeph Paul Zhang,\" ujarnya.</p>\r\n<p>Konten-konten yang telah diputus aksesnya itu sebelumnya tersebar di berbagai situs, platform media sosial, dan file sharing.</p>\r\n<p>Ada pun konten yang diputus aksesnya tersebut memiliki beberapa kriteria. Menurut Dedy, setidaknya terdapat tiga kriteria penting yang menjadi dasar untuk pihaknya melakukan take down.</p>\r\n<p>Kriteria pertama adalah konten yang mengandung muatan untuk melakukan penghinaan termasuk agama-agama di Indonesia. Kedua adalah ajakan untuk membenci atau melakukan kekerasan terhadap pemeluk agama tertentu. Terakhir, adalah seruan untuk membenci individu dari kelompok atau suku tertentu.</p>', 'kominfo-akan-ambil-langkah-tegas-tangani-konten-sara-W8DCqcCuhR.jpg', 'Publish', 'Berita', 'SARA', '2021-04-30 03:45:41', '0000-00-00'),
(16, 4, 1, 'twitter-hadirkan-fitur-khusus-informasi-seputar-covid-19', 'Twitter Hadirkan Fitur Khusus Informasi Seputar Covid-19', '<p><strong>MENLO PARK</strong> - <strong><a href=\"https://www.okezone.com/tag/twitter\">Twitter</a></strong> baru saja meluncurkan prompt baru berupa kolom informasi terkait vaksinasi Covid-19 yang sedang berlangsung di sejumlah negara.</p>\r\n<p>Fitur itu berupa kota pemberitahuan di laman utama yang tidak bisa dilewati pengguna. Untuk sementara, fitur tersebut baru tersedia bagi pengguna yang mengakses <strong><a href=\"https://www.okezone.com/tag/twitter\">Twitter</a></strong> lewat aplikasi Android dan iOS.</p>\r\n<p>Melansir laman <em>The Verge</em>, Selasa (27/4/2021), kotak pemberitahuan yang ada di laman utama berisikan sebuah tautan. Jika di klik tautan itu membawa pengguna ke halaman acara Twitter baru dengan informasi tentang vaksin.</p>\r\n<p><strong> </strong></p>\r\n<p>Halaman tersebut ditampilkan sebagai rangkaian tweet yang dikumpulkan dari organisasi seperti Organisasi Kesehatan Dunia (WHO) dan Pusat Pengendalian dan Pencegahan Penyakit (CDC).</p>\r\n<p>Panduan ini dibagi menjadi beberapa bagian, seperti soal kemanjuran vaksin, potensi efek samping, saran untuk orang hamil, dan banyak lagi.</p>\r\n<p><strong> </strong></p>\r\n<p>Ini adalah upaya terbaru dari sebuah perusahaan teknologi besar untuk membantu mempromosikan vaksin COVID-19 dan memberikan informasi yang berguna dan akurat kepada pengguna.</p>\r\n<p>Facebook juga baru-baru ini menambahkan informasi vaksinasi negara bagian ke dalam News Feed-nya untuk pengguna AS.</p>', 'twitter-hadirkan-fitur-khusus-informasi-seputar-covid-19-mhTs9mDJa8.jpg', 'Publish', 'Berita', 'twitter', '2021-04-30 03:48:58', '0000-00-00'),
(17, 1, 1, 'whatsapp-tambah-fitur-baru-dapat-hilangkan-pesan-dalam-24-jam', 'WhatsApp Tambah Fitur Baru, Dapat Hilangkan Pesan dalam 24 Jam', '<p><strong>JAKARTA </strong>- Setelah batas tujuh hari, <a href=\"https://www.okezone.com/tag/whatsapp\">WhatsApp</a> sekarang menguji dan mengembangkan fitur Pesan Hilang dengan opsi 24 jam untuk obrolan pribadi maupun grup.</p>\r\n<p>Menurut WABetaInfo, situs web yang melacak WhatsApp dalam Beta, mengungkapkan bahwa fitur pesan yang hilang akan tersedia di pembaruan beberapa waktu ke depan.</p>\r\n<p><a title=\"Tips Agar Status WhatsApp Tidak Bisa Dilihat Orang yang Tidak Diinginkan\" href=\"https://techno.okezone.com/read/2021/04/12/16/2393039/tips-agar-status-whatsapp-tidak-bisa-dilihat-orang-yang-tidak-diinginkan\"> </a></p>\r\n<p>\"WhatsApp tidak akan menggantikan opsi 7 hari, tetapi 24 jam akan menjadi opsi tambahan,\" kata laporan itu dikutip dari Business Insider, Senin (26/4/2021).</p>\r\n<p>Ketika pengguna memilih \"24 jam\", semua pesan yang dikirim dan diterima setelah perubahan ini akan kadaluwarsa setelah 24 jam, sehingga pesan tersebut akan hilang dari obrolan.</p>\r\n<p>Fitur ini sedang dalam pengembangan dan akan tersedia di pembaruan mendatang untuk iOS, Android, Web dan desktop.</p>\r\n<p>Pada November tahun lalu, WhatsApp meluncurkan \'Pesan Menghilang\' yang sangat ditunggu-tunggu di platformnya untuk pengguna Android dan iOS.</p>\r\n<p><a title=\"Tak Setuju Aturan Privasi Baru WhatsApp, Begini Nasib Akun Anda\" href=\"https://techno.okezone.com/read/2021/02/22/16/2365992/tak-setuju-aturan-privasi-baru-whatsapp-begini-nasib-akun-anda\">BACA JUGA: Tak Setuju Aturan Privasi Baru WhatsApp, Begini Nasib Akun Anda</a></p>\r\n<p>Fitur ini akan membuat pesan secara otomatis dihapus setelah tujuh hari setalah fitur dihidupkan.</p>\r\n<p>Dalam obrolan personal, salah satu orang dapat mengaktifkan atau menonaktifkan pesan yang hilang. Sementara dalam grup, admin akan memiliki kendali atas fitur baru.</p>', 'whatsapp-tambah-fitur-baru-dapat-hilangkan-pesan-dalam-24-jam-p0gAV0eF38.jpg', 'Publish', 'Berita', 'whatsapp', '2021-04-30 03:49:49', '0000-00-00'),
(18, 9, 1, 'jam-tangan-pintar-ini-mampu-deteksi-covid-19-melalui-keringat', 'Jam Tangan Pintar Ini Mampu Deteksi Covid-19 Melalui Keringat', '<p><strong>JAKARTA</strong> - Baru-baru ini ilmuwan dari University of Texas di Dallas, melakukan penelitian perangkat seukuran jam tangan yang dapat menganalisis keringat dan dapat melihat tanda-tanda badai sitokin yang akan datang yang disebabkan oleh <strong><a href=\"https://www.okezone.com/tag/covid-19\">Covid-19 dan infeksi</a></strong> lainnya.</p>\r\n<p>Fenomena tersebut terjadi ketika bahan kimia dalam aliran darah yang disebut sitokin, berkembang biak dengan cepat dan tidak terkendali. Bahan kimia ini dirancang untuk membatasi dan mengontrol sistem kekebalan tubuh dan jika salah dapat menyebabkan peradangan dan kerusakan organ.</p>\r\n<p>Pada awal <strong><a href=\"https://www.okezone.com/tag/covid-19\">pandemi Covid-19</a></strong>, para dokter menyadari bahwa pasien yang mengembangkan \'badai sitokin\' seringkali merupakan yang paling berisiko tinggi untuk meninggal.</p>\r\n<p> </p>\r\n<p>Untuk itu para tim peneliti mengembangkan strip sensor dengan antibodi terhadap tujuh protein pro-inflamasi dan mengujinya pada enam orang sehat dan lima orang dengan flu, virus lain yang dapat memicu badai sitokin.</p>\r\n<p>Dua dari orang yang sakit menunjukkan peningkatan kadar sitokin sementara semua peserta memiliki sitokin dalam keringat mereka yang sesuai dengan nilai yang diharapkan berdasarkan penelitian sebelumnya.</p>\r\n<p> </p>\r\n<p>Sistem peringatan dini akan memungkinkan dokter untuk memberikan steroid dengan cepat, mengurangi risiko badai sitokin tidak terkendali. \"Saat ini utamanya dalam konteks Covid-19, jika Anda dapat memantau sitokin pro-inflamasi dan melihatnya meningkat, Anda dapat merawat pasien lebih awal, bahkan sebelum mereka menunjukkan gejala, \'\' kata salah seorang peneliti Shalini Prasad, dikutip dari laman Daily Mail, Selasa (27/4/2021).</p>\r\n<p>Deteksi dini penting karena begitu badai sitokin dilepaskan, peradangan yang berlebihan dapat merusak organ, menyebabkan penyakit parah dan kematian.</p>\r\n<p>Sebaliknya, jika dokter dapat memberikan steroid atau terapi lain segera setelah kadar sitokin mulai meningkat, rawat inap dan kematian dapat dikurangi.</p>\r\n<p>Meskipun tes darah dapat mengukur sitokin, tes ini sulit dilakukan di rumah, dan tidak dapat terus memantau kadar protein. Sitokin diekskresikan dalam keringat pada tingkat yang lebih rendah daripada dalam darah.</p>\r\n<p>Untuk mengumpulkan cukup keringat untuk pengujian, para ilmuwan telah meminta pasien untuk berolahraga, atau mereka telah menerapkan arus listrik kecil ke kulit pasien. Namun, prosedur ini sendiri dapat mengubah kadar sitokin.</p>\r\n<p>\"Ketika berbicara tentang sitokin, kami menemukan bahwa Anda harus mengukurnya dalam keringat pasif,\" tuturnya.</p>', 'jam-tangan-pintar-ini-mampu-deteksi-covid-19-melalui-keringat-K1nCNSspMo.jpg', 'Publish', 'Berita', 'Covid19', '2021-04-30 03:51:18', '0000-00-00'),
(19, 8, 1, 'twitter-sensor-cuitan-yang-kritisi-penanganan-covid-19-di-india', 'Twitter Sensor Cuitan yang Kritisi Penanganan COVID-19 di India', '<p><strong>JAKARTA </strong>- Media sosial <a href=\"https://www.okezone.com/tag/twitter\">Twitter</a> melakukan sensor terhadap berbagai cuitan yang mengkritisi penanganan pemerintah India dalam menangani kasus <a href=\"https://www.okezone.com/tag/covid-19\">COVID-19</a>.</p>\r\n<p>Melansir The Verge, Minggu, penyensoran dimulai dari permintaan darurat Pemerintah India yang meminta 52 cuitan penanganan COVID-19 di India dihapus atau dihilangkan.</p>\r\n<p>Beberapa cuitan yang dihapus berasal dari Dewan Perwakilan Rakyat di India, Menteri negara bagian Bengal Barat, aktor, hingga sutradara.</p>\r\n<p><a title=\"Usai Putusan Bersalah Pembunuhan George Floyd, Obama Langsung Cuit Pernyataan Sikap di Twitter\" href=\"https://news.okezone.com/read/2021/04/21/18/2398148/usai-putusan-bersalah-pembunuhan-george-floyd-obama-langsung-cuit-pernyataan-sikap-di-twitter\"> </a></p>\r\n<p>Juru bicara Twitter mengungkapkan penyensoran yang dilakukan mengikuti regulasi dan kebijakan lokal di India.</p>\r\n<p>Pengguna yang cuitannya disensor atau dihapus akan diberi notifikasi oleh Twitter bahwa hal itu dilakukan karena telah melanggar regulasi di India.</p>\r\n<p>\"Saat kami menerima permintaan hukum yang valid, kami melakukan pengecekan baik dari regulasi yang dimiliki Twitter dan juga kebijakan hukum lokal. Jika kontennya melanggar aturan Twitter, maka dipastikan konten itu dihilangkan dari layanan kami,\" kata juru bicara Twitter.</p>\r\n<p>Untuk kasus di India, jika tidak ditemukan pelanggaran dari regulasi Twitter namun ditemukan pelanggaran dari hukum regional maka cuitan hanya disensor untuk warga India.</p>\r\n<p>\"Dalam setiap penyensoran (di India) kami akan memberitahu pemilik akun secara langsung sehingga mereka paham bahwa kami menerima permintaan hukum terkait cuitan di akun tersebut,\" katanya.</p>\r\n<p><a title=\"Covid-19 \'Mengganas\' di India, WNI Bercerita Soal Kasta Atas yang Boleh Langgar Prokes\" href=\"https://news.okezone.com/read/2021/04/23/18/2399511/covid-19-mengganas-di-india-wni-bercerita-soal-kasta-atas-yang-boleh-langgar-prokes\"> </a></p>\r\n<p>Ini bukan pertama kalinya Twitter mendapatkan permintaan khusus dari Pemerintah India.</p>\r\n<p>Sebelumnya pada Februari 2021, sempat terjadi aksi dari kalangan petani di India.</p>\r\n<p>Sebagai respon hukum, Pemerintah India meminta sebanyak 500 akun ditutup dan dihilangkan cuitannya agar tidak dapat diakses oleh warga di India.</p>\r\n<div id=\"ADOP_V_izdldm3JSI\">\r\n<div><ins class=\"adsbyadop_f85b7331-0996-4a86-a71c-61268546314efR2\"> </ins></div>\r\n</div>', 'twitter-sensor-cuitan-yang-kritisi-penanganan-covid-19-di-india-28XxPOvdvm.jpg', 'Publish', 'Berita', 'Twitter, Covid19', '2021-04-30 03:53:25', '0000-00-00'),
(20, 5, 1, 'laptop-anda-kena-virus-ini-cara-membersihkannya', 'Laptop Anda Kena Virus? Ini Cara Membersihkannya', '<p><strong>JAKARTA </strong>- Cara membersihkan virus di <a href=\"https://www.okezone.com/tag/laptop\">laptop</a> cukup mudah. Ada beberapa langkah sederhana yang dapat ditiru untuk menghapus virus dari laptop Anda.</p>\r\n<p>Dalam banyak kasus, menggunakan kombinasi Safe Mode bawaan komputer Anda dan program antivirus sudah cukup untuk menghapus virus. Perlu diingat, tidak semua virus bisa dihapus.</p>\r\n<p>Artinya, Anda mungkin harus menginstal ulang sistem operasi komputer dari awal untuk menghilangkan virus. Bagi yang ingin mengetahui cara menghapus virus di laptop jangan khawatir. Berikut ini cara membersihkan virus di laptop sebagaimana dikutip dari Wikihow, Selasa (20/4/2021).</p>\r\n<p><a title=\"Jaga Kesehatan Mata Anda dari Paparan Cahaya Layar Gadget, Ini Tipsnya\" href=\"https://techno.okezone.com/read/2021/04/05/16/2389627/jaga-kesehatan-mata-anda-dari-paparan-cahaya-layar-gadget-ini-tipsnya\"> </a></p>\r\n<p><strong>1. Cara Membersihkan Virus di Laptop Windows</strong></p>\r\n<p>- Buka Windows Security Panel</p>\r\n<p>- Klik Virus & treat protection</p>\r\n<p>- Klik scan options. Biasanya terletak di sebelah kanan panel</p>\r\n<p>- Select Microsoft Defender Offline Scan</p>\r\n<p>- Klik Scan noe. Tindakan ini akan mereboot PC ke mode offline yang lebih aman sehingga dapat memindai virus dan malware sepenuhnya. Pemindaian akan memakan waktu sekitar 15 menit dan PC akan restart secara otomatis setelah selesai.</p>\r\n<p>- Re-open Windows Security dan select Virus & threat protection. Anda akan ingin melakukan ini segera usai PC Anda restart setelah scan.</p>\r\n<p><a title=\"Bahaya Sering Memangku Laptop bagi Kesehatan, Baca Ya!\" href=\"https://lifestyle.okezone.com/read/2021/03/30/481/2386429/bahaya-sering-memangku-laptop-bagi-kesehatan-baca-ya\"> </a></p>\r\n<p>- Klik Riwayat proteksi untuk melihat hasilnya. Jika ada virus atau malware yang ditemukan selama pemindaian, Anda akan melihat tindakan yang diambil oleh Microsoft Defender.</p>\r\n<p>- Restart komputer Anda dalam Safe Mode. Safe Mode adalah versi sistem operasi komputer Anda yang hanya memuat file dan layanan yang diperlukan, sehingga sebagian besar virus tidak mungkin berjalan.</p>\r\n<p>- Buka Disk Cleanup</p>\r\n<p>- Delete file temporary dan system information</p>\r\n<p>- Download dan extract Autoruns</p>\r\n<p>- Gunakan Autoruns untuk menghapus file malicious</p>\r\n<p>- Restart Windows</p>\r\n<p>- Ubah halaman home browser jika perlu</p>\r\n<p>- Jalankan Malwarebytes malware scan</p>\r\n<p>- Reinstall Windows jika perlu</p>', 'laptop-anda-kena-virus-ini-cara-membersihkannya-OOtQHFr8SK.jpg', 'Publish', 'Berita', 'Virus', '2021-04-30 03:54:57', '0000-00-00'),
(21, 8, 1, 'tiktok-digugat-atas-dugaan-pengumpulan-data-pribadi-anak-secara-ilegal', 'TikTok Digugat Atas Dugaan Pengumpulan Data Pribadi Anak Secara Ilegal', '<p><strong>BEIJING</strong> - <strong><a href=\"https://www.okezone.com/tag/tik-tok\">TikTok</a></strong> menghadapi gugatan hukum dari mantan komisaris anak-anak untuk Inggris, Anne Longfield. Ia menuduh aplikasi asal China tersebut mengumpulkan informasi pribadi pengguna anak-anak secara ilegal.</p>\r\n<p>Longfield telah mengajukan gugatan ke pengadilan tinggi atas nama jutaan anak di Inggris dan Wilayah Ekonomi Eropa yang telah menggunakan <strong><a href=\"https://www.okezone.com/tag/tik-tok\">TikTok</a></strong> sejak 25 Maret 2018.</p>\r\n<p>Dia menuduh aplikasi tersebut melanggar undang-undang perlindungan data anak-anak Inggris dan Uni Eropa dan bertujuan untuk menghentikan pemrosesan informasi jutaan anak, memaksa <strong><a href=\"https://www.okezone.com/tag/tik-tok\">TikTok </a></strong>menghapus semua data anak-anak yang dimiliki, dan membayar kompensasi yang menurutnya dapat mencapai miliaran pound.</p>\r\n<p><strong> </strong></p>\r\n<p>Terlepas dari persyaratan usia minimum 13 tahun, ia menemukan tahun lalu bahwa 42% anak berusia delapan hingga 12 tahun di Inggris menggunakan TikTok.</p>\r\n<p>Seperti perusahaan media sosial lainnya, ada kekhawatiran tentang pengumpulan data dan Kantor Komisaris Informasi Inggris sedang menyelidiki penanganan informasi pribadi anak-anak oleh TikTok.</p>\r\n<p><strong> </strong></p>\r\n<p>Namun, menurutnya, Menurutnya, dibandingkan dengan platform media sosial lainnya, TikTok memiliki kebijakan pengumpulan data yang berlebihan.</p>\r\n<p>\"TikTok adalah platform media sosial yang sangat populer yang telah membantu anak-anak tetap berhubungan dengan teman-teman mereka selama tahun yang sangat sulit. Namun, di balik lagu-lagu yang menyenangkan, tantangan menari dan tren sinkronisasi bibir ada sesuatu yang jauh lebih menyeramkan,\" kata Longfield dikutip dari The Guardian, Kamis (22/4/2021).</p>\r\n<p>Klaim hukum tersebut menuduh bahwa TikTok mengambil informasi pribadi anak-anak tanpa peringatan yang memadai, transparansi atau persetujuan.</p>\r\n<p>Para orang tua dan anak-anak tidak mengetahui apa yang dilakukan dengan informasi pribadi mereka. Longfield yakin lebih dari 3,5 juta anak di Inggris saja bisa terpengaruh.</p>\r\n<p>Menanggapi hal ini, TikTok mengatakan pihaknya selalu menjaga privasi dan keamanan aplikasinya. Bahkan, dua hal tersebut merupakan prioritas utama TikTok untuk terus dijaga dan dilindungi.</p>\r\n<p>\"Kami memiliki kebijakan, proses, dan teknologi yang kuat untuk membantu melindungi semua pengguna, dan pengguna remaja kami pada khususnya. Kami yakin klaim tersebut tidak pantas,\" kata juru bicara TikTok.</p>', 'tiktok-digugat-atas-dugaan-pengumpulan-data-pribadi-anak-secara-ilegal-rHzv0Cyky7.jpg', 'Publish', 'Berita', 'TikTok', '2021-04-30 03:56:37', '0000-00-00'),
(22, 7, 1, 'jangan-khawatir-ini-cara-agar-smartphone-terhindar-dari-overheating', 'Jangan Khawatir, Ini Cara Agar Smartphone Terhindar dari Overheating', '<p><strong>JAKARTA</strong> - Penggunaan <strong><a href=\"https://www.okezone.com/tag/smartphone\">smartphone</a></strong> selama <strong><a href=\"https://www.okezone.com/tag/bulan-ramadhan\">Ramadhan</a></strong> meningkat drastis. Hampir semua aktivitas dilakukan smartphone. Misalkan merekam momen <strong><a href=\"https://www.okezone.com/tag/sahur\">sahur</a></strong>, <strong><a href=\"https://www.okezone.com/tag/berbuka-puasa\">berbuka</a></strong> dan kegiatan <strong><a href=\"https://www.okezone.com/tag/berpuasa\">berpuasa</a></strong>, bermain <strong><a href=\"https://www.okezone.com/tag/game\">game</a></strong>, hingga streaming video ataupun <strong><a href=\"https://www.okezone.com/tag/youtube\">YouTube</a></strong>.</p>\r\n<p>Akibatnya, smartphone sering menjadi panas karena pemakaian yang tiada henti. Untuk mencegahnya, bisa lakukan tips berikut:</p>\r\n<p> </p>\r\n<ul>\r\n<li>Istirahatkan smartphone</li>\r\n</ul>\r\n<p>Ada kalanya ponsel juga perlu beristirahat. Untuk mendinginkan ponsel, dimana cahaya lampu di layar tidak menyala.</p>\r\n<p> </p>\r\n<ul>\r\n<li>Simpan di tempat teduh</li>\r\n</ul>\r\n<p>Hindari menaruh ponsel di bawah sinar matahari langsung, terutama pada siang hari yang panas. Smartphone rentan terhadap cuaca dan akan mati secara otomatis setelah suhu internal mencapai titik tertentu.</p>\r\n<p> </p>\r\n<ul>\r\n<li>Turunkan tingkat kecerahan layar</li>\r\n</ul>\r\n<p>Semakin tinggi tingkat kecerahan layar, semakin banyak pula kapasitas daya baterai yang diperlukan. Imbasnya pada penggunaan energi besar sehingga menyebabkan panas di bodi.</p>\r\n<p> </p>\r\n<ul>\r\n<li>Tutup aplikasi game</li>\r\n</ul>\r\n<p>Membuka aplikasi game biasanya menguras lebih banyak daya baterai. Jika aktivitas ini dilakukan dalam waktu lama maka mungkin saja menyebabkan kinerja prosesor ponsel menjadi berat dan panas.</p>\r\n<p> </p>\r\n<ul>\r\n<li>Optimalkan Fitur di Ponsel</li>\r\n</ul>\r\n<p>Untuk mencegah panas berlebih atau overheating di smartphone yang digunakan untuk bermain game dalam waktu lama, OPPO menggunakan teknologi Multi-Cooling System lewat OPPO Reno5 F.</p>\r\n<p>Pengguna tidak perlu khawatir ponsel mudah panas. Teknologi pendingin ini mampu meningkatkan efisiensi pembuangan panas sebesar 30% akibat penggunaan aplikasi berat dalam waktu lama.</p>\r\n<p>OPPO Reno5 F juga mampu membaca dan menganalisis data dari sensor suhu di bagian dalam, lalu menggunakannya untuk memperkirakan suhu penutup belakang ponsel hingga 1,5 derajat Celcius.</p>\r\n<p>OPPO Reno5 F juga memiliki pengontrol suhu pintar yang dapat menyeimbangkannya dengan kinerja ponsel berdasarkan skenario penggunaan ponsel sehari-harinya.</p>', 'jangan-khawatir-ini-cara-agar-smartphone-terhindar-dari-overheating-IoepgRcZZQ.jpg', 'Publish', 'Berita', 'Overheat', '2021-04-30 03:57:18', '0000-00-00'),
(24, 8, 7, 'kpk-sudah-terapkan-5-tersangka-korupsi-bank-bjb', 'KPK Sudah terapkan 5 tersangka Korupsi Bank BJB', '<p>Komisi pemberantasan korupsi telah menetapkan 5 orang tersangka dalam kasus dugaan korupsi lingkungan PT Bank Pembangunan Daerah Jawa Barat dan Banten</p>', 'Screenshot_2025-03-11_001242.png', 'Publish', 'Berita', 'Korupsi', '2021-04-30 04:00:40', '2025-03-10');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_client`
--

CREATE TABLE `tb_client` (
  `id_client` int(11) NOT NULL,
  `jenis_client` varchar(50) NOT NULL,
  `nama_client` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `no_telepon` varchar(20) NOT NULL,
  `email_client` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `gambar_client` varchar(255) NOT NULL,
  `publish` varchar(20) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `last_modified` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_client`
--

INSERT INTO `tb_client` (`id_client`, `jenis_client`, `nama_client`, `alamat`, `no_telepon`, `email_client`, `website`, `gambar_client`, `publish`, `date_created`, `last_modified`) VALUES
(2, '6', 'OVO', 'jl jalan', '02180091', 'selalubuka@mail.com', 'www.ovo.com', '1024px-Logo_ovo_purple_svg.png', 'Publish', '2021-05-01 04:24:13', '2021-05-01'),
(3, '6', 'Grab', 'ini alamat grab', '021020202', 'grab@jek.com', 'www.grab.com', '1200px-Grab_Logo_svg.png', 'Publish', '2021-05-01 04:25:54', '2021-05-01'),
(4, '6', 'Gojek', 'ini alamat gojek', '021121212', 'gojek@jek.com', 'www.gojek.com', 'hitobajlkseeivcjy22b.png', 'Publish', '2021-05-01 04:27:20', '0000-00-00'),
(5, '1', 'Link Aja', 'ini alamat link aja', '02121212129', 'link@aja.com', 'www.linkaja.com', '1200px-LinkAja_svg.png', 'Publish', '2021-05-01 04:48:24', '0000-00-00'),
(6, '1', 'Traveloka', 'ini alamat traveloka', '02121212129', 'travel@ok.com', 'www.traveloka.com', 'Traveloka_Primary_Logo.png', 'Publish', '2021-05-01 04:50:09', '2021-05-01'),
(7, '5', 'Tokopedia', 'ini alamat tokopakedi', '02121212129', 'toko@pedia.com', 'www.tokopedia.com', '1575050504675-logo-tokopedia.jpg', 'Publish', '2021-05-01 04:51:04', '0000-00-00'),
(8, '5', 'PT. Kharisma Makmur Sejahtera', 'alamat', '02121212129', 'kosong@gmail.com', '-', 'Screenshot_2025-03-08_1308211.png', 'Publish', '2025-03-10 17:09:12', '2025-03-10'),
(10, '6', 'Lovina Inn Hotel', 'Komplek Anugrah Blok A1 No. 1 - Batam Center , Batam Island, 29462, Indonesia', '21 508 51 (469)', 'Lovina@gmail.com', 'https://www.guestreservations.com/lovina-inn-hotel-batam-by-zuzu/booking?msclkid=aa39e9bcab261a91264d8e77435ac3e2', 'Screenshot_2025-03-08_135115.png', 'Publish', '2025-03-08 06:51:44', '0000-00-00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_file`
--

CREATE TABLE `tb_file` (
  `id_file` int(11) NOT NULL,
  `nama_file` varchar(255) DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_kategori_berita`
--

CREATE TABLE `tb_kategori_berita` (
  `id_kategori` int(11) NOT NULL,
  `slug-kategori` varchar(255) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_kategori_berita`
--

INSERT INTO `tb_kategori_berita` (`id_kategori`, `slug-kategori`, `nama_kategori`, `date_created`) VALUES
(1, 'teknologi', 'Teknologi', '2021-04-20 05:12:59'),
(2, 'kegiatan-perusahaan', 'Kegiatan perusahaan', '2021-05-02 03:20:21'),
(7, 'sosial', 'Sosial', '2023-09-20 09:09:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_kategori_client`
--

CREATE TABLE `tb_kategori_client` (
  `id_kategori` int(11) NOT NULL,
  `slug_kategori` varchar(255) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_kategori_client`
--

INSERT INTO `tb_kategori_client` (`id_kategori`, `slug_kategori`, `nama_kategori`, `date_created`) VALUES
(1, 'perushaan-negara', 'Perushaan Negara', '2021-04-27 05:49:08'),
(2, 'perusahaan-ekstraktif', 'Perusahaan Ekstraktif', '2021-04-29 04:24:13'),
(3, 'perusahaan-agraris', 'Perusahaan Agraris', '2021-04-29 04:24:26'),
(4, 'perusahaan-industri', 'Perusahaan Industri', '2021-04-29 04:24:34'),
(5, 'perusahaan-perdagangan', 'Perusahaan Perdagangan', '2021-04-29 04:24:42'),
(6, 'perusahaan-jasa', 'Perusahaan Jasa', '2021-04-29 04:24:52');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_kategori_portfolio`
--

CREATE TABLE `tb_kategori_portfolio` (
  `id_kategori` int(11) NOT NULL,
  `slug_kategori` varchar(255) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_kategori_portfolio`
--

INSERT INTO `tb_kategori_portfolio` (`id_kategori`, `slug_kategori`, `nama_kategori`, `date_created`) VALUES
(1, 'web-developer', 'Web Developer', '2021-04-30 04:52:30'),
(3, 'mobile-developer', 'Mobile Developer', '2021-04-30 04:51:47');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_kategori_staff`
--

CREATE TABLE `tb_kategori_staff` (
  `id_kategori` int(11) NOT NULL,
  `slug_kategori` varchar(255) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_kategori_staff`
--

INSERT INTO `tb_kategori_staff` (`id_kategori`, `slug_kategori`, `nama_kategori`, `date_created`) VALUES
(2, 'admin', 'Admin', '2021-04-26 05:12:35'),
(13, 'pengacara', 'Pengacara', '2025-03-10 16:58:12'),
(14, 'direktur', 'Direktur', '2025-03-10 16:58:04');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_layanan`
--

CREATE TABLE `tb_layanan` (
  `id_layanan` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `slug_layanan` varchar(255) NOT NULL,
  `judul_layanan` varchar(255) NOT NULL,
  `isi_layanan` text NOT NULL,
  `gambar_layanan` varchar(255) NOT NULL,
  `status_layanan` varchar(255) NOT NULL,
  `date_cretated` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `last_modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_layanan`
--

INSERT INTO `tb_layanan` (`id_layanan`, `id_user`, `slug_layanan`, `judul_layanan`, `isi_layanan`, `gambar_layanan`, `status_layanan`, `date_cretated`, `last_modified`) VALUES
(2, 8, 'legal-drafting-contract-review', 'Legal Drafting & Contract Review', '<div>\r\n<div>Lorem&nbsp;ipsum&nbsp;dolor&nbsp;sit,&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Amet&nbsp;eveniet&nbsp;sint&nbsp;quia&nbsp;vero&nbsp;molestias&nbsp;eligendi,&nbsp;repellat&nbsp;aspernatur,&nbsp;sit&nbsp;quos&nbsp;natus&nbsp;maxime&nbsp;suscipit&nbsp;culpa&nbsp;rerum&nbsp;beatae&nbsp;rem&nbsp;ipsum&nbsp;libero,&nbsp;magni&nbsp;similique.</div>\r\n</div>', 'Screenshot_2025-03-08_1202301.png', 'Publish', '2025-03-10 17:07:39', '2025-03-10 00:00:00'),
(3, 8, 'insurance-inheritance-law', 'Insurance & Inheritance Law', '<p>Isi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi La<strong>yananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIsi LayananIs</strong>i LayananIsi LayananIsi Layanan</p>', 'Screenshot_2025-03-08_1201221.png', 'Publish', '2025-03-10 17:07:18', '2025-03-10 00:00:00'),
(4, 8, 'tax-custom-law', 'Tax & Custom Law', '<div>\r\n<div>Lorem&nbsp;ipsum&nbsp;dolor&nbsp;sit&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Repellendus,&nbsp;pariatur&nbsp;nam&nbsp;animi&nbsp;dolor&nbsp;id&nbsp;accusantium&nbsp;quis&nbsp;quaerat&nbsp;quo&nbsp;neque&nbsp;mollitia&nbsp;quas&nbsp;voluptate&nbsp;perspiciatis&nbsp;repellat&nbsp;eaque&nbsp;est&nbsp;blanditiis&nbsp;odit&nbsp;optio&nbsp;quae,&nbsp;nemo&nbsp;eius&nbsp;tempore&nbsp;ea&nbsp;molestias&nbsp;eum&nbsp;incidunt.&nbsp;Iusto,&nbsp;voluptates&nbsp;earum?&nbsp;Quasi&nbsp;tempore,&nbsp;consequuntur&nbsp;porro&nbsp;aliquam&nbsp;unde&nbsp;architecto&nbsp;libero&nbsp;culpa&nbsp;maiores&nbsp;velit&nbsp;repellat.&nbsp;Magnam&nbsp;perferendis&nbsp;earum&nbsp;aliquid&nbsp;accusamus&nbsp;adipisci&nbsp;numquam&nbsp;ratione&nbsp;a&nbsp;reiciendis&nbsp;officia,&nbsp;ipsum&nbsp;similique&nbsp;soluta&nbsp;nemo&nbsp;facilis&nbsp;harum&nbsp;laudantium&nbsp;molestias.&nbsp;In&nbsp;rerum&nbsp;quaerat&nbsp;dolores&nbsp;veritatis&nbsp;consectetur&nbsp;velit&nbsp;unde&nbsp;repudiandae,&nbsp;quos&nbsp;sint&nbsp;praesentium,&nbsp;quia&nbsp;nulla&nbsp;libero,&nbsp;perspiciatis&nbsp;odit.&nbsp;Repudiandae&nbsp;doloribus&nbsp;animi&nbsp;rem&nbsp;repellendus&nbsp;dolor&nbsp;sapiente,&nbsp;possimus&nbsp;fuga&nbsp;impedit&nbsp;voluptatum,&nbsp;culpa&nbsp;architecto&nbsp;amet&nbsp;nemo,&nbsp;et&nbsp;unde&nbsp;recusandae&nbsp;nam&nbsp;beatae&nbsp;veritatis&nbsp;accusantium&nbsp;ratione&nbsp;tempore&nbsp;ad&nbsp;voluptatem&nbsp;harum&nbsp;ipsa!&nbsp;Deleniti&nbsp;possimus&nbsp;aspernatur&nbsp;eligendi&nbsp;fugiat&nbsp;animi&nbsp;ullam&nbsp;eum&nbsp;aliquam,&nbsp;doloremque&nbsp;ad&nbsp;cum&nbsp;at&nbsp;consequuntur&nbsp;cumque&nbsp;illum&nbsp;fugit&nbsp;est&nbsp;harum&nbsp;nostrum&nbsp;inventore&nbsp;tempore&nbsp;voluptatem&nbsp;modi&nbsp;suscipit&nbsp;quas&nbsp;repudiandae?&nbsp;Id&nbsp;pariatur&nbsp;sint&nbsp;veniam&nbsp;cupiditate&nbsp;vero&nbsp;eveniet&nbsp;quos&nbsp;assumenda&nbsp;autem&nbsp;quia&nbsp;ex&nbsp;doloribus,&nbsp;perspiciatis&nbsp;ipsam&nbsp;labore&nbsp;minus&nbsp;illo&nbsp;inventore&nbsp;dolores.&nbsp;Laborum&nbsp;sed&nbsp;tenetur&nbsp;provident&nbsp;vero&nbsp;molestiae!&nbsp;Atque&nbsp;odit&nbsp;est&nbsp;dolor.&nbsp;Molestias&nbsp;praesentium&nbsp;laboriosam&nbsp;aliquid&nbsp;officia&nbsp;repellendus&nbsp;nisi&nbsp;dolores&nbsp;soluta&nbsp;adipisci&nbsp;repellat&nbsp;omnis.&nbsp;Quam,&nbsp;placeat&nbsp;eos&nbsp;tempora,&nbsp;laboriosam&nbsp;quasi,&nbsp;doloremque&nbsp;voluptates&nbsp;ipsam&nbsp;illo&nbsp;rerum&nbsp;ex&nbsp;corporis&nbsp;iusto&nbsp;ratione&nbsp;ullam&nbsp;sed&nbsp;consequatur?&nbsp;Maxime&nbsp;eaque&nbsp;corporis&nbsp;at&nbsp;harum,&nbsp;voluptate&nbsp;aut&nbsp;consequatur&nbsp;vero&nbsp;omnis&nbsp;iste&nbsp;dolorem&nbsp;voluptas&nbsp;est&nbsp;in&nbsp;autem&nbsp;numquam&nbsp;illo&nbsp;et&nbsp;possimus&nbsp;commodi&nbsp;sapiente&nbsp;ipsum&nbsp;enim&nbsp;quasi&nbsp;aliquid&nbsp;nesciunt.&nbsp;Reprehenderit&nbsp;perferendis&nbsp;cupiditate,&nbsp;sequi&nbsp;quos&nbsp;deleniti&nbsp;enim&nbsp;odit&nbsp;quidem&nbsp;error&nbsp;sed&nbsp;aliquam!&nbsp;Consectetur&nbsp;non&nbsp;quia&nbsp;tempora&nbsp;natus.&nbsp;Deleniti&nbsp;excepturi&nbsp;magni&nbsp;illum&nbsp;doloribus&nbsp;fugiat.&nbsp;Commodi&nbsp;fugiat&nbsp;quasi&nbsp;itaque&nbsp;molestiae&nbsp;vel&nbsp;rem&nbsp;accusamus,&nbsp;et&nbsp;recusandae&nbsp;officia&nbsp;quisquam&nbsp;ipsam&nbsp;reprehenderit?&nbsp;Deleniti&nbsp;explicabo&nbsp;perferendis&nbsp;labore&nbsp;voluptas&nbsp;nesciunt&nbsp;rerum&nbsp;architecto&nbsp;dolor&nbsp;nemo&nbsp;sed&nbsp;quia&nbsp;consequuntur,&nbsp;dolores,&nbsp;repellat&nbsp;illum&nbsp;adipisci!&nbsp;At&nbsp;maxime&nbsp;exercitationem&nbsp;ipsum&nbsp;quam&nbsp;eum&nbsp;illum,&nbsp;soluta&nbsp;rerum&nbsp;quasi&nbsp;nostrum&nbsp;fugiat&nbsp;cumque&nbsp;eligendi&nbsp;laboriosam&nbsp;cum&nbsp;deserunt&nbsp;quae&nbsp;aliquam&nbsp;corrupti&nbsp;fugit!&nbsp;Similique&nbsp;a&nbsp;vero&nbsp;suscipit&nbsp;dicta&nbsp;ad&nbsp;rem&nbsp;quam&nbsp;laudantium&nbsp;obcaecati,&nbsp;quis&nbsp;eum&nbsp;ipsum&nbsp;beatae&nbsp;repellat&nbsp;debitis&nbsp;doloribus&nbsp;ipsa&nbsp;enim&nbsp;id&nbsp;saepe,&nbsp;asperiores&nbsp;eaque,&nbsp;nihil&nbsp;iusto&nbsp;velit&nbsp;mollitia&nbsp;veritatis.&nbsp;Tenetur&nbsp;nostrum,&nbsp;accusamus&nbsp;veritatis,&nbsp;temporibus&nbsp;ex,&nbsp;impedit&nbsp;explicabo&nbsp;tempora&nbsp;fugit&nbsp;suscipit&nbsp;enim&nbsp;error&nbsp;cupiditate.&nbsp;Unde&nbsp;iusto&nbsp;molestias&nbsp;officiis&nbsp;maxime&nbsp;quis&nbsp;esse&nbsp;natus,&nbsp;dolore&nbsp;animi&nbsp;ipsam&nbsp;veniam&nbsp;laudantium&nbsp;iure&nbsp;eius&nbsp;alias&nbsp;expedita&nbsp;nobis&nbsp;dignissimos&nbsp;magni&nbsp;voluptatum&nbsp;recusandae&nbsp;debitis&nbsp;consequuntur&nbsp;ab&nbsp;perferendis&nbsp;tempore&nbsp;eaque&nbsp;dolorem!&nbsp;Esse&nbsp;excepturi&nbsp;reiciendis&nbsp;hic&nbsp;odio&nbsp;totam&nbsp;vero&nbsp;consequuntur&nbsp;adipisci&nbsp;eveniet&nbsp;fugit&nbsp;porro&nbsp;soluta&nbsp;beatae&nbsp;magnam&nbsp;eligendi&nbsp;molestias,&nbsp;nihil&nbsp;sapiente&nbsp;ipsam&nbsp;eos&nbsp;consectetur&nbsp;a&nbsp;explicabo!&nbsp;Eaque,&nbsp;eum?&nbsp;Quod&nbsp;omnis&nbsp;animi&nbsp;consequatur&nbsp;non&nbsp;quos&nbsp;sequi&nbsp;aspernatur&nbsp;sit&nbsp;sint&nbsp;enim&nbsp;qui&nbsp;maxime&nbsp;magnam,&nbsp;fuga&nbsp;provident&nbsp;sapiente&nbsp;vitae,&nbsp;excepturi&nbsp;quae&nbsp;quam&nbsp;quo&nbsp;veritatis&nbsp;culpa&nbsp;libero&nbsp;voluptates.&nbsp;Cumque&nbsp;tempora&nbsp;non&nbsp;unde&nbsp;est&nbsp;deserunt&nbsp;labore&nbsp;aperiam&nbsp;veritatis&nbsp;odio&nbsp;nam&nbsp;expedita&nbsp;in&nbsp;corporis&nbsp;quo,&nbsp;nemo&nbsp;dolorem&nbsp;reiciendis!&nbsp;Dolores&nbsp;nisi&nbsp;nobis&nbsp;dignissimos&nbsp;perspiciatis&nbsp;distinctio&nbsp;quis&nbsp;voluptate&nbsp;inventore&nbsp;commodi&nbsp;cumque&nbsp;modi,&nbsp;adipisci&nbsp;pariatur&nbsp;itaque,&nbsp;placeat&nbsp;aliquam&nbsp;id,&nbsp;iure&nbsp;nihil&nbsp;quidem.&nbsp;Et&nbsp;soluta&nbsp;nulla&nbsp;at,&nbsp;dolorum&nbsp;ullam&nbsp;adipisci&nbsp;assumenda&nbsp;non&nbsp;illum&nbsp;veniam.&nbsp;Voluptate&nbsp;dicta&nbsp;atque&nbsp;nulla&nbsp;in&nbsp;exercitationem,&nbsp;doloribus&nbsp;asperiores&nbsp;obcaecati&nbsp;odit&nbsp;praesentium&nbsp;autem,&nbsp;deserunt&nbsp;eius&nbsp;optio&nbsp;sit&nbsp;non,&nbsp;voluptatibus&nbsp;dolores&nbsp;beatae&nbsp;perspiciatis!&nbsp;Deserunt.</div>\r\n</div>', 'Screenshot_2025-03-08_1207291.png', 'Publish', '2025-03-10 17:06:53', '2025-03-10 00:00:00'),
(5, 8, 'employment-labor-law', 'Employment & Labor Law', '<div>\r\n<div>Lorem&nbsp;ipsum&nbsp;dolor&nbsp;sit,&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Amet&nbsp;eveniet&nbsp;sint&nbsp;quia&nbsp;vero&nbsp;molestias&nbsp;eligendi,&nbsp;repellat&nbsp;aspernatur,&nbsp;sit&nbsp;quos&nbsp;natus&nbsp;maxime&nbsp;suscipit&nbsp;culpa&nbsp;rerum&nbsp;beatae&nbsp;rem&nbsp;ipsum&nbsp;libero,&nbsp;magni&nbsp;similique.\r\n<div>\r\n<div>Lorem&nbsp;ipsum&nbsp;dolor&nbsp;sit,&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Amet&nbsp;eveniet&nbsp;sint&nbsp;quia&nbsp;vero&nbsp;molestias&nbsp;eligendi,&nbsp;repellat&nbsp;aspernatur,&nbsp;sit&nbsp;quos&nbsp;natus&nbsp;maxime&nbsp;suscipit&nbsp;culpa&nbsp;rerum&nbsp;beatae&nbsp;rem&nbsp;ipsum&nbsp;libero,&nbsp;magni&nbsp;similique.\r\n<div>\r\n<div>Lorem&nbsp;ipsum&nbsp;dolor&nbsp;sit,&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Amet&nbsp;eveniet&nbsp;sint&nbsp;quia&nbsp;vero&nbsp;molestias&nbsp;eligendi,&nbsp;repellat&nbsp;aspernatur,&nbsp;sit&nbsp;quos&nbsp;natus&nbsp;maxime&nbsp;suscipit&nbsp;culpa&nbsp;rerum&nbsp;beatae&nbsp;rem&nbsp;ipsum&nbsp;libero,&nbsp;magni&nbsp;similique.</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 'Screenshot_2025-03-08_1158491.png', 'Publish', '2025-03-10 17:06:23', '2025-03-10 00:00:00'),
(6, 8, 'civil-law', 'Civil Law', '<div>\r\n<div>Lorem&nbsp;ipsum&nbsp;dolor&nbsp;sit,&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Amet&nbsp;eveniet&nbsp;sint&nbsp;quia&nbsp;vero&nbsp;molestias&nbsp;eligendi,&nbsp;repellat&nbsp;aspernatur,&nbsp;sit&nbsp;quos&nbsp;natus&nbsp;maxime&nbsp;suscipit&nbsp;culpa&nbsp;rerum&nbsp;beatae&nbsp;rem&nbsp;ipsum&nbsp;libero,&nbsp;magni&nbsp;similique.\r\n<div>\r\n<div>Lorem&nbsp;ipsum&nbsp;dolor&nbsp;sit,&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Amet&nbsp;eveniet&nbsp;sint&nbsp;quia&nbsp;vero&nbsp;molestias&nbsp;eligendi,&nbsp;repellat&nbsp;aspernatur,&nbsp;sit&nbsp;quos&nbsp;natus&nbsp;maxime&nbsp;suscipit&nbsp;culpa&nbsp;rerum&nbsp;beatae&nbsp;rem&nbsp;ipsum&nbsp;libero,&nbsp;magni&nbsp;similique.\r\n<div>\r\n<div>Lorem&nbsp;ipsum&nbsp;dolor&nbsp;sit,&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Amet&nbsp;eveniet&nbsp;sint&nbsp;quia&nbsp;vero&nbsp;molestias&nbsp;eligendi,&nbsp;repellat&nbsp;aspernatur,&nbsp;sit&nbsp;quos&nbsp;natus&nbsp;maxime&nbsp;suscipit&nbsp;culpa&nbsp;rerum&nbsp;beatae&nbsp;rem&nbsp;ipsum&nbsp;libero,&nbsp;magni&nbsp;similique.\r\n<div>\r\n<div>Lorem&nbsp;ipsum&nbsp;dolor&nbsp;sit,&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Amet&nbsp;eveniet&nbsp;sint&nbsp;quia&nbsp;vero&nbsp;molestias&nbsp;eligendi,&nbsp;repellat&nbsp;aspernatur,&nbsp;sit&nbsp;quos&nbsp;natus&nbsp;maxime&nbsp;suscipit&nbsp;culpa&nbsp;rerum&nbsp;beatae&nbsp;rem&nbsp;ipsum&nbsp;libero,&nbsp;magni&nbsp;similique.\r\n<div>\r\n<div>Lorem&nbsp;ipsum&nbsp;dolor&nbsp;sit,&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Amet&nbsp;eveniet&nbsp;sint&nbsp;quia&nbsp;vero&nbsp;molestias&nbsp;eligendi,&nbsp;repellat&nbsp;aspernatur,&nbsp;sit&nbsp;quos&nbsp;natus&nbsp;maxime&nbsp;suscipit&nbsp;culpa&nbsp;rerum&nbsp;beatae&nbsp;rem&nbsp;ipsum&nbsp;libero,&nbsp;magni&nbsp;similique.\r\n<div>\r\n<div>Lorem&nbsp;ipsum&nbsp;dolor&nbsp;sit,&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Amet&nbsp;eveniet&nbsp;sint&nbsp;quia&nbsp;vero&nbsp;molestias&nbsp;eligendi,&nbsp;repellat&nbsp;aspernatur,&nbsp;sit&nbsp;quos&nbsp;natus&nbsp;maxime&nbsp;suscipit&nbsp;culpa&nbsp;rerum&nbsp;beatae&nbsp;rem&nbsp;ipsum&nbsp;libero,&nbsp;magni&nbsp;similique.\r\n<div>\r\n<div>Lorem&nbsp;ipsum&nbsp;dolor&nbsp;sit,&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Amet&nbsp;eveniet&nbsp;sint&nbsp;quia&nbsp;vero&nbsp;molestias&nbsp;eligendi,&nbsp;repellat&nbsp;aspernatur,&nbsp;sit&nbsp;quos&nbsp;natus&nbsp;maxime&nbsp;suscipit&nbsp;culpa&nbsp;rerum&nbsp;beatae&nbsp;rem&nbsp;ipsum&nbsp;libero,&nbsp;magni&nbsp;similique.</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 'Screenshot_2025-03-08_1155111.png', 'Publish', '2025-03-10 17:05:52', '2025-03-10 00:00:00'),
(7, 8, 'criminal-law', 'Criminal Law', '<p>Isi Layanan&nbsp;</p>\r\n<div>\r\n<div>Lorem&nbsp;ipsum&nbsp;dolor&nbsp;sit&nbsp;amet&nbsp;consectetur,&nbsp;adipisicing&nbsp;elit.&nbsp;Quidem&nbsp;incidunt&nbsp;reprehenderit&nbsp;cumque&nbsp;vel,&nbsp;non&nbsp;officia&nbsp;sed&nbsp;aut,&nbsp;harum&nbsp;eos&nbsp;nulla&nbsp;inventore&nbsp;debitis,&nbsp;repellendus&nbsp;excepturi&nbsp;animi&nbsp;rem&nbsp;recusandae&nbsp;maiores&nbsp;nobis.&nbsp;Alias.</div>\r\n</div>', 'Screenshot_2025-03-08_1150131.png', 'Publish', '2025-03-10 17:05:31', '2025-03-10 00:00:00'),
(9, 1, 'business-corporate-service', 'Business &amp; Corporate Service', '<p>Isi Layanan</p>', 'Screenshot_2025-03-08_1205141.png', 'Publish', '2025-03-10 17:07:56', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_portfolio`
--

CREATE TABLE `tb_portfolio` (
  `id_portfolio` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama_layanan` varchar(255) NOT NULL,
  `id_client` int(11) NOT NULL,
  `judul_portfolio` varchar(255) NOT NULL,
  `slug_portfolio` varchar(255) NOT NULL,
  `gambar_portfolio` varchar(255) NOT NULL,
  `isi_portfolio` text NOT NULL,
  `website_portfolio` varchar(255) NOT NULL,
  `status_portfolio` varchar(20) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `testimoni` text NOT NULL,
  `last_modified` date NOT NULL,
  `date_project` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_portfolio`
--

INSERT INTO `tb_portfolio` (`id_portfolio`, `id_user`, `nama_layanan`, `id_client`, `judul_portfolio`, `slug_portfolio`, `gambar_portfolio`, `isi_portfolio`, `website_portfolio`, `status_portfolio`, `date_created`, `testimoni`, `last_modified`, `date_project`) VALUES
(2, 8, ' App Development', 6, 'Portfoilo Traveloka', 'portfoilo-traveloka', 'Traveloka_Primary_Logo.png', '<div>\r\n<div>Lorem,&nbsp;ipsum&nbsp;dolor&nbsp;sit&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Reiciendis&nbsp;pariatur&nbsp;provident&nbsp;sed&nbsp;ratione&nbsp;quaerat&nbsp;dicta&nbsp;repudiandae&nbsp;architecto&nbsp;quos&nbsp;consequatur&nbsp;at?&nbsp;Possimus&nbsp;tenetur&nbsp;reprehenderit&nbsp;corrupti&nbsp;accusamus&nbsp;voluptas&nbsp;reiciendis&nbsp;officiis&nbsp;assumenda&nbsp;eveniet&nbsp;voluptatum&nbsp;ipsum&nbsp;laboriosam,&nbsp;alias,&nbsp;distinctio&nbsp;adipisci&nbsp;quod&nbsp;maiores&nbsp;neque&nbsp;minus&nbsp;perspiciatis?&nbsp;Incidunt&nbsp;illo&nbsp;expedita&nbsp;distinctio&nbsp;eligendi&nbsp;ab&nbsp;debitis&nbsp;error&nbsp;obcaecati&nbsp;exercitationem,&nbsp;cumque&nbsp;minus&nbsp;qui&nbsp;ipsum&nbsp;voluptatum&nbsp;ex&nbsp;odio&nbsp;asperiores&nbsp;similique.&nbsp;Porro&nbsp;sapiente&nbsp;aliquid&nbsp;ad&nbsp;nostrum&nbsp;nobis&nbsp;sequi&nbsp;nisi&nbsp;rem&nbsp;tempore&nbsp;eos&nbsp;temporibus&nbsp;inventore&nbsp;impedit&nbsp;sint&nbsp;earum&nbsp;delectus&nbsp;rerum,&nbsp;labore&nbsp;eveniet&nbsp;maiores&nbsp;quibusdam&nbsp;enim&nbsp;sunt,&nbsp;atque&nbsp;accusamus!&nbsp;Impedit&nbsp;quo&nbsp;cupiditate&nbsp;vero&nbsp;molestiae&nbsp;blanditiis,&nbsp;dicta&nbsp;ipsa&nbsp;alias&nbsp;aliquam&nbsp;laboriosam&nbsp;voluptatem&nbsp;nobis&nbsp;at&nbsp;velit&nbsp;consequuntur,&nbsp;autem&nbsp;molestias&nbsp;vel&nbsp;dignissimos&nbsp;sapiente&nbsp;eligendi&nbsp;saepe&nbsp;nihil,&nbsp;dolores&nbsp;provident!&nbsp;Autem,&nbsp;ex&nbsp;delectus.&nbsp;Ex&nbsp;eaque&nbsp;repellat&nbsp;numquam&nbsp;delectus&nbsp;at&nbsp;vero&nbsp;mollitia&nbsp;quibusdam&nbsp;voluptatibus!&nbsp;Modi&nbsp;veritatis&nbsp;impedit&nbsp;iure&nbsp;molestias&nbsp;natus&nbsp;libero&nbsp;repellat,&nbsp;dignissimos&nbsp;dolor&nbsp;eum&nbsp;voluptatum?&nbsp;Exercitationem&nbsp;quia&nbsp;illum,&nbsp;incidunt&nbsp;quis&nbsp;error&nbsp;dicta&nbsp;reprehenderit&nbsp;iusto&nbsp;sapiente&nbsp;praesentium&nbsp;mollitia&nbsp;nam&nbsp;et&nbsp;alias&nbsp;dignissimos&nbsp;nesciunt&nbsp;labore&nbsp;natus&nbsp;aliquid&nbsp;blanditiis&nbsp;nemo&nbsp;ipsum.&nbsp;Laborum&nbsp;minus&nbsp;tenetur&nbsp;sapiente&nbsp;facilis&nbsp;facere&nbsp;corrupti&nbsp;a&nbsp;excepturi,&nbsp;mollitia&nbsp;ratione&nbsp;architecto&nbsp;est&nbsp;blanditiis&nbsp;dolorem,&nbsp;deserunt&nbsp;natus,&nbsp;debitis&nbsp;officia&nbsp;qui&nbsp;assumenda&nbsp;inventore&nbsp;sint&nbsp;autem&nbsp;tempore.&nbsp;Ipsum&nbsp;accusantium&nbsp;eligendi&nbsp;sit&nbsp;quae&nbsp;placeat&nbsp;recusandae,&nbsp;eveniet&nbsp;ut&nbsp;qui&nbsp;temporibus&nbsp;optio&nbsp;ratione&nbsp;pariatur&nbsp;distinctio&nbsp;facilis&nbsp;illum&nbsp;quas&nbsp;rem&nbsp;similique&nbsp;iure&nbsp;sapiente.&nbsp;Provident&nbsp;vero&nbsp;in&nbsp;voluptates&nbsp;ullam&nbsp;quasi&nbsp;adipisci&nbsp;dolores!&nbsp;Quos&nbsp;qui&nbsp;corrupti&nbsp;harum&nbsp;ipsum&nbsp;ea&nbsp;animi&nbsp;voluptatibus&nbsp;tenetur&nbsp;commodi&nbsp;saepe,&nbsp;sit&nbsp;quasi&nbsp;excepturi&nbsp;voluptate&nbsp;maxime&nbsp;quo&nbsp;libero&nbsp;vitae&nbsp;error&nbsp;quis&nbsp;id&nbsp;magni&nbsp;consectetur&nbsp;tempore&nbsp;ipsam.&nbsp;Nihil&nbsp;illum&nbsp;repudiandae&nbsp;voluptates&nbsp;temporibus&nbsp;ab&nbsp;praesentium,&nbsp;quasi&nbsp;ducimus&nbsp;iste&nbsp;sunt&nbsp;corporis.&nbsp;Neque,&nbsp;quos.&nbsp;Dolor&nbsp;voluptatum,&nbsp;culpa&nbsp;doloremque&nbsp;dolorem&nbsp;quas&nbsp;rem&nbsp;voluptates&nbsp;et&nbsp;nulla&nbsp;corporis&nbsp;qui&nbsp;odio&nbsp;eius&nbsp;ut&nbsp;recusandae,&nbsp;alias,&nbsp;provident&nbsp;saepe&nbsp;quis&nbsp;beatae.&nbsp;Voluptatum&nbsp;provident,&nbsp;itaque&nbsp;alias&nbsp;ad&nbsp;ea,&nbsp;asperiores&nbsp;ex&nbsp;amet&nbsp;mollitia&nbsp;doloribus&nbsp;delectus&nbsp;dolorem&nbsp;ipsum,&nbsp;vitae&nbsp;omnis&nbsp;eaque&nbsp;reprehenderit&nbsp;harum&nbsp;distinctio&nbsp;earum&nbsp;expedita&nbsp;assumenda?&nbsp;Debitis!&nbsp; &nbsp; &nbsp; &nbsp; fajar&nbsp;</div>\r\n</div>', 'www.traveloka.com', 'Publish', '2021-05-02 03:56:38', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Sapiente laboriosam maiores qui voluptatum sequi debitis distinctio similique animi magnam. Sed assumenda nisi mollitia nemo optio provident doloremque dicta nesciunt deserunt. Adipisci perferendis similique inventore cum laudantium sequi, quaerat consequuntur minima eligendi provident pariatur modi quod sapiente dolores fugit facere distinctio quam magni amet animi eius ut veniam. Odit dignissimos doloremque dolor praesentium libero ad molestiae officiis architecto eum quam aspernatur fugit velit, vel ratione mollitia ipsam nulla excepturi quod animi sint nam aperiam in. Quas nemo asperiores doloremque ratione sunt hic obcaecati ut totam pariatur? Molestias voluptas ipsam alias error.\r\nLorem, ipsum dolor sit amet consectetur adipisicing elit. Sapiente laboriosam maiores qui voluptatum sequi debitis distinctio similique animi magnam. Sed assumenda nisi mollitia nemo optio provident doloremque dicta nesciunt deserunt. Adipisci perferendis similique inventore cum laudantium sequi, quaerat consequuntur minima eligendi provident pariatur modi quod sapiente dolores fugit facere distinctio quam magni amet animi eius ut veniam. Odit dignissimos doloremque dolor praesentium libero ad molestiae officiis architecto eum quam aspernatur fugit velit, vel ratione mollitia ipsam nulla excepturi quod animi sint nam aperiam in. Quas nemo asperiores doloremque ratione sunt hic obcaecati ut totam pariatur? Molestias voluptas ipsam alias error.\r\n', '2021-05-02', '2021-03-21'),
(3, 8, ' Web Development', 4, 'Portfolio Gojek', 'portfolio-gojek', 'hitobajlkseeivcjy22b.png', '<p>Isi portfolio</p>', 'www.gojek.com', 'Publish', '2021-05-02 03:56:33', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Sapiente laboriosam maiores qui voluptatum sequi debitis distinctio similique animi magnam. Sed assumenda nisi mollitia nemo optio provident doloremque dicta nesciunt deserunt. Adipisci perferendis similique inventore cum laudantium sequi, quaerat consequuntur minima eligendi provident pariatur modi quod sapiente dolores fugit facere distinctio quam magni amet animi eius ut veniam. Odit dignissimos doloremque dolor praesentium libero ad molestiae officiis architecto eum quam aspernatur fugit velit, vel ratione mollitia ipsam nulla excepturi quod animi sint nam aperiam in. Quas nemo asperiores doloremque ratione sunt hic obcaecati ut totam pariatur? Molestias voluptas ipsam alias error.\r\n', '2021-05-02', '2021-03-30'),
(4, 8, ' Web Development', 2, 'Portfolio OVO', 'portfolio-ovo', '1024px-Logo_ovo_purple_svg.png', '<div>\r\n<div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Lorem&nbsp;ipsum&nbsp;dolor&nbsp;sit&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Incidunt&nbsp;deserunt&nbsp;assumenda&nbsp;autem&nbsp;enim&nbsp;quibusdam,&nbsp;quidem&nbsp;fugit&nbsp;aut&nbsp;provident&nbsp;quos&nbsp;recusandae.&nbsp;Veniam&nbsp;corrupti&nbsp;quis,&nbsp;deleniti&nbsp;eum&nbsp;hic&nbsp;beatae&nbsp;eos&nbsp;perferendis&nbsp;quod&nbsp;aspernatur?&nbsp;Adipisci&nbsp;exercitationem&nbsp;expedita&nbsp;quibusdam&nbsp;quidem&nbsp;dolorem,&nbsp;doloribus,&nbsp;minima&nbsp;hic&nbsp;voluptatibus,&nbsp;veniam&nbsp;amet&nbsp;obcaecati&nbsp;voluptatem.&nbsp;Quidem&nbsp;delectus,&nbsp;provident&nbsp;dolore&nbsp;vel&nbsp;nemo&nbsp;quae&nbsp;laborum&nbsp;saepe&nbsp;cumque&nbsp;atque&nbsp;magni&nbsp;laboriosam&nbsp;velit&nbsp;sed&nbsp;expedita&nbsp;esse&nbsp;porro&nbsp;dignissimos&nbsp;doloribus&nbsp;fugit&nbsp;ea&nbsp;dolores&nbsp;nam&nbsp;odit&nbsp;mollitia,&nbsp;rem&nbsp;culpa&nbsp;temporibus!&nbsp;Facilis&nbsp;eveniet&nbsp;amet&nbsp;nihil&nbsp;quasi&nbsp;temporibus&nbsp;consequatur&nbsp;hic,&nbsp;impedit&nbsp;suscipit.&nbsp;Consectetur&nbsp;placeat&nbsp;excepturi&nbsp;maxime&nbsp;perferendis&nbsp;quia&nbsp;culpa&nbsp;dolorum,&nbsp;mollitia&nbsp;illo&nbsp;ex&nbsp;dicta&nbsp;officia&nbsp;quis&nbsp;quod&nbsp;temporibus&nbsp;dolores&nbsp;vero&nbsp;vel&nbsp;corrupti&nbsp;voluptatum&nbsp;suscipit.&nbsp;Accusantium,&nbsp;ullam&nbsp;veritatis?&nbsp;Veritatis&nbsp;culpa&nbsp;dicta,&nbsp;eius&nbsp;cum&nbsp;vel&nbsp;illum&nbsp;ab&nbsp;sed&nbsp;in&nbsp;laudantium&nbsp;dolorem&nbsp;similique&nbsp;error,&nbsp;deleniti&nbsp;at&nbsp;neque&nbsp;nisi&nbsp;dolorum&nbsp;aut&nbsp;libero&nbsp;nam&nbsp;saepe&nbsp;qui!&nbsp;Maxime&nbsp;sunt&nbsp;odit&nbsp;fuga&nbsp;modi&nbsp;necessitatibus?&nbsp;Similique&nbsp;sit&nbsp;atque&nbsp;consequatur&nbsp;explicabo&nbsp;rem&nbsp;repellendus&nbsp;earum&nbsp;quaerat&nbsp;animi&nbsp;ut&nbsp;veniam&nbsp;nobis&nbsp;blanditiis,&nbsp;at&nbsp;eligendi,&nbsp;veritatis&nbsp;esse&nbsp;illum&nbsp;et&nbsp;nemo&nbsp;repellat&nbsp;reprehenderit&nbsp;iusto&nbsp;culpa&nbsp;cupiditate?&nbsp;Reprehenderit,&nbsp;obcaecati&nbsp;possimus.&nbsp;Suscipit&nbsp;fugiat,&nbsp;atque&nbsp;vero&nbsp;rerum&nbsp;repellendus&nbsp;adipisci&nbsp;ipsam&nbsp;vitae&nbsp;odit&nbsp;facere&nbsp;harum&nbsp;et&nbsp;culpa&nbsp;nesciunt&nbsp;id.&nbsp;Explicabo&nbsp;itaque&nbsp;doloribus&nbsp;assumenda&nbsp;tenetur&nbsp;dolorem&nbsp;quo,&nbsp;voluptatibus&nbsp;sunt,&nbsp;molestiae&nbsp;quisquam&nbsp;officia&nbsp;consectetur&nbsp;quam,&nbsp;eveniet&nbsp;laborum&nbsp;fugit&nbsp;incidunt&nbsp;officiis&nbsp;eaque&nbsp;quas&nbsp;aspernatur!&nbsp;Ullam&nbsp;laborum&nbsp;dolor&nbsp;maxime,&nbsp;quae&nbsp;culpa&nbsp;cumque&nbsp;dolores&nbsp;veniam,&nbsp;expedita&nbsp;vel&nbsp;accusamus&nbsp;nulla&nbsp;sint?&nbsp;Architecto&nbsp;dignissimos&nbsp;sunt&nbsp;sequi&nbsp;saepe,&nbsp;libero&nbsp;laborum&nbsp;nisi&nbsp;a&nbsp;enim&nbsp;quasi&nbsp;doloremque&nbsp;ex&nbsp;cum&nbsp;aut&nbsp;illum&nbsp;repellat&nbsp;deleniti.&nbsp;Necessitatibus&nbsp;molestias&nbsp;odio&nbsp;debitis&nbsp;ipsa&nbsp;neque&nbsp;nam&nbsp;animi&nbsp;dolores&nbsp;adipisci,&nbsp;sapiente&nbsp;magni&nbsp;laborum&nbsp;earum&nbsp;suscipit&nbsp;quae&nbsp;quasi&nbsp;dicta&nbsp;eaque&nbsp;accusamus!&nbsp;Culpa&nbsp;impedit&nbsp;quaerat&nbsp;molestias,&nbsp;tenetur&nbsp;quisquam&nbsp;iusto.&nbsp;Soluta&nbsp;aliquam&nbsp;commodi&nbsp;quidem&nbsp;officiis&nbsp;aliquid&nbsp;odio&nbsp;impedit&nbsp;perferendis&nbsp;fugiat&nbsp;maiores,&nbsp;eligendi,&nbsp;asperiores&nbsp;nam&nbsp;omnis&nbsp;at&nbsp;iure,&nbsp;eius&nbsp;non&nbsp;facilis&nbsp;voluptates&nbsp;perspiciatis&nbsp;cupiditate&nbsp;error&nbsp;consectetur&nbsp;unde&nbsp;molestias.&nbsp;Nulla&nbsp;voluptatum&nbsp;labore&nbsp;nobis&nbsp;consequatur&nbsp;laboriosam,&nbsp;quisquam&nbsp;veritatis&nbsp;facere&nbsp;dolorem&nbsp;dolor&nbsp;illo&nbsp;cupiditate&nbsp;maxime&nbsp;modi&nbsp;consequuntur&nbsp;soluta.&nbsp;Provident,&nbsp;ipsa&nbsp;consequuntur.&nbsp;Nihil&nbsp;natus&nbsp;perspiciatis&nbsp;officia&nbsp;est&nbsp;rerum,&nbsp;quibusdam&nbsp;voluptates.&nbsp;Ab&nbsp;amet&nbsp;culpa&nbsp;pariatur,&nbsp;rerum&nbsp;harum&nbsp;expedita&nbsp;aperiam&nbsp;beatae&nbsp;est&nbsp;repellendus&nbsp;maxime,&nbsp;suscipit&nbsp;atque&nbsp;neque&nbsp;vel&nbsp;sit&nbsp;quidem&nbsp;minima&nbsp;perspiciatis&nbsp;unde&nbsp;libero,&nbsp;ullam&nbsp;inventore&nbsp;nostrum&nbsp;iste&nbsp;magni&nbsp;deleniti?&nbsp;Mollitia,&nbsp;architecto&nbsp;necessitatibus?&nbsp;Deserunt,&nbsp;rem&nbsp;est?&nbsp;Dolores,&nbsp;quas.&nbsp;Eveniet&nbsp;a&nbsp;obcaecati&nbsp;ad&nbsp;optio&nbsp;eius,&nbsp;vero&nbsp;necessitatibus&nbsp;eum&nbsp;mollitia!&nbsp;Aperiam&nbsp;culpa&nbsp;perspiciatis&nbsp;fuga&nbsp;sint&nbsp;ipsa&nbsp;quos&nbsp;dolorum&nbsp;hic&nbsp;nobis&nbsp;exercitationem,&nbsp;corrupti,&nbsp;corporis&nbsp;sequi&nbsp;voluptate&nbsp;aspernatur.&nbsp;Debitis&nbsp;facere&nbsp;distinctio&nbsp;aliquid&nbsp;beatae&nbsp;at&nbsp;ipsa,&nbsp;quia&nbsp;aperiam&nbsp;officia&nbsp;reprehenderit&nbsp;unde&nbsp;harum,&nbsp;magnam,&nbsp;error&nbsp;rerum&nbsp;adipisci?&nbsp;Minima&nbsp;velit&nbsp;illo&nbsp;nisi&nbsp;adipisci&nbsp;iure&nbsp;similique&nbsp;dicta,&nbsp;dolores&nbsp;autem&nbsp;repellat&nbsp;qui.&nbsp;Qui,&nbsp;reiciendis.&nbsp;Voluptas&nbsp;quia&nbsp;molestias&nbsp;ea&nbsp;nisi&nbsp;hic&nbsp;tempora&nbsp;eius&nbsp;tenetur&nbsp;iste&nbsp;quisquam&nbsp;nostrum&nbsp;non&nbsp;id&nbsp;ullam,&nbsp;corporis&nbsp;unde&nbsp;nobis&nbsp;mollitia,&nbsp;ipsum,&nbsp;numquam&nbsp;delectus&nbsp;obcaecati&nbsp;laborum&nbsp;voluptatum.&nbsp;Unde&nbsp;iste&nbsp;sed&nbsp;nihil&nbsp;quisquam&nbsp;consequatur&nbsp;sequi&nbsp;voluptates&nbsp;quae&nbsp;repellat&nbsp;earum&nbsp;quam&nbsp;placeat&nbsp;expedita&nbsp;sit,&nbsp;illo&nbsp;eos&nbsp;veniam&nbsp;similique&nbsp;alias&nbsp;tempore&nbsp;atque&nbsp;modi&nbsp;repudiandae&nbsp;maxime&nbsp;ratione&nbsp;sunt&nbsp;est.&nbsp;Laboriosam&nbsp;doloremque&nbsp;voluptas&nbsp;blanditiis&nbsp;aliquam&nbsp;consequuntur&nbsp;saepe&nbsp;minus&nbsp;voluptate!&nbsp;Debitis&nbsp;doloremque,&nbsp;architecto&nbsp;explicabo&nbsp;dicta&nbsp;unde&nbsp;quas&nbsp;numquam&nbsp;molestiae&nbsp;sed&nbsp;aut&nbsp;eaque&nbsp;voluptas&nbsp;consequatur&nbsp;atque&nbsp;porro&nbsp;quos&nbsp;eligendi&nbsp;dolor&nbsp;harum.&nbsp;Cumque&nbsp;esse&nbsp;eligendi&nbsp;voluptatem&nbsp;reprehenderit.</div>\r\n</div>', 'www.ovo.com', 'Publish', '2021-05-02 03:56:27', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Sapiente laboriosam maiores qui voluptatum sequi debitis distinctio similique animi magnam. Sed assumenda nisi mollitia nemo optio provident doloremque dicta nesciunt deserunt. Adipisci perferendis similique inventore cum laudantium sequi, quaerat consequuntur minima eligendi provident pariatur modi quod sapiente dolores fugit facere distinctio quam magni amet animi eius ut veniam. Odit dignissimos doloremque dolor praesentium libero ad molestiae officiis architecto eum quam aspernatur fugit velit, vel ratione mollitia ipsam nulla excepturi quod animi sint nam aperiam in. Quas nemo asperiores doloremque ratione sunt hic obcaecati ut totam pariatur? Molestias voluptas ipsam alias error.\r\n', '2021-05-02', '2021-04-25'),
(5, 8, 'Web Design', 5, 'Portfolio Link Aja', 'portfolio-link-aja', '1200px-LinkAja_svg.png', '<p>Isi portfolio</p>', 'www.linkaja.com', 'Publish', '2021-05-02 04:14:01', 'ini testimoni link ajah', '2021-05-02', '2021-05-20'),
(6, 8, ' App Development', 8, 'Portfolio Dana', 'portfolio-dana', '_bjmYta5_400x400.jpg', '<p>Isi portfolio</p>', 'www.dana.com', 'Publish', '2021-05-02 03:56:13', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Sapiente laboriosam maiores qui voluptatum sequi debitis distinctio similique animi magnam. Sed assumenda nisi mollitia nemo optio provident doloremque dicta nesciunt deserunt. Adipisci perferendis similique inventore cum laudantium sequi, quaerat consequuntur minima eligendi provident pariatur modi quod sapiente dolores fugit facere distinctio quam magni amet animi eius ut veniam. Odit dignissimos doloremque dolor praesentium libero ad molestiae officiis architecto eum quam aspernatur fugit velit, vel ratione mollitia ipsam nulla excepturi quod animi sint nam aperiam in. Quas nemo asperiores doloremque ratione sunt hic obcaecati ut totam pariatur? Molestias voluptas ipsam alias error.\r\nLorem, ipsum dolor sit amet consectetur adipisicing elit. Sapiente laboriosam maiores qui voluptatum sequi debitis distinctio similique animi magnam. Sed assumenda nisi mollitia nemo optio provident doloremque dicta nesciunt deserunt. Adipisci perferendis similique inventore cum laudantium sequi, quaerat consequuntur minima eligendi provident pariatur modi quod sapiente dolores fugit facere distinctio quam magni amet animi eius ut veniam. Odit dignissimos doloremque dolor praesentium libero ad molestiae officiis architecto eum quam aspernatur fugit velit, vel ratione mollitia ipsam nulla excepturi quod animi sint nam aperiam in. Quas nemo asperiores doloremque ratione sunt hic obcaecati ut totam pariatur? Molestias voluptas ipsam alias error.\r\nLorem, ipsum dolor sit amet consectetur adipisicing elit. Sapiente laboriosam maiores qui voluptatum sequi debitis distinctio similique animi magnam. Sed assumenda nisi mollitia nemo optio provident doloremque dicta nesciunt deserunt. Adipisci perferendis similique inventore cum laudantium sequi, quaerat consequuntur minima eligendi provident pariatur modi quod sapiente dolores fugit facere distinctio quam magni amet animi eius ut veniam. Odit dignissimos doloremque dolor praesentium libero ad molestiae officiis architecto eum quam aspernatur fugit velit, vel ratione mollitia ipsam nulla excepturi quod animi sint nam aperiam in. Quas nemo asperiores doloremque ratione sunt hic obcaecati ut totam pariatur? Molestias voluptas ipsam alias error.\r\n', '2021-05-02', '2021-04-02'),
(7, 8, 'Web Design', 7, 'Portfolio Tokopakedi', 'portfolio-tokopakedi', '1575050504675-logo-tokopedia.jpg', '<p>Isi portfolio</p>', 'www.tokopakedi.com', 'Publish', '2021-05-02 03:56:03', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Sapiente laboriosam maiores qui voluptatum sequi debitis distinctio similique animi magnam. Sed assumenda nisi mollitia nemo optio provident doloremque dicta nesciunt deserunt. Adipisci perferendis similique inventore cum laudantium sequi, quaerat consequuntur minima eligendi provident pariatur modi quod sapiente dolores fugit facere distinctio quam magni amet animi eius ut veniam. Odit dignissimos doloremque dolor praesentium libero ad molestiae officiis architecto eum quam aspernatur fugit velit, vel ratione mollitia ipsam nulla excepturi quod animi sint nam aperiam in. Quas nemo asperiores doloremque ratione sunt hic obcaecati ut totam pariatur? Molestias voluptas ipsam alias error.\r\n', '2021-05-02', '2021-03-04'),
(8, 8, ' App Development', 3, 'Portfolio Grab', 'portfolio-grab', '1200px-Grab_Logo_svg1.png', '<p>Isi portfolio</p>', 'www.grab.com', 'Publish', '2021-05-02 03:55:37', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Aperiam nesciunt, soluta nisi repudiandae id voluptate nobis a quam, mollitia, animi officiis dolorem sapiente iste! Esse, at unde! Sed ut, nam nemo est veniam, commodi aliquam quia architecto iste illum molestiae tempora iusto modi? Id architecto dolor tempora non excepturi beatae inventore amet. Consectetur quisquam nobis adipisci accusamus iusto earum quod commodi, accusantium voluptatibus exercitationem sequi, ea non cum praesentium voluptatem veritatis autem. Expedita quod velit repellendus corporis est sint nulla eum amet temporibus ab maxime, accusamus provident repellat veniam error, fugit consectetur ea. Numquam ipsa fugiat adipisci praesentium nisi in, possimus magnam voluptas provident dolor excepturi. Dolorum, qui soluta quod neque sunt rerum praesentium enim rem molestias ab totam illum. Quibusdam repudiandae iure blanditiis. Praesentium, perspiciatis, ratione ad porro enim a eveniet voluptatum recusandae at corporis ab iure totam, molestiae atque. Doloribus, adipisci! Ipsam, quibusdam est. Accusamus ducimus aliquid ipsa quia distinctio voluptas praesentium sed cum. Itaque numquam sit neque deserunt fugiat laudantium nam aspernatur porro, unde commodi ad tenetur tempore perspiciatis rerum temporibus molestias impedit aliquam aut ipsum, voluptatibus explicabo voluptates id consequuntur? Nisi dolore impedit eos perferendis. Ab ex magni tempora nemo atque doloribus eveniet itaque odit hic!                \r\n', '0000-00-00', '2021-03-10'),
(10, 1, ' Web Development', 10, 'Criminal Law', 'criminal-law', 'Screenshot_2025-03-08_135115.png', '<p>Busur Trisula</p>', 'https://www.guestreservations.com/lovina-inn-hotel-batam-by-zuzu/booking?msclkid=aa39e9bcab261a91264d8e77435ac3e2', 'Publish', '2025-03-08 06:53:03', 'Harga terjangkau sangat cepat pelayanan ', '0000-00-00', '2025-03-08');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_setting`
--

CREATE TABLE `tb_setting` (
  `id_setting` int(11) NOT NULL,
  `nama_perusahaan` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `no_telepon` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `profile` text NOT NULL,
  `visi` text NOT NULL,
  `misi` text NOT NULL,
  `sejarah` text NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_setting`
--

INSERT INTO `tb_setting` (`id_setting`, `nama_perusahaan`, `alamat`, `no_telepon`, `email`, `profile`, `visi`, `misi`, `sejarah`, `image`) VALUES
(1, 'Busur trisula & Partner', 'Batam,Kepulauan Riau', '0813456789', 'example-email@mail.com', '<p style=\"text-align: center;\"><strong>Profile Perusahaan</strong></p>\r\n<div style=\"text-align: justify;\">Lorem&nbsp;ipsum&nbsp;dolor,&nbsp;sit&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Iusto&nbsp;doloribus&nbsp;non&nbsp;repellat&nbsp;magni&nbsp;inventore&nbsp;nulla&nbsp;ducimus&nbsp;sit&nbsp;veritatis&nbsp;incidunt&nbsp;voluptate&nbsp;consectetur&nbsp;suscipit&nbsp;earum,&nbsp;debitis&nbsp;expedita&nbsp;corporis&nbsp;mollitia&nbsp;maiores&nbsp;beatae&nbsp;accusantiumLorem&nbsp;ipsum&nbsp;dolor,&nbsp;sit&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Iusto&nbsp;doloribus&nbsp;non&nbsp;repellat&nbsp;magni&nbsp;inventore&nbsp;nulla&nbsp;ducimus&nbsp;sit&nbsp;veritatis&nbsp;incidunt&nbsp;voluptate&nbsp;consectetur&nbsp;suscipit&nbsp;earum,&nbsp;debitis&nbsp;expedita&nbsp;corporis&nbsp;mollitia&nbsp;maiores&nbsp;beatae&nbsp;accusantium?Lorem&nbsp;ipsum&nbsp;dolor,&nbsp;sit&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Iusto&nbsp;doloribus&nbsp;non&nbsp;repellat&nbsp;magni&nbsp;inventore&nbsp;nulla&nbsp;ducimus&nbsp;sit&nbsp;veritatis&nbsp;incidunt&nbsp;voluptate&nbsp;consectetur&nbsp;suscipit&nbsp;earum,&nbsp;debitis&nbsp;expedita&nbsp;corporis&nbsp;mollitia&nbsp;maiores&nbsp;beatae&nbsp;accusantiumLorem&nbsp;ipsum&nbsp;dolor,&nbsp;sit&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Iusto&nbsp;doloribus&nbsp;non&nbsp;repellat&nbsp;magni&nbsp;inventore&nbsp;nulla&nbsp;ducimus&nbsp;sit&nbsp;veritatis&nbsp;incidunt&nbsp;voluptate&nbsp;consectetur&nbsp;suscipit&nbsp;earum,&nbsp;debitis&nbsp;expedita&nbsp;corporis&nbsp;mollitia&nbsp;maiores&nbsp;beatae&nbsp;accusantium?</div>', '<p style=\"text-align: center;\"><strong>Visi Perusahaan</strong></p>\r\n<div>Lorem&nbsp;ipsum&nbsp;dolor,&nbsp;sit&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Iusto&nbsp;doloribus&nbsp;non&nbsp;repellat&nbsp;magni&nbsp;inventore&nbsp;nulla&nbsp;ducimus&nbsp;sit&nbsp;veritatis&nbsp;incidunt&nbsp;voluptate&nbsp;consectetur&nbsp;suscipit&nbsp;earum,&nbsp;debitis&nbsp;expedita&nbsp;corporis&nbsp;mollitia&nbsp;maiores&nbsp;beatae&nbsp;accusantiumLorem&nbsp;ipsum&nbsp;dolor,&nbsp;sit&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Iusto&nbsp;doloribus&nbsp;non&nbsp;repellat&nbsp;magni&nbsp;inventore&nbsp;nulla&nbsp;ducimus&nbsp;sit&nbsp;veritatis&nbsp;incidunt&nbsp;voluptate&nbsp;consectetur&nbsp;suscipit&nbsp;earum,&nbsp;debitis&nbsp;expedita&nbsp;corporis&nbsp;mollitia&nbsp;maiores&nbsp;beatae&nbsp;accusantium?</div>', '<p style=\"text-align: center;\"><strong><span class=\"example1\">Misi Perusahaan</span></strong></p>\r\n<p style=\"text-align: justify;\"><span class=\"example1\">Lorem&nbsp;ipsum&nbsp;dolor,&nbsp;sit&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Iusto&nbsp;doloribus&nbsp;non&nbsp;repellat&nbsp;magni&nbsp;inventore&nbsp;nulla&nbsp;ducimus&nbsp;sit&nbsp;veritatis&nbsp;incidunt&nbsp;voluptate&nbsp;consectetur&nbsp;suscipit&nbsp;earum,&nbsp;debitis&nbsp;expedita&nbsp;corporis&nbsp;mollitia&nbsp;maiores&nbsp;beatae&nbsp;accusantiumLorem&nbsp;ipsum&nbsp;dolor,&nbsp;sit&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Iusto&nbsp;doloribus&nbsp;non&nbsp;repellat&nbsp;magni&nbsp;inventore&nbsp;nulla&nbsp;ducimus&nbsp;sit&nbsp;veritatis&nbsp;incidunt&nbsp;voluptate&nbsp;consectetur&nbsp;suscipit&nbsp;earum,&nbsp;debitis&nbsp;expedita&nbsp;corporis&nbsp;mollitia&nbsp;maiores&nbsp;beatae&nbsp;accusantium?Lorem&nbsp;ipsum&nbsp;dolor,&nbsp;sit&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Iusto&nbsp;doloribus&nbsp;non&nbsp;repellat&nbsp;magni&nbsp;inventore&nbsp;nulla&nbsp;ducimus&nbsp;sit&nbsp;veritatis&nbsp;incidunt&nbsp;voluptate&nbsp;consectetur&nbsp;suscipit&nbsp;earum,&nbsp;debitis&nbsp;expedita&nbsp;corporis&nbsp;mollitia&nbsp;maiores&nbsp;beatae&nbsp;accusantiumLorem&nbsp;ipsum&nbsp;dolor,&nbsp;sit&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Iusto&nbsp;doloribus&nbsp;non&nbsp;repellat&nbsp;magni&nbsp;inventore&nbsp;nulla&nbsp;ducimus&nbsp;sit&nbsp;veritatis&nbsp;incidunt&nbsp;voluptate&nbsp;consectetur&nbsp;suscipit&nbsp;earum,&nbsp;debitis&nbsp;expedita&nbsp;corporis&nbsp;mollitia&nbsp;maiores&nbsp;beatae&nbsp;accusantium?</span></p>', '<p style=\"text-align: center;\"><strong>Sejarah Perusahaan</strong></p>\r\n<div>Lorem&nbsp;ipsum&nbsp;dolor,&nbsp;sit&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Iusto&nbsp;doloribus&nbsp;non&nbsp;repellat&nbsp;magni&nbsp;inventore&nbsp;nulla&nbsp;ducimus&nbsp;sit&nbsp;veritatis&nbsp;incidunt&nbsp;voluptate&nbsp;consectetur&nbsp;suscipit&nbsp;earum,&nbsp;debitis&nbsp;expedita&nbsp;corporis&nbsp;mollitia&nbsp;maiores&nbsp;beatae&nbsp;accusantiumLorem&nbsp;ipsum&nbsp;dolor,&nbsp;sit&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Iusto&nbsp;doloribus&nbsp;non&nbsp;repellat&nbsp;magni&nbsp;inventore&nbsp;nulla&nbsp;ducimus&nbsp;sit&nbsp;veritatis&nbsp;incidunt&nbsp;voluptate&nbsp;consectetur&nbsp;suscipit&nbsp;earum,&nbsp;debitis&nbsp;expedita&nbsp;corporis&nbsp;mollitia&nbsp;maiores&nbsp;beatae&nbsp;accusantium?Lorem&nbsp;ipsum&nbsp;dolor,&nbsp;sit&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Iusto&nbsp;doloribus&nbsp;non&nbsp;repellat&nbsp;magni&nbsp;inventore&nbsp;nulla&nbsp;ducimus&nbsp;sit&nbsp;veritatis&nbsp;incidunt&nbsp;voluptate&nbsp;consectetur&nbsp;suscipit&nbsp;earum,&nbsp;debitis&nbsp;expedita&nbsp;corporis&nbsp;mollitia&nbsp;maiores&nbsp;beatae&nbsp;accusantiumLorem&nbsp;ipsum&nbsp;dolor,&nbsp;sit&nbsp;amet&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.&nbsp;Iusto&nbsp;doloribus&nbsp;non&nbsp;repellat&nbsp;magni&nbsp;inventore&nbsp;nulla&nbsp;ducimus&nbsp;sit&nbsp;veritatis&nbsp;incidunt&nbsp;voluptate&nbsp;consectetur&nbsp;suscipit&nbsp;earum,&nbsp;debitis&nbsp;expedita&nbsp;corporis&nbsp;mollitia&nbsp;maiores&nbsp;beatae&nbsp;accusantium?</div>', 'Screenshot_2025-03-08_0120051.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_staff`
--

CREATE TABLE `tb_staff` (
  `id_staff` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `nama_staff` varchar(255) NOT NULL,
  `email_staff` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `no_telepon` varchar(20) NOT NULL,
  `gambar_staff` varchar(255) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `publish` varchar(20) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `last_modified` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` int(3) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  `is_active` int(1) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `id_kategori`, `nama`, `email`, `image`, `password`, `role_id`, `is_active`, `date_created`) VALUES
(1, 0, 'Fia', 'admin@admin.com', 'Screenshot_2024-12-25_222206.png', '$2y$10$sXNXZXsMsuYmbHK4xJEDBuNL.WIB7G973R9epG6RDIims5eRT17gq', 1, 1, 1619931701),
(4, 0, 'Saya User', 'user@user.com', 'default.png', '$2y$10$rwY.D1.VDefruq.BMOsMSe6HpW1apz9J4bC0hcNdM5qNt9SLBrhGi', 2, 1, 1619931428),
(5, 0, 'Welly Pangestu Setiawan', 'alimochtar@gmail.com', 'default.png', '$2y$10$wNCv5W/p7igiRqu4Hcg69OWyP4U4M7RAFtsVgn3hv3djqwF54x7BK', 1, 1, 1619931536),
(6, 0, 'Dimas Pramudya Pangestu', 'dimas@dimas.com', 'default.png', '$2y$10$RRH7NsYq/sccROqrK2FB.eEqKzJI45S.3E.hH54T8idRYX9yWpACq', 1, 1, 1619931584),
(7, 0, 'Gibaran Hamas Annidal', 'gibran@gibran.com', 'default.png', '$2y$10$Qf7QF.MKGKMAQK60XlspaOxWSjcZ02to00FwAWo3PULaMZH/mdVom', 1, 1, 1619931618),
(8, 0, 'Fajar Adi Setyawan', 'fajaras465@gmail.com', 'default.png', '$2y$10$w3rY5muFCdEwq/07TEAjkObNJQIuUoD.ijnfzitVzbeszXsZfKBDK', 1, 1, 1619930486),
(9, 0, 'Pramah Eli Hia', 'pramah@pramah.com', 'default.png', '$2y$10$QcR3ZC1W.cahpg.1XCsiruPngbwTNTcPk9UimisWRe4sNA3BoBDd6', 1, 1, 1619931734),
(11, 0, 'ALI MOCHTAR', 'alimochtar2023@gmail.com', 'default.png', '$2y$10$S4/6lBjKWIOxD6Ig2oiMJOjw4wwGSweYTNO2vrdLMpkgnefY2dzha', 2, 1, 1695198103);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_user_token`
--

CREATE TABLE `tb_user_token` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_user_token`
--

INSERT INTO `tb_user_token` (`id`, `email`, `token`, `date_created`) VALUES
(6, 'fajaras465@gmail.coms', 'oybxZE/AEMiwi63Z21tqKTiJ90y6x44fN703gz7vagg=', 1619930188),
(7, 'fajaras465@gmail.com', 'HO7/WQkcsS7G0TvCNvGnkF33JXF1VjHHQVuqAVFjv6Q=', 1619930486),
(8, 'alimochtar2023@gmail.com', 'LrCbAh095l51PaXy0127epMEG7PzCD9CG0nDz36BlNY=', 1695197875),
(9, 'alimochtar2023@gmail.com', 'vgfJWL1T74Bvg+o5t0NsGP962TXNsxleYxDIpgcjfHc=', 1695198021),
(10, 'alimochtar2023@gmail.com', 'ZaNv/dkw6r6+syHLGEOl9maL5pnJU/Unf3l4huSWDLs=', 1695198103),
(11, 'alimochtar2023@gmail.com', 'QX1y3L856jGejeFmSPL4VDVmQ545ekVu72KLjVB4Oaw=', 1695198198);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_berita`
--
ALTER TABLE `tb_berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indeks untuk tabel `tb_client`
--
ALTER TABLE `tb_client`
  ADD PRIMARY KEY (`id_client`);

--
-- Indeks untuk tabel `tb_file`
--
ALTER TABLE `tb_file`
  ADD PRIMARY KEY (`id_file`);

--
-- Indeks untuk tabel `tb_kategori_berita`
--
ALTER TABLE `tb_kategori_berita`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indeks untuk tabel `tb_kategori_client`
--
ALTER TABLE `tb_kategori_client`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indeks untuk tabel `tb_kategori_portfolio`
--
ALTER TABLE `tb_kategori_portfolio`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indeks untuk tabel `tb_kategori_staff`
--
ALTER TABLE `tb_kategori_staff`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indeks untuk tabel `tb_layanan`
--
ALTER TABLE `tb_layanan`
  ADD PRIMARY KEY (`id_layanan`);

--
-- Indeks untuk tabel `tb_portfolio`
--
ALTER TABLE `tb_portfolio`
  ADD PRIMARY KEY (`id_portfolio`);

--
-- Indeks untuk tabel `tb_setting`
--
ALTER TABLE `tb_setting`
  ADD PRIMARY KEY (`id_setting`);

--
-- Indeks untuk tabel `tb_staff`
--
ALTER TABLE `tb_staff`
  ADD PRIMARY KEY (`id_staff`);

--
-- Indeks untuk tabel `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indeks untuk tabel `tb_user_token`
--
ALTER TABLE `tb_user_token`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_berita`
--
ALTER TABLE `tb_berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `tb_client`
--
ALTER TABLE `tb_client`
  MODIFY `id_client` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `tb_file`
--
ALTER TABLE `tb_file`
  MODIFY `id_file` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tb_kategori_berita`
--
ALTER TABLE `tb_kategori_berita`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `tb_kategori_client`
--
ALTER TABLE `tb_kategori_client`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `tb_kategori_portfolio`
--
ALTER TABLE `tb_kategori_portfolio`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tb_kategori_staff`
--
ALTER TABLE `tb_kategori_staff`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `tb_layanan`
--
ALTER TABLE `tb_layanan`
  MODIFY `id_layanan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `tb_portfolio`
--
ALTER TABLE `tb_portfolio`
  MODIFY `id_portfolio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `tb_setting`
--
ALTER TABLE `tb_setting`
  MODIFY `id_setting` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tb_staff`
--
ALTER TABLE `tb_staff`
  MODIFY `id_staff` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=500;

--
-- AUTO_INCREMENT untuk tabel `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id_user` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `tb_user_token`
--
ALTER TABLE `tb_user_token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
