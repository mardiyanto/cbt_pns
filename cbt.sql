-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 29 Agu 2024 pada 04.30
-- Versi Server: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cbt`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_jawaban`
--

CREATE TABLE `cbt_jawaban` (
  `jawaban_id` bigint(20) UNSIGNED NOT NULL,
  `jawaban_soal_id` bigint(20) UNSIGNED NOT NULL,
  `jawaban_detail` text COLLATE utf8_unicode_ci NOT NULL,
  `jawaban_benar` tinyint(1) NOT NULL DEFAULT '0',
  `jawaban_aktif` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_jawaban`
--

INSERT INTO `cbt_jawaban` (`jawaban_id`, `jawaban_soal_id`, `jawaban_detail`, `jawaban_benar`, `jawaban_aktif`) VALUES
(626, 216, 'Ketakutan atau kebencian terhadap orang asing atau orang yang berbeda latar belakang budaya dan etnisnya', 0, 1),
(627, 216, 'Nasionalisme yang berlebihan dapat digunakan sebagai alat untuk membenarkan diskriminasi terhadap kelompok minoritas', 0, 1),
(628, 216, 'Nasionalisme yang bersifat inklusif cenderung menyampingkan peluang untuk perpecahan', 1, 1),
(629, 216, 'Nasionalisme yang berlebihan dapat mendorong pemikiran bahwa negara atau kelompok tertentu lebih superior dibanding kelompok lainnya', 0, 1),
(630, 216, 'Nasionalisme juga dapat memperburuk konflik', 0, 1),
(631, 217, 'Memperkuat stabilitas regional dan mencegah konflik dan ketegangan yang dapat mempengaruhi keamanan di wilayah tersebut', 1, 1),
(632, 217, 'Membantu meningkatkan keamanan nasional dengan berbagai cara walaupun merugikan komponen pertahanan karena informasi rahasia diketahui', 0, 1),
(633, 217, 'Negara tetangga dapat meningkatkan kemampuan bersama untuk mengatasi ancaman keamanan dengan menjadi beban negara superior di kawasan tersebut', 0, 1),
(634, 217, 'Meningkatnya pemahaman antar masyarakat akan perbedaan kekuatan antar negara', 0, 1),
(635, 217, 'semua benar', 0, 1),
(636, 218, 'Mendorong pengakuan dan penghargaan terhadap identitas lokal atau regional', 0, 1),
(637, 218, 'Memfasilitasi pembangunan budaya lokal dan mendorong pengenalan terhadap warisan budaya lokal di seluruh wilayah negara', 0, 1),
(638, 218, 'Mengajarkan sejarah nasional secara objektif dan inklusif', 1, 1),
(639, 218, 'Membangun lingkungan yang inklusif dan menggalakkan dialog antar kelompok', 0, 1),
(640, 218, 'semua benar', 0, 1),
(641, 219, 'Mendorong partisipasi aktif dalam kegiatan sosial seperti keja bakti, donasi, dan relawan untuk membantu masyarakat yang membutuhkan', 0, 1),
(642, 219, 'Mendorong kewirausahaan dan inovasi teknologi di bidang industri, pertanian, dan jasa yang dapat meningkatkan daya saing ekonomi negara', 1, 1),
(643, 219, 'Memberikan fasilitas dan dukungan bagi pelaku usaha kecil dan menengah dengan bunga yang besar', 0, 1),
(644, 219, 'Membatasi investasi asing dan lebih fokus pada investasi dalam negeri', 0, 1),
(645, 219, 'Menjalin kerja sama antar lembaga negara dan masyarakat dalam upaya meningkatkan kualitas', 0, 1),
(646, 220, 'Cek sumber informasi sebelum membagikan di media sosial', 0, 1),
(647, 220, 'Menyebarkan berita bohong atau hoax yang mengandung unsur SARA', 1, 1),
(648, 220, 'Berpikir kritis dan mencari referensi lain untuk memastikan kebenaran informasi', 0, 1),
(649, 220, 'Meningkatkan kesadaran nasionalisme dengan mempromosikan nilai-nilai kebangsaan dan menghargai keanekaragaman yang ada di Indonesia', 0, 1),
(650, 220, 'Periksa kebenaran informasi sebelum membagikan ke media sosial', 0, 1),
(651, 221, 'Nasionalisme hanya dapat muncul dalam kelompok masyarakat yang homogen dan memiliki latar belakang budaya yang sama', 0, 1),
(652, 221, 'Nasionalisme dapat muncul dalam beragam bentuk dan memiliki implikasi yang berbedabeda pada masing-masing kelompok masyarakat', 1, 1),
(653, 221, 'Nasionalisme hanya dapat muncul jika semua kelompok masyarakat sepakat untuk mengesampingkan perbedaan mereka dan mengadopsi nilai-nilai yang sama', 0, 1),
(654, 221, 'Nasionalisme hanya dapat muncul jika kelompok masyarakat yang berbeda-beda sepakat untuk mengadopsi budaya yang sama dan meninggalkan identitas mereka masingmasing', 0, 1),
(655, 221, 'Nasionalisme dapat muncul dalam beragam bentuk dan memiliki implikasi yang sama pada semua kelompok masyarakat', 0, 1),
(656, 222, 'Memantau lalu lintas jaringan untuk mendeteksi adanya serangan', 1, 1),
(657, 222, 'Menyaring semua data yang masuk dan keluar dari jaringan', 0, 1),
(658, 222, 'Melakukan enkripsi pada semua data yang terkirim melalui jaringan', 0, 1),
(659, 222, 'Menjaga keamanan fisik server dan perangkat jaringan', 0, 1),
(660, 222, 'Menghapus semua log aktivitas jaringan secara berkala', 0, 1),
(661, 223, 'Mengirim pasukan untuk mengevakuasi warga yang terdampak', 1, 1),
(662, 223, 'Memperkuat infrastruktur bangunan agar lebih tahan terhadap gempa bumi', 0, 1),
(663, 223, 'Menyediakan obat-obatan dan makanan bagi korban gempa bumi', 0, 1),
(664, 223, 'Menggunakan senjata untuk mengatasi dampak gempa bumi', 0, 1),
(665, 223, 'Mengabaikan korban gempa bumi dan membiarkan mereka mengatasi sendiri', 0, 1),
(666, 224, 'Menyelenggarakan program pelatihan kewaspadaan dan keamanan bagi masyarakat di daerah-daerah rawan konflik atau terorisme', 0, 1),
(667, 224, 'Pengembangan program ekonomi kerakyatan untuk memberdayakan masyarakat secara ekonomi dan mengurangi ketimpangan sosial', 0, 1),
(668, 224, 'Membuka ruang diskusi dan dialog antar umat beragama untuk membahas isu-isu sosial yang sensitif dan memperkuat toleransi antar umat beragama', 1, 1),
(669, 224, 'Membuat poster atau spanduk dengan pesanpesan mengenai pentingnya menjaga kerukunan dan kesatuan bangsa', 0, 1),
(670, 224, 'Membuat program kemitraan antara masyarakat dan kepolisian atau TNI dalam hal pemantauan dan pelaporan aktivitas yang mencurigakan', 0, 1),
(671, 225, 'Menyadarkan masyarakat akan pentingnya menjaga kebersihan dan keindahan lingkungan', 0, 1),
(672, 225, 'Menunjukkan kekayaan budaya dan keindahan alam Indonesia kepada masyarakat', 1, 1),
(673, 225, 'Mendorong masyarakat untuk lebih menghargai seni dan budaya lokal', 0, 1),
(674, 225, 'Menunjukkan kekuatan seni Indonesia di mata dunia', 0, 1),
(675, 225, 'Mendorong masyarakat untuk berpartisipasi dalam kegiatan seni dan budaya lokal', 0, 1),
(676, 226, 'Mendorong pengembangan sektor industri di daerah yang membutuhkan', 0, 1),
(677, 226, 'Meningkatkan keterampilan dan kemampuan anak-anak muda di daerah tersebut', 0, 1),
(678, 226, 'Mendorong pembangunan ekonomi daerah dan mengurangi migrasi ke kota besar', 1, 1),
(679, 226, 'Menunjukkan contoh teladan bagi pengusaha lain untuk membantu membangun daerah asalnya', 0, 1),
(680, 226, 'Meningkatkan kemampuan warga lokal untuk berpartisipasi dalam pengambilan keputusan dan pembangunan daerah', 0, 1),
(681, 227, 'Menyembunyikan kecurangan karyawan untuk menjaga citra perusahaan.', 0, 1),
(682, 227, 'Memberikan sanksi tegas kepada karyawan untuk menunjukkan bahwa perusahaan tidak mentolerir kecurangan.', 1, 1),
(683, 227, 'Memberikan uang kepada karyawan agar tidak melaporkan kecurangan tersebut ke publik.', 0, 1),
(684, 227, 'Mengalihkan perhatian publik dari kecurangan dengan mengumumkan berita positif tentang perusahaan.', 0, 1),
(685, 227, 'Merekrut lebih banyak karyawan yang dapat dipercaya untuk menggantikan karyawan yang melakukan kecurangan.', 0, 1),
(686, 228, 'Mencontek jawaban temannya agar dapat mendapatkan nilai yang baik.', 0, 1),
(687, 228, 'Meminta bantuan dosen atau tutor untuk membantunya memahami materi ujian.', 0, 1),
(688, 228, 'Membatalkan niat untuk mencontek dan berusaha sebaik mungkin untuk menjawab sendiri.', 1, 1),
(689, 228, 'Mengambil risiko dengan mencoba mencontek tanpa ketahuan dosen atau teman sekelas.', 0, 1),
(690, 228, 'Menyerah dan tidak mengerjakan ujian, karena merasa tidak mampu.', 0, 1),
(691, 229, 'Menyelesaikan pekerjaannya setelah masalah pribadinya selesai, tanpa memberi tahu rekan kerjanya tentang masalah tersebut.', 0, 1),
(692, 229, 'Meminta cuti atau izin untuk menyelesaikan masalah pribadinya agar bisa fokus pada pekerjaannya di kemudian hari.', 1, 1),
(693, 229, 'Menunda pekerjaannya dan membiarkan rekan kerjanya menyelesaikan tugasnya sampai dia bisa kembali fokus pada pekerjaannya.', 0, 1),
(694, 229, 'Menyelesaikan pekerjaannya dengan kualitas yang kurang baik karena dia tidak bisa fokus pada pekerjaannya.', 0, 1),
(695, 229, 'Menyelesaikan pekerjaannya dengan bantuan rekan kerjanya agar bisa memenuhi standar kualitas yang diharapkan.', 0, 1),
(696, 230, 'Tetap tidak memberikan kenaikan gaji kepada karyawan tersebut agar tidak mengurangi keuntungan perusahaan.', 0, 1),
(697, 230, 'Memberikan kenaikan gaji kepada karyawan tersebut agar tidak kehilangan reputasi baik yang telah dibangunnya.', 0, 1),
(698, 230, 'Menjelaskan kepada karyawan tersebut bahwa kebijakan perusahaan berubah dan kenaikan gaji tidak lagi bisa diberikan.', 0, 1),
(699, 230, 'Mengalihkan perhatian karyawan dengan memberikan bonus lain, seperti tunjangan kesehatan atau cuti tambahan', 0, 1),
(700, 230, 'Meminta maaf kepada karyawan tersebut dan berjanji untuk memberikan kompensasi di masa depan jika ada kesempatan.', 1, 1),
(701, 231, 'Memberikan pengobatan yang lebih mahal agar bisa mendapatkan komisi lebih besar', 0, 1),
(702, 231, 'Memberikan pengobatan lebih murah yang masih efektif untuk kondisi pasien tersebut', 1, 1),
(703, 231, 'Meminta persetujuan dari pasien sebelum memberikan pengobatan yang lebih mahal', 0, 1),
(704, 231, 'Memberikan pengobatan yang lebih murah kepada pasien, tetapi menetapkan biaya yang sama seperti pengobatan yang lebih mahal', 0, 1),
(705, 231, 'Memberikan pengobatan yang lebih mahal kepada pasien jika dia yakin itu akan memberikan hasil yang lebih baik daripada pengobatan yang lebih murah.', 0, 1),
(706, 232, 'Membuat kebijakan yang jelas dan transparan tentang etika bisnis dan menyebarluaskan kebijakan tersebut ke seluruh karyawan perusahaan.', 0, 1),
(707, 232, 'Menerapkan sistem penghargaan dan sanksi yang jelas terhadap perilaku yang sesuai dan tidak sesuai dengan nilai integritas perusahaan.', 0, 1),
(708, 232, 'Melakukan pelatihan etika bisnis dan integritas untuk semua karyawan perusahaan.', 0, 1),
(709, 232, 'Mengubah laporan keuangan perusahaan untuk menghindari pajak yang tinggi.', 1, 1),
(710, 232, 'Membuat jalur pengaduan yang aman dan terpercaya bagi karyawan untuk melaporkan perilaku yang tidak sesuai dengan nilai integritas perusahaan.', 0, 1),
(711, 233, 'Melakukan pembenahan terhadap program pendidikan karakter yang ada di sekolah.', 0, 1),
(712, 233, 'Memberikan pengampunan pada siswa tersebut agar tidak merusak reputasi sekolah.', 0, 1),
(713, 233, 'Memberikan sanksi yang setimpal pada siswa tersebut agar tidak ada siswa lain yang melakukan tindakan yang sama.', 1, 1),
(714, 233, 'Menutup mata dan tidak melakukan tindakan apapun karena tindakan siswa tersebut tidak merugikan pihak lain.', 0, 1),
(715, 233, 'Memindahkan siswa tersebut ke sekolah lain agar tidak merusak lingkungan belajar di sekolah tersebut.', 0, 1),
(716, 234, 'Membiarkan korupsi terjadi asalkan tujuan nasional tercapai', 0, 1),
(717, 234, 'Menjalin hubungan dengan pihak-pihak terkait dan memberikan suap agar tujuan nasional tercapai.', 0, 1),
(718, 234, 'Memperketat pengawasan dan melakukan tindakan tegas terhadap pelaku korupsi.', 1, 1),
(719, 234, 'Membatasi partisipasi masyarakat dalam proses pengambilan keputusan untuk mencegah terjadinya korupsi.', 0, 1),
(720, 234, 'E Mengabaikan korupsi dan fokus pada upaya mencapai tujuan nasional yang lain', 0, 1),
(721, 235, 'Memilih karyawan yang bersedia memberikan suap agar dapat mengikuti pelatihan.', 0, 1),
(722, 235, 'Memberikan informasi palsu mengenai kualitas pelatihan agar terlihat lebih baik dari yang sebenarnya.', 0, 1),
(723, 235, 'Menentukan karyawan yang akan mengikuti pelatihan secara objektif dan berdasarkan kriteria yang jelas.', 1, 1),
(724, 235, 'Meminta karyawan untuk membayar biaya pelatihan agar terlihat lebih komitmen dan serius.', 0, 1),
(725, 235, 'Memberikan penghargaan kepada karyawan yang bersedia melanggar etika dan integritas dalam pelatihan.', 0, 1),
(726, 236, 'Memilih pemenang tender proyek infrastruktur secara subjektif dan tidak transparan.', 0, 1),
(727, 236, 'Memberikan suap kepada pejabat atau pihakpihak terkait agar proyek infrastruktur dapat terlaksana.', 0, 1),
(728, 236, 'Menerapkan sistem seleksi pemenang tender yang objektif dan transparan serta memberikan sanksi tegas bagi pelaku korupsi.', 1, 1),
(729, 236, 'Membatasi partisipasi masyarakat dalam proses pengambilan keputusan agar tidak terjadi praktik korupsi dan nepotisme', 0, 1),
(730, 236, 'Mengalokasikan anggaran yang lebih besar untuk proyek infrastruktur tanpa melakukan pengawasan terhadap pelaksanaannya.', 0, 1),
(731, 237, 'Memberikan bantuan sosial hanya pada kelompok masyarakat yang dianggap paling membutuhkan.', 0, 1),
(732, 237, 'Menerapkan hukum yang tegas bagi warga negara yang melanggar aturan.', 0, 1),
(733, 237, 'Menjamin akses yang setara bagi seluruh warga negara terhadap pendidikan dan kesehatan.', 1, 1),
(734, 237, 'Memprioritaskan pemberian subsidi untuk sektor-sektor ekonomi yang dianggap strategis.', 0, 1),
(735, 237, 'Memperkenalkan program-program khusus untuk membantu kelompok masyarakat yang tertinggal dalam pembangunan.', 0, 1),
(736, 238, 'Hanya ada satu jenis adat istiadat di setiap daerah di Indonesia', 0, 1),
(737, 238, 'Berbagai suku dan agama hidup berdampingan dengan harmonis di Indonesia', 1, 1),
(738, 238, 'Setiap daerah di Indonesia memiliki bahasa dan tradisi yang sama', 0, 1),
(739, 238, 'Budaya di Indonesia hanya terbatas pada seni tari dan musik', 0, 1),
(740, 238, 'Indonesia tidak memiliki keragaman budaya yang signifikan', 0, 1),
(741, 239, 'Menilai sejauh mana Undang-Undang Dasar 1945 terimplementasi dalam kebijakan pemerintah', 1, 1),
(742, 239, 'Menjalin hubungan yang baik dengan pejabat pemerintahan agar kebijakan yang diambil lebih tepat sasaran', 0, 1),
(743, 239, 'Memperjuangkan hak-hak rakyat secara langsung tanpa melalui jalur hukum', 0, 1),
(744, 239, 'Membandingkan konstitusi Indonesia dengan konstitusi negara lain untuk mengetahui keunggulannya', 0, 1),
(745, 239, 'Mengikuti aksi protes dan demonstrasi agar pemerintah mendengarkan aspirasi rakyat', 0, 1),
(746, 240, 'Agar dapat memperkuat hubungan antar suku dan agama', 1, 1),
(747, 240, 'Agar dapat menjaga keutuhan wilayah Indonesia', 0, 1),
(748, 240, 'Agar dapat mempertahankan kedaulatan negara Indonesia', 0, 1),
(749, 240, 'Agar dapat mencapai kesejahteraan ekonomi yang lebih baik', 0, 1),
(750, 240, 'Agar dapat mencapai keadilan sosial yang lebih baik', 0, 1),
(751, 241, 'Pengajaran nilai-nilai tersebut tidak memberikan dampak positif pada siswa.', 0, 1),
(752, 241, 'Pengajaran nilai-nilai tersebut hanya mengajarkan tentang teori dan tidak memiliki keterkaitan dengan kehidupan sehari-hari.', 0, 1),
(753, 241, 'Pengajaran nilai-nilai tersebut hanya memberikan dampak sementara bagi siswa dalam merasa bangga menjadi bagian dari bangsa Indonesia.', 0, 1),
(754, 241, 'Pengajaran nilai-nilai tersebut dapat menjadi landasan dalam membentuk karakter bangsa yang kuat dan positif.', 1, 1),
(755, 241, 'Pengajaran nilai-nilai tersebut hanya berfokus pada kepentingan kelompok tertentu dan tidak relevan dengan kepentingan negara', 0, 1),
(756, 242, 'Agar dapat menjaga keutuhan dan kerukunan negara Indonesia', 1, 1),
(757, 242, 'Agar dapat mencapai kesejahteraan ekonomi yang lebih baik', 0, 1),
(758, 242, 'Agar dapat mempertahankan kedaulatan negara Indonesia', 0, 1),
(759, 242, 'Agar dapat memperkuat hubungan antar suku dan agama', 0, 1),
(760, 242, 'Agar dapat mencapai keadilan sosial yang lebih baik', 0, 1),
(761, 243, 'Ana pergi ke toko buku kemudian ia membeli buku.', 1, 1),
(762, 243, 'Ana pergi ke toko buku, setelah itu Ana membeli buku', 0, 1),
(763, 243, 'Ana membeli buku, kemudian Ana pergi ke toko buku.', 0, 1),
(764, 243, 'D Ana membeli Buku, kemudian ia mengembalikan Buku', 0, 1),
(765, 243, 'Ana pergi ke Toko Buku dan mengembalikan buku', 0, 1),
(766, 244, 'Memanfaatkan fasilitas kesehatan yang ada', 0, 1),
(767, 244, 'Menjaga lingkungannya agar tetap sehat', 0, 1),
(768, 244, 'Perilaku sehat akan berpengaruh pada pilarpilar lainnya', 0, 1),
(769, 244, 'Perilaku sehat merupakan pilar utama', 1, 1),
(770, 244, 'Pelayanan pemeliharaan kesehatan masyarakat', 0, 1),
(771, 245, 'Pembangunan dan aktivitas manusia berpengaruh terhadap perilaku penyu', 0, 1),
(772, 245, 'Pembangunan dan aktivitas manusia terus meningkat', 0, 1),
(773, 245, 'Pembangunan dan aktivitas manusia yang terus meningkat bisa menghilangkan tempat tinggal penyu', 1, 1),
(774, 245, 'Penyu bertelur di pinggir pantai dan akan hilang', 0, 1),
(775, 245, 'Pembangunan dan aktivitas manusia yang mengakibatkan penyu menghilang', 0, 1),
(776, 246, 'Marni belajar bahasa Inggris dengan tenang di kamar.', 0, 1),
(777, 246, 'Anak kecil itu menangis di pinggir jalan.', 0, 1),
(778, 246, 'Pemuda itu minum kopi tadi pagi.', 1, 1),
(779, 246, 'Mereka berdagang sayur di pasar pagi.', 0, 1),
(780, 246, 'Si kecil sarapan dengan lahap.', 0, 1),
(781, 247, 'Sang kancil memakan timun di sore hari.', 0, 1),
(782, 247, 'Anak-anak itu diberikan buku gambar.', 0, 1),
(783, 247, 'Kita mencuci tangan agar terhindar dari penyakit.', 0, 1),
(784, 247, 'Pak Dedy sedang pergi ke taman siang ini', 0, 1),
(785, 247, 'Adikku memakan apel di kelas.', 1, 1),
(786, 248, 'Di Yogyakarta, kaka memilih untuk bersekolah', 0, 1),
(787, 248, 'Di pagi dan malam hari, para siswa mempelajari kimia.', 1, 1),
(788, 248, 'Wanita itu meminum obat karena dia sedang sakit.', 0, 1),
(789, 248, 'Ke posyandu, anak kecil itu dibawa.', 0, 1),
(790, 248, 'Kucing ku melahirkan kemarin malam.', 0, 1),
(791, 249, 'Candi yang ditemukan di desa Sukasaya dibangun oleh warga setempat.', 0, 1),
(792, 249, 'Pada saat hujan, banyak anak bermain air di teras rumah.', 0, 1),
(793, 249, 'Calon siswa dan siswi dikumpulkan di halaman.', 0, 1),
(794, 249, 'Pemuda yang berdiri di bawah pohon tersenyum saat melihatku.', 1, 1),
(795, 249, 'Di malam hari, aku menonton tv.', 0, 1),
(796, 250, 'Pemuda itu menangis saat dia melihat ke arah langit.', 1, 1),
(797, 250, 'Ketua kelas memberikan pengumuman penting di kelas.', 0, 1),
(798, 250, 'Pak RT memberikan hadiah saat dia datang ke balai desa.', 0, 1),
(799, 250, 'Bapak itu berlari ke arahku', 0, 1),
(800, 250, 'Saat mandi di pagi hari, aku dikejutkan oleh suara dari arah dapur.', 0, 1),
(801, 251, '20475', 0, 1),
(802, 251, '40475', 0, 1),
(803, 251, '20475', 1, 1),
(804, 251, '40475', 0, 1),
(805, 251, '200475', 0, 1),
(806, 252, 'M &gt; N', 0, 1),
(807, 252, 'M &lt; N', 1, 1),
(808, 252, 'Hubungan M dan N tidak dapat ditentukan', 0, 1),
(809, 252, 'M + N = 0', 0, 1),
(810, 252, 'M = N', 0, 1),
(811, 253, 'M &gt; N', 1, 1),
(812, 253, 'M &lt; N', 0, 1),
(813, 253, 'Hubungan M dan N tidak dapat ditentukan', 0, 1),
(814, 253, 'M + N = 0', 0, 1),
(815, 253, 'M = N', 0, 1),
(816, 254, '198', 1, 1),
(817, 254, '196', 0, 1),
(818, 254, '190', 0, 1),
(819, 254, '98', 0, 1),
(820, 254, '30', 0, 1),
(821, 255, '126, 138, 414', 1, 1),
(822, 255, '124, 136, 408', 0, 1),
(823, 255, '124, 408, 173', 0, 1),
(824, 255, '122, 118, 194', 0, 1),
(825, 255, '121, 119, 193', 0, 1),
(826, 256, '164, 178, 206', 0, 1),
(827, 256, '122, 136, 408', 1, 1),
(828, 256, '136, 408, 173', 0, 1),
(829, 256, '122, 408, 194', 0, 1),
(830, 256, '124, 118, 194', 0, 1),
(831, 257, '2, 2, 4', 0, 1),
(832, 257, '3, 3, 6', 1, 1),
(833, 257, '3, 4, 6', 0, 1),
(834, 257, '3, 5, 6', 0, 1),
(835, 257, '3, 6, 18', 0, 1),
(836, 258, 'Tembaga adalah logam penghantar listrik dan panas', 0, 1),
(837, 258, 'Kawat dibuat untuk menghantarkan listrik dan panas', 0, 1),
(838, 258, 'Kawat ini bisa menghantarkan listrik dan panas', 1, 1),
(839, 258, 'Kawat tembaga bisa menghantarkan listrik', 0, 1),
(840, 258, 'Benda penghantar listrik dan panas adalah tembaga', 0, 1),
(841, 259, 'Sebagian hotel penuh maka minggu depan libur kenaikan kelas', 0, 1),
(842, 259, 'Penjualan koper meningkat atau sebagian hotel penuh', 0, 1),
(843, 259, 'Jika penjualan koper tidak meningkat maka minggu depan tidak libur kenaikan kelas', 0, 1),
(844, 259, 'Semua hotel penuh dan penjualan koper meningkat', 0, 1),
(845, 259, 'Jika penjualan koper meningkat maka minggu depan libur kenaikan kelas', 1, 1),
(846, 260, 'Semua harta benda Fajar tidak terbawa banjir.', 0, 1),
(847, 260, 'Semua harta benda Fajar terbawa banjir.', 0, 1),
(848, 260, 'Ada harta benda Fajar yang tidak terbawa banjir.', 1, 1),
(849, 260, 'Ada harta benda Fajar terbawa banjir.', 0, 1),
(850, 260, 'Tidak ada banjir.', 0, 1),
(851, 261, 'Jika Dedy membeli sepatu maka Dedy tidak lulus ujian.', 0, 1),
(852, 261, 'Dedy belum tentu lulus ujian.', 1, 1),
(853, 261, 'Dedy akan membeli sepatu jika ia lulus ujian.', 0, 1),
(854, 261, 'Jika Dedy membeli sepatu, maka ia lulus ujian.', 0, 1),
(855, 261, 'Jika Dedy lulus ujian, maka ia membeli sepeda dan sepatu.', 0, 1),
(856, 262, 'Semua ponsel ada fasilitas sms dan internet.', 0, 1),
(857, 262, 'Sebagian ponsel ada fasilitas sms dan internet.', 1, 1),
(858, 262, 'Sebagian ponsel ada fasilitas internet tapi tidak ada fasilitas sms.', 0, 1),
(859, 262, 'Semua yang ada fasilitas internet pasti ada fasilitas sms.', 0, 1),
(860, 262, 'Semua yang ada fasilitas internet pasti merupakan ponsel.', 0, 1),
(861, 263, 'Dominica pandai fisika', 0, 1),
(862, 263, 'Dominica duduk di kiri Shalza', 0, 1),
(863, 263, 'Natasya pandai kimia', 1, 1),
(864, 263, 'Natasya duduk di kiri Shalza', 0, 1),
(865, 263, 'Shalza pandai biologi', 0, 1),
(866, 264, 'Kamila duduk di belakang Nuru', 1, 1),
(867, 264, 'Lion di sebelah kursi kosong', 0, 1),
(868, 264, 'Raja duduk di sebelah Maharatu', 0, 1),
(869, 264, 'Nurul di sebelah kursi kosong', 0, 1),
(870, 264, 'Josh duduk di sebelah Nurul', 0, 1),
(871, 265, 'Amanda terpisah satu kursi dengan kursi kosong', 0, 1),
(872, 265, 'Daniel menempati kursi tepat di sebelah kiri Amanda', 0, 1),
(873, 265, 'Bagus dan Faiz dipisahkan oleh dua kursi', 0, 1),
(874, 265, 'Eksanti duduk bersebelahan dengan kursi kosong', 0, 1),
(875, 265, 'Kursi kosong ada di antara Bu Lili dan Bagus', 1, 1),
(876, 266, 'Pantai Sebalang', 0, 1),
(877, 266, 'Slanik Waterpark', 0, 1),
(878, 266, 'Danau Ranau', 0, 1),
(879, 266, 'Way Kambas', 0, 1),
(880, 266, 'Lampung Walk', 0, 1),
(881, 267, 'Tidak mungkin terjadi', 0, 1),
(882, 267, '1 cara', 0, 1),
(883, 267, '2 cara', 0, 1),
(884, 267, '3 cara', 0, 1),
(885, 267, '4 cara', 0, 1),
(886, 268, '<p>X &gt; Y</p>\r\n', 0, 1),
(887, 268, '<p>X &lt; Y</p>\r\n', 1, 1),
(888, 268, '<p>hubungan X dan Y tidak dapat ditentukan</p>\r\n', 0, 1),
(889, 268, '<p>X = Y</p>\r\n', 0, 1),
(890, 268, '<p>semua salah</p>\r\n', 0, 1),
(891, 269, '<p>0,16</p>\r\n', 1, 1),
(892, 269, '<p>1/3</p>\r\n', 0, 1),
(893, 269, '<p>0,333</p>\r\n', 0, 1),
(894, 269, '<p>1/4</p>\r\n', 0, 1),
(895, 269, '<p>1/2</p>\r\n', 0, 1),
(896, 270, '<p>7,0</p>\r\n', 1, 1),
(897, 270, '<p>7,8</p>\r\n', 0, 1),
(898, 270, '<p>8,0</p>\r\n', 0, 1),
(899, 270, '<p>8,2</p>\r\n', 0, 1),
(900, 270, '<p>9,6</p>\r\n', 0, 1),
(902, 271, '<p><img src=\"[base_url]uploads/topik_9/655594f2e33b9.png\" /></p>\r\n', 1, 1),
(903, 271, '<p><img src=\"[base_url]uploads/topik_9/655595192979e.png\" /></p>\r\n', 0, 1),
(904, 271, '<p><img src=\"[base_url]uploads/topik_9/6555953ae0b51.png\" /></p>\r\n', 0, 1),
(905, 271, '<p><img src=\"[base_url]uploads/topik_9/655595558889b.png\" /></p>\r\n', 0, 1),
(906, 271, '<p><img src=\"[base_url]uploads/topik_9/6555957858037.png\" /></p>\r\n', 0, 1),
(907, 272, '<p>4 JAM</p>\r\n', 0, 1),
(908, 272, '<p>5 JAM</p>\r\n', 0, 1),
(909, 272, '<p>7&nbsp; 1/16 JAM</p>\r\n', 0, 1),
(910, 272, '<p>3 3/4 JAM</p>\r\n', 1, 1),
(911, 272, '<p>8 JAM</p>\r\n', 0, 1),
(912, 273, '<p>16</p>\r\n', 0, 1),
(913, 273, '<p>32</p>\r\n', 0, 1),
(914, 273, '<p>48</p>\r\n', 0, 1),
(915, 273, '<p>64</p>\r\n', 1, 1),
(916, 273, '<p>84</p>\r\n', 0, 1),
(917, 274, '<p>5/61</p>\r\n', 0, 1),
(918, 274, '<p>5/62</p>\r\n', 0, 1),
(919, 274, '<p>5/63</p>\r\n', 1, 1),
(920, 274, '<p>6/63</p>\r\n', 0, 1),
(921, 274, '<p>5/64</p>\r\n', 0, 1),
(922, 275, '<p>A</p>\r\n', 0, 1),
(923, 275, '<p>B</p>\r\n', 1, 1),
(924, 275, '<p>C</p>\r\n', 0, 1),
(925, 275, '<p>D</p>\r\n', 0, 1),
(926, 275, '<p>E</p>\r\n', 0, 1),
(927, 276, '<p>A</p>\r\n', 0, 1),
(928, 276, '<p>B</p>\r\n', 0, 1),
(929, 276, '<p>C</p>\r\n', 1, 1),
(930, 276, '<p>D</p>\r\n', 0, 1),
(931, 276, '<p>E</p>\r\n', 0, 1),
(932, 277, '<p>A</p>\r\n', 0, 1),
(933, 277, '<p>B</p>\r\n', 0, 1),
(934, 277, '<p>C</p>\r\n', 0, 1),
(935, 277, '<p>D</p>\r\n', 1, 1),
(936, 277, '<p>E</p>\r\n', 0, 1),
(937, 278, '<p>A</p>\r\n', 0, 1),
(938, 278, '<p>B</p>\r\n', 1, 1),
(939, 278, '<p>C</p>\r\n', 0, 1),
(940, 278, '<p>D</p>\r\n', 0, 1),
(941, 278, '<p>E</p>\r\n', 0, 1),
(942, 279, '<p>A</p>\r\n', 0, 1),
(943, 279, '<p>B</p>\r\n', 1, 1),
(944, 279, '<p>C</p>\r\n', 0, 1),
(945, 279, '<p>D</p>\r\n', 0, 1),
(946, 279, '<p>E</p>\r\n', 0, 1),
(947, 280, '<p>A</p>\r\n', 1, 1),
(948, 280, '<p>B</p>\r\n', 0, 1),
(949, 280, '<p>C</p>\r\n', 0, 1),
(950, 280, '<p>D</p>\r\n', 0, 1),
(951, 280, '<p>E</p>\r\n', 0, 1),
(952, 281, 'Siswa akan mengetahui sejarah kelam bangsa Indonesia dan mengembangkan sikap pesimis terhadap masa depan bangsa.', 0, 1),
(953, 281, 'Siswa akan mengenal berbagai jenis pidato yang baik dan benar, sehingga mampu meningkatkan keterampilan berbicara di depan umum.', 0, 1),
(954, 281, 'Siswa akan mempelajari peristiwa-peristiwa penting dalam sejarah perjuangan bangsa Indonesia dan mengetahui tokoh-tokoh yang berjuang untuk merdeka, sehingga dapat membangkitkan rasa nasionalisme.', 1, 1),
(955, 281, 'Siswa tidak memperoleh manfaat apapun dari kegiatan tersebut.', 0, 1),
(956, 281, 'Siswa akan merasakan kebanggaan dan memiliki kesadaran untuk mempertahankan kemerdekaan Indonesia, serta mampu memahami betapa pentingnya semangat juang dan perjuangan dalam sejarah bangsa Indonesia.', 0, 1),
(957, 282, 'Dengan memaksakan satu pandangan yang sama kepada semua komunitas agar tidak ada perbedaan', 0, 1),
(958, 282, 'Dengan mengingatkan semua komunitas tentang semangat persatuan dan kesatuan yang diwujudkan dalam Bhinneka Tunggal Ika, sehingga dapat menyelesaikan konflik dengan cara musyawarah dan mufakat', 0, 1),
(959, 282, 'Dengan memecah belah komunitas agar tidak ada lagi perbedaan pandangan', 0, 1),
(960, 282, 'Dengan mengundang pihak keamanan untuk mengontrol dan membatasi kegiatan komunitas agar tidak menimbulkan konflik', 0, 1),
(961, 282, 'Dengan mengedepankan dialog antar komunitas untuk mencari solusi bersama dengan memperhatikan kepentingan bersama dan nilainilai persatuan yang diwujudkan dalam Bhinneka Tunggal Ika', 1, 1),
(962, 283, 'Berekreasi ke pantai penuh bahaya', 0, 1),
(963, 283, 'Kegiatan wisata sebaiknya di waktu liburan', 0, 1),
(964, 283, 'Keinginan anak semestinya dipenuhi', 0, 1),
(965, 283, 'Dalam mengambil keputusan sebaiknya dimusyawarahkan', 1, 1),
(966, 283, 'Jalan-jalan merupakan kegiatan yang sangat baik', 0, 1),
(967, 284, 'Bagi seluruh siswa dituntut berperilaku sopan terhadap gurunya.', 0, 1),
(968, 284, 'Kerusuhan terjadi di pabrik salah satu penyebabnya adalah ketidakpercayaan buruh terhadap pemimpin perusahaan.', 0, 1),
(969, 284, 'Pemburu itu sedang mengawasi gerak-gerik buruan yang sedang diincarnya.', 0, 1),
(970, 284, 'PSSI sedang mengujicobakan Timnas U-19 dengan Timnas Inggris.', 0, 1),
(971, 284, 'Pemerintah RI sedang melakukan kerjasama dalam pembuatan pesawat tempur dengan pemerintah Korea Selatan.', 1, 1),
(972, 285, 'Murid yang terlambat agar melapor kepada guru piket', 1, 1),
(973, 285, 'Siapa yang terlambat,', 0, 1),
(974, 285, 'Segeralah menghadap guru piket', 0, 1),
(975, 285, 'Sebaiknya yang terlambat segera lapor ke guru piket', 0, 1),
(976, 285, 'Agar supaya yang terlambat segera ke guru piket', 0, 1),
(977, 286, 'Meningkatkan pengawasan keamanan di stadion', 0, 1),
(978, 286, 'Menerapkan sanksi yang lebih tegas bagi suporter yang merusak', 0, 1),
(979, 286, 'Mengedukasi suporter tentang pentingnya menghargai identitas nasional', 1, 1),
(980, 286, 'Melarang tim tamu untuk membawa bendera atau atribut yang dapat merendahkan identitas nasional saat pertandingan di Indonesia', 0, 1),
(981, 286, 'Membuat aturan baru yang lebih ketat dan jelas terkait perilaku suporter di lingkungan sepak bola', 0, 1),
(982, 287, 'Mendorong pendirian lembaga-lembaga keagamaan yang eksklusif untuk satu kelompok agama saja', 0, 1),
(983, 287, 'Memaksakan keyakinan agama tertentu pada seluruh masyarakat', 0, 1),
(984, 287, 'Memberikan diskriminasi pada kelompok agama yang berbeda dengan mayoritas', 0, 1),
(985, 287, 'Mendorong dialog antar kelompok agama dan memperkenalkan keragaman budaya', 1, 1),
(986, 287, 'Menciptakan kebijakan pemerintah yang hanya menguntungkan satu kelompok agama saja.', 0, 1),
(987, 288, '1, 2, 3 dan 4', 0, 1),
(988, 288, '2, 3, dan 4', 0, 1),
(989, 288, '1, 2, dan 4', 1, 1),
(990, 288, '1, 2, dan 3', 0, 1),
(991, 288, '1,3 dan 2', 0, 1),
(992, 289, 'Mewujudkan hak hidup rakyat secara menyeluruh', 0, 1),
(993, 289, 'Penanganan fakir miskin yang ada di negara', 1, 1),
(994, 289, 'Mewujudkan kemakmuran rakyat yang adil', 0, 1),
(995, 289, 'Memberikan kebebasan rakyatnya untuk berkembang', 0, 1),
(996, 289, 'Mewujudkan perekonomian yang berdasar kekeluargaan', 0, 1),
(997, 290, 'Daerah lebih dapat mengelola kekayaan dan potensi daerahnya masing-masing', 0, 1),
(998, 290, 'Adanya pemekaran daerah yang tidak berdasarkan pada kepentingan rakyat', 1, 1),
(999, 290, 'Aspek sosial budaya lebih terkontrol', 0, 1),
(1000, 290, 'Daerah mendapatkan tambahan pemasukan dari pendapatan asli daerah', 0, 1),
(1001, 290, 'Pembangunan di daerah dapat lebih ditingkatkan lagi', 0, 1),
(1002, 291, 'Kesulitan ekonomi yang menyebabkan seseorang melakukan tindakan kejahatan bahkan sampai membunuh', 0, 1),
(1003, 291, 'Seseorang yang menggunakan kekuasaannya untuk melakukan tindakan korupsi', 0, 1),
(1004, 291, 'Seseorang yang dengan sengaja menggunakan jejaring sosial untuk melakukan penipuan dan kemudian menculik korban', 1, 1),
(1005, 291, 'Aparat penegak hukum yang bertindak sewenang-wenang terhadap masyarakat', 0, 1),
(1006, 291, 'Seorang pengusaha yang tidak memperdulikan hak-hak buruhnya', 0, 1),
(1007, 292, 'Fakir miskin, anak terlantar, dan gelandangan dianggap sebagai individu-individu yang mengganggu ketertiban dan keteraturan di tengah masyarakat', 0, 1),
(1008, 292, 'Kehadiran fakir miskin, anak terlantar, dan gelandangan telah membuat kestabilan ekonomi di tengah kehidupan masyarakat menjadi terganggu', 0, 1),
(1009, 292, 'Fakir miskin, anak terlantar, dan gelandangan adalah individu-individu yang dianggap telah mengikuti tujuan yang ditetapkan oleh masyarakat, namun tidak dengan cara-cara yang ada di dalamnya', 0, 1),
(1010, 292, 'Fakir miskin, anak terlantar, atau gelandangan dianggap sebagai individu yang tidak memiliki perilaku yang sesuai dengan tujuan serta caracara yang melembaga di tengah kehidupan masyarakat', 1, 1),
(1011, 292, 'Fakir miskin, anak terlantar, dan gelandangan dianggap sebagai sekelompok individu yang paling besar potensinya untuk melakukan berbagai tindak kejahatan dan penyimpangan di tengah masyarakat', 0, 1),
(1012, 293, 'Menunjukkan kekuatan militer Indonesia di mata dunia', 0, 1),
(1013, 293, 'Meningkatkan anggaran pertahanan Indonesia', 0, 1),
(1014, 293, 'Meningkatkan kemampuan militer Indonesia dalam melawan musuh', 0, 1),
(1015, 293, 'Memperkuat hubungan diplomatik dengan negara-negara lain', 1, 1),
(1016, 293, 'Memperkuat keamanan dalam negeri dengan menghadapi musuh', 0, 1),
(1017, 294, 'Menyadarkan masyarakat akan pentingnya menjaga kebersihan dan keindahan lingkungan', 0, 1),
(1018, 294, 'Menunjukkan kekayaan budaya dan keindahan alam Indonesia kepada masyarakat', 1, 1),
(1019, 294, 'Mendorong masyarakat untuk lebih menghargai seni dan budaya lokal', 0, 1),
(1020, 294, 'Menunjukkan kekuatan seni Indonesia di mata dunia', 0, 1),
(1021, 294, 'Mendorong masyarakat untuk berpartisipasi dalam kegiatan seni dan budaya lokal', 0, 1),
(1022, 295, 'Tidak takut dalam menghadapi masa depan', 0, 1),
(1023, 295, 'Bekerja keras dalam menggapai cita-cita', 1, 1),
(1024, 295, 'Jujur dengan apa yang di inginkan', 0, 1),
(1025, 295, 'Mandiri dalam menghadapi suatu hal', 0, 1),
(1026, 295, 'Tanggung jawabnya menjadi seorang casis', 0, 1),
(1027, 296, 'Taat beribadah dan mengembangkan sikap hormat menghormati dan bekerjasama antara pemeluk agama dengan penganut kepercayaan yang berbeda-beda terhadap Tuhan Yang Maha Esa', 1, 1),
(1028, 296, 'Mengembangkan rasa cinta kepada tanah air dan bangsa', 0, 1),
(1029, 296, 'Sebagai warga negara dan warga masyarakat, setiap manusia Indonesia mempunyai kedudukan, hak dan kewajiban yang sama', 0, 1),
(1030, 296, 'Mengembangkan persatuan Indonesia atas dasar Bhinneka Tunggal Ika', 0, 1),
(1031, 296, 'Bangsa Indonesia merasa dirinya sebagai bagian dari seluruh umat manusia', 0, 1),
(1032, 297, 'Andi memiliki karakter yang kuat dan teguh pendirian', 0, 1),
(1033, 297, 'Andi merupakan cerminan dari perilaku jujur dalam perbuatan dan pemikiran', 0, 1),
(1034, 297, 'Andi berusaha amanah atas tugas yang diemban', 0, 1),
(1035, 297, 'Andi merupakan pribadi yang mudah goyah dan tidak berprinsip', 1, 1),
(1036, 297, 'Andi menjunjung tinggi kejujuran dan integritas', 0, 1),
(1037, 298, 'A Tidak mempunyai tim favorit kecuali timnas', 0, 1),
(1038, 298, 'Kurang mengidolakan pemain sepak bola selain dari timnas', 0, 1),
(1039, 298, 'Setia dan menerima timnas apapun kondisinya', 1, 1),
(1040, 298, 'Menurutnya tim negara lain selalu bermain dengan curang', 0, 1),
(1041, 298, 'Hanya menonton pertandingan berkaitan dengan timnas', 0, 1),
(1042, 299, 'Bercita-cita mengabdi untuk mengajar di daerah pelosok', 0, 1),
(1043, 299, 'B Mempelajari cara untuk meningkatkan ekonomi masyarakat di sekitarnya', 0, 1),
(1044, 299, 'Menjadi peneliti untuk menemukan hal inovatif demi kemajuan bangsa dan negara', 0, 1),
(1045, 299, 'Menyalahgunakan ilmu yang di dapat hanya demi keuntungan diri sendiri di masa depan', 1, 1),
(1046, 299, 'Masuk ke dalam masyarakat untuk menganalisis keluhan masyarakat dan mencoba memberikan solusi sesuai bidang ilmu yang ditekuni', 0, 1),
(1047, 300, 'Memilih karyawan berdasarkan hubungan dan kenalan yang dimiliki tanpa memperhatikan kualifikasi dan latar belakang.', 0, 1),
(1048, 300, 'Memberikan suap kepada calon karyawan agar dapat diterima dalam pekerjaan.', 0, 1),
(1049, 300, 'Mengevaluasi kualifikasi dan latar belakang calon karyawan secara objektif dan berdasarkan kriteria yang jelas.', 1, 1),
(1050, 300, 'Meminta calon karyawan untuk memberikan uang jaminan agar diterima dalam pekerjaan.', 0, 1),
(1051, 300, 'Menerima calon karyawan tanpa melakukan pengecekan latar belakang dan kualifikasi', 0, 1),
(1052, 301, 'Menerima tawaran suap dan mempercepat pengurusan dokumen tersebut untuk memperoleh keuntungan pribadi.', 0, 1),
(1053, 301, 'Melaporkan tawaran suap kepada atasan dan pihak berwenang untuk mengambil tindakan yang sesuai dengan hukum.', 1, 1),
(1054, 301, 'Menolak tawaran suap tetapi tetap mempercepat pengurusan dokumen agar tidak kehilangan kesempatan.', 0, 1),
(1055, 301, 'Mengambil uang suap tetapi menolak untuk mempercepat pengurusan dokumen untuk menjaga integritas.', 0, 1),
(1056, 301, 'Mengabaikan tawaran suap dan mengurus dokumen sesuai dengan prosedur yang berlaku untuk menjaga integritas.', 0, 1),
(1057, 302, 'Membuat alasan yang tidak benar untuk mengelak dari kritikan dan mempertahankan posisinya sebagai politisi.', 0, 1),
(1058, 302, 'Mengundurkan diri dari jabatannya untuk menghindari kritikan dan memulai karir baru di bidang lain.', 0, 1),
(1059, 302, 'Mengakui kesalahan dan meminta maaf kepada rakyatnya, serta berkomitmen untuk melakukan perbaikan di masa depan.', 1, 1),
(1060, 302, 'Memindahkan tanggung jawab ke orang lain dan menghindari kritikan dan tekanan dari pihak lain.', 0, 1),
(1061, 302, 'Mengalihkan perhatian dari kesalahan', 0, 1),
(1062, 303, 'Tetap aktif di media sosial dan membentengi diri agar terhindar dari paham radikalisme', 0, 1),
(1063, 303, 'Lebih mawas diri dan turut membantu mengedukasi masyarakat untuk mewaspadai radikalisme berbasis digital dan mengisi ruang digital dengan konten yang positif', 1, 1),
(1064, 303, 'Menghindari media sosial karena takut terpapar paham radikalisme', 0, 1),
(1065, 303, 'Fokus menjalankan tanggung jawab pekerjaan dan mendukung upaya pemerintah melawan radikalisme', 0, 1),
(1066, 303, 'Menggelar diskusi dengan teman sesama ASN agar bisa deteksi dini jika ada teman yang terpapar paham radikalisme', 0, 1),
(1067, 304, 'Memiliki pendirian yang bertanggung jawab', 0, 1),
(1068, 304, 'Mandiri dalam menghadapi masalah', 0, 1),
(1069, 304, 'Tidak peduli dan membiarkan begitu saja', 0, 1),
(1070, 304, 'Kerja keras dalam suatu permasalahan', 0, 1),
(1071, 304, 'Berani mengakui kesalahan', 1, 1),
(1072, 305, 'Mematuhi peraturan keagamaan baik dalam agamanya maupun peraturan negara atau pemerintah', 0, 1),
(1073, 305, 'Beribadah dengan taat sesuai dengan ajaran agama masing-masing', 0, 1),
(1074, 305, 'Mengeluarkan kebijakan yang bijaksana dan adil tidak memihak kepada golongan agama tertentu', 0, 1),
(1075, 305, 'Membenci perbedaan dan keragaman yang ada', 1, 1),
(1076, 305, 'Tidak memaksa seseorang untuk memeluk agama tertentu', 0, 1),
(1077, 306, 'Setiap pemilih dan peserta pemilu mendapat perlakuan yang sama serta bebas dari kecurangan pihak manapun', 0, 1),
(1078, 306, 'Penyelenggara pemilu, aparat pemerintah, peserta pemilu, pengawas pemilu, pemantau pemilu, pemilih serta semua pihak yang terkait harus bersikap dan bertindak jujur sesuai dengan peraturan perundang-undangan', 0, 1),
(1079, 306, 'Memberikan jaminan bahwa para pemilih yang melaksanakan haknya dijamin bahwa pilihannya tidak akan diketahui oleh siapapun dengan jalan apapun', 0, 1),
(1080, 306, 'Semua warga negara yang telah memenuhi syarat sesuai dengan peraturan perundangundangan berhak mengikuti pemilu', 0, 1),
(1081, 306, 'Semua warga negara yang telah memiliki hak dalam pemilu memiliki kebebasan untuk menentukan pilihannya tanpa tekanan dan paksaan dari siapapun', 1, 1),
(1082, 307, 'Melindungi segenap bangsa Indonesia', 0, 1),
(1083, 307, 'Menciptakan ketertiban umum', 0, 1),
(1084, 307, 'Memajukan kesejahteraan umum', 0, 1),
(1085, 307, 'Mencerdaskan kehidupan bangsa', 1, 1),
(1086, 307, 'Ikut melaksanakan ketertiban nasiona', 0, 1),
(1087, 308, 'Adanya praktek KKN oleh pejabat daerah', 0, 1),
(1088, 308, 'Tersedianya sumber daya manusia dengan pendidikan rendah', 0, 1),
(1089, 308, 'Kurangnya sarana dan prasarana yang memadai', 0, 1),
(1090, 308, 'Tersedianya sumber daya alam yang memada', 1, 1),
(1091, 308, 'Minimnya lapangan pekerjaan yang tersedia', 0, 1),
(1092, 309, 'Memperlihatkan sikap menghargai perbedaan budaya agama dan ras', 0, 1),
(1093, 309, 'Melakukan dialog dan diskusi yang produktif untuk memahami perbedaan budaya, agama, dan ras', 0, 1),
(1094, 309, 'Melakukan bentuk dukungan terhadap tindakan penindasan terhadap kelompok minoritas dan budaya lain', 1, 1),
(1095, 309, 'Memperlihatkan rasa hormat dan respek', 0, 1),
(1096, 309, 'Memahami dan menerima bahwa keragaman adalah bagian dari kekuatan dan kekayaan bangsa', 0, 1),
(1097, 310, 'Pancasila harus dipandang sebagai satu kesatuan yang bulat dan utuh', 1, 1),
(1098, 310, 'Pancasila harus memuat nilai-nilai luhur dan mendalam menjadi pandangan hidup dan dasar negara', 0, 1),
(1099, 310, 'Pancasila nilai dasarnya adalah asas yang kita terima sebagai dalil yang kurang lebih mutlak', 0, 1),
(1100, 310, 'Pancasila harus menjadi pedoman hidup berbangsa dan bernegara', 0, 1),
(1101, 310, 'Pancasila harus menjadi ideologi tunggal yang berlaku di negara Indonesia', 0, 1),
(1102, 311, 'Para siswa belajar dengan tenang.', 0, 1),
(1103, 311, 'Kaum terpelajar sedang mengadakan pertemuan di ruang gedung serba guna.', 0, 1),
(1104, 311, 'Sang pengembara tersenyum di tengah keramaian kota', 1, 1),
(1105, 311, 'Mereka belajar supaya lulus ujian SNBT.', 0, 1),
(1106, 311, 'Boneka yang lucu itu diambil pencuri semalam.', 0, 1),
(1107, 312, 'Si kancil sedang memakan timun di kebun pak RT.', 0, 1),
(1108, 312, 'Wanita yang terlihat lesu diberikan kue oleh temannya.', 0, 1),
(1109, 312, 'Adikku membawakan temannya sepatu saat pergi makan siang.', 0, 1),
(1110, 312, 'Kebun binatang yang baru saja dibuka kemarin sore telah dipenuhi oleh banyak pengunjung di lokasi.', 0, 1),
(1111, 312, 'Pemuda yang berjalan dengan tergopoh-gopoh itu baru saja membayarkan adiknya es krim di acara perpisahan.', 1, 1),
(1112, 313, 'Di Yogyakarta, para murid memilih untuk berlibur.', 0, 1),
(1113, 313, 'Di malam hari, anak-anak membaca buku agar mendapat nilai bagus.', 1, 1),
(1114, 313, 'Saat sore hari, banyak warga berjalan pulang dari sawah.', 0, 1),
(1115, 313, 'Di pasar senin, kain batik dijual murah.', 0, 1),
(1116, 313, 'Saat pagi hari tiba, para petani segera berjalan ke sawah.', 0, 1),
(1117, 314, 'Bangunan yang dibangun dekat taman kota dipenuhi banyak orang.', 0, 1),
(1118, 314, 'Para remaja sedang bermain di taman kota.', 0, 1),
(1119, 314, 'Siswa dan siswi yang lulus tahun ini telah mendaftar perguruan tinggi.', 0, 1),
(1120, 314, 'Anak SD yang baru saja pulang sekolah membeli jajanan di kantin sekolah.', 1, 1),
(1121, 314, 'Di hutan itu, banyak ditemukan bangkai hewan.', 0, 1),
(1122, 315, 'Para pemuda berkumpul setelah mereka menghadiri pertemuan di aula.', 1, 1),
(1123, 315, 'Di rumah, pemuda itu melatih kemampuan bernyanyi.', 0, 1),
(1124, 315, 'Mobil sedan yang baru saja dia beli telah dirusak oleh para pendemo.', 0, 1),
(1125, 315, 'Seorang pengamen datang ketika ada pengunjung tiba.', 0, 1),
(1126, 315, 'Saat mandi di siang hari, aku dikejutkan oleh suara yang berasal dari ruang tamu.', 0, 1),
(1127, 316, 'Andi rajin, tetapi tidak disayang Ibu.', 0, 1),
(1128, 316, 'Andi rajin.', 0, 1),
(1129, 316, 'Andi disayang Ibu', 1, 1),
(1130, 316, 'Andi tidak rajin.', 0, 1),
(1131, 316, 'Andi disayang Nenek.', 0, 1),
(1132, 317, 'Setiap terjadi kenaikan harga BBM pasti diikuti kenaikan harga kebutuhan pokok.', 1, 1),
(1133, 317, 'Setiap kenaikan harga kebutuhan pokok selalu diikuti kenaikan tarif angkutan umum.', 0, 1),
(1134, 317, 'Setiap terjadi kenaikan harga BBM belum tentu diikuti kenaikan harga kebutuhan pokok.', 0, 1),
(1135, 317, 'Kenaikan tarif angkutan umum selalu disebabkan kenaikan harga BBM', 0, 1),
(1136, 317, 'Harga kebutuhan pokok hanya naik jika ada kenaikan tarif angkutan umum.', 0, 1),
(1137, 318, 'Beberapa pemain bulu tangkis klub Al Faiz dapat melakukan dropshot akurat', 0, 1),
(1138, 318, 'Semua pemain bulu tangkis klub Al Faiz dapat melakukan service forehand dengan baik dan dropshot akurat', 1, 1),
(1139, 318, 'Beberapa pemain bulu tangkis klub Al Faiz dapat melakukan service forehand dengan baik dan dropshot akurat', 0, 1),
(1140, 318, 'Beberapa pemain bulu tangkis klub Al Faiz tak dapat melakukan service forehand dengan baik tetapi bisa melakukan dropshot akurat', 0, 1),
(1141, 318, 'Semua pemain bulu tangkis dapat melakukan service forehand dengan baik dan dropshot akurat', 0, 1),
(1142, 319, 'Inda adalah bukan peserta bela diri maupun kesenian', 1, 1),
(1143, 319, 'Inda adalah peserta melukis dan bukan peserta kesenian', 0, 1),
(1144, 319, 'Inda adalah bukan peserta kesenian, tetapi peserta renang', 0, 1),
(1145, 319, 'Inda adalah peserta renang dan bukan peserta melukis', 0, 1),
(1146, 319, 'Inda adalah bukan peserta kesenian, tetapi peserta bela diri', 0, 1),
(1147, 320, 'Proses hidup Goku dijalani dengan tidak sehat.', 0, 1),
(1148, 320, 'Proses hidup Goku dijalani dengan sehat.', 0, 1),
(1149, 320, 'Goku memiliki jiwa yang tidak sehat.', 0, 1),
(1150, 320, 'Goku memiliki jiwa yang sehat.', 0, 1),
(1151, 320, 'Tidak dapat disimpulkan', 1, 1),
(1152, 321, '258048, 774144', 0, 1),
(1153, 321, '258048, 1376256', 0, 1),
(1154, 321, '740880, 5927040', 0, 1),
(1155, 321, '864720, 778248', 0, 1),
(1156, 321, '846720, 7620480', 1, 1),
(1157, 322, '1152, 256', 0, 1),
(1158, 322, '1152, 218', 0, 1),
(1159, 322, '1152, 128', 1, 1),
(1160, 322, '218, 1152', 0, 1),
(1161, 322, '128, 1152', 0, 1),
(1162, 323, '2916, 729', 1, 1),
(1163, 323, '972, 81', 0, 1),
(1164, 323, '2961, 740', 0, 1),
(1165, 323, '729, 8748', 0, 1),
(1166, 323, '3159, 789', 0, 1),
(1167, 324, '8, 4', 0, 1),
(1168, 324, '4, 8', 0, 1),
(1169, 324, '4, 32', 0, 1),
(1170, 324, '32, 8', 0, 1),
(1171, 324, '32, 4', 1, 1),
(1172, 325, 'Pelukis : Lukisan : Narator', 0, 1),
(1173, 325, 'Montir : Sepeda Motor : Bengke', 0, 1),
(1174, 325, 'Pemahat : Batu : Candi', 0, 1),
(1175, 325, 'Penulis: Pengarang : Pelukis', 0, 1),
(1176, 325, 'Penyanyi : Dapur Rekaman : Kaset', 1, 1),
(1177, 326, '75 km/jam', 0, 1),
(1178, 326, '76 km/jam', 1, 1),
(1179, 326, '77 km/jam', 0, 1),
(1180, 326, '80 km/jam', 0, 1),
(1181, 326, '85 km/jam', 0, 1),
(1182, 327, 'Dokter : Stetoskop : Suntik', 0, 1),
(1183, 327, 'Sopir : Bus : Darat', 0, 1),
(1184, 327, 'Polisi : Borgol : Penjahat', 1, 1),
(1185, 327, 'Tenda : Kemah : Api Unggun', 0, 1),
(1186, 327, 'Pahlawan : Bambu Runcing : Panah', 0, 1),
(1187, 328, '48 hari', 0, 1),
(1188, 328, '24 hari', 0, 1),
(1189, 328, '12 hari', 0, 1),
(1190, 328, '10 har', 1, 1),
(1191, 328, '8 hari', 0, 1),
(1192, 329, 'Nabil duduk di sebelah Lintang', 0, 1),
(1193, 329, 'Guru duduk di antara Khaitami dan Lintang', 0, 1),
(1194, 329, 'Khaitami duduk di hadapan Nabil', 1, 1),
(1195, 329, 'Okta duduk di antara Khaitami dan Monalisa', 0, 1),
(1196, 329, 'Lintang duduk di sebelah Josh', 0, 1),
(1197, 330, 'hadapan Bu Yulis', 0, 1),
(1198, 330, 'sebelah Bu Della', 0, 1),
(1199, 330, 'hadapan Bu Heni', 1, 1),
(1200, 330, 'sebelah Bu Mila', 0, 1),
(1201, 330, 'sebelah Bu Yulis', 0, 1),
(1202, 331, 'Pantai Sebalang lebih diminati dari Lampung Walk', 0, 1),
(1203, 331, 'Slanik Waterpark menempati posisi kedua yang paling diminati', 0, 1),
(1204, 331, 'Danau Ranau menempati urutan kedua dari tempat wisata yang tidak diminati', 0, 1),
(1205, 331, 'Lampung Walk menempati urutan kedua dari tempat wisata yang tidak diminati', 0, 1),
(1206, 331, 'Lampung Walk lebih diminati dari Danau Ranau', 1, 1),
(1207, 332, '7', 0, 1),
(1208, 332, '8', 0, 1),
(1209, 332, '9', 0, 1),
(1210, 332, '10', 1, 1),
(1211, 332, '11', 0, 1),
(1212, 333, '<p>3 3/4</p>\r\n', 0, 1),
(1213, 333, '<p>3 3/8</p>\r\n', 1, 1),
(1214, 333, '<p>4 3/4</p>\r\n', 0, 1),
(1215, 333, '<p>4 3/8</p>\r\n', 0, 1),
(1216, 333, '<p>5 3/4</p>\r\n', 0, 1),
(1217, 334, '<p>4&nbsp; 1/5</p>\r\n', 0, 1),
(1218, 334, '<p>5 1/15</p>\r\n', 0, 1),
(1219, 334, '<p>6</p>\r\n', 1, 1),
(1220, 334, '<p>6 11/5</p>\r\n', 0, 1),
(1221, 334, '<p>8</p>\r\n', 0, 1),
(1222, 335, '<p>0,630</p>\r\n', 0, 1),
(1223, 335, '<p>0,540</p>\r\n', 0, 1),
(1224, 335, '<p>0,063</p>\r\n', 1, 1),
(1225, 335, '<p>0,054</p>\r\n', 0, 1),
(1226, 335, '<p>0,189</p>\r\n', 0, 1),
(1227, 336, '<p>x &gt; y</p>\r\n', 0, 1),
(1228, 336, '<p>x &lt; y</p>\r\n', 0, 1),
(1229, 336, '<p>x = y</p>\r\n', 1, 1),
(1230, 336, '<p>x + y = 0</p>\r\n', 0, 1),
(1231, 336, '<p>hubungan x dan y tidak dapat ditentukan</p>\r\n', 0, 1),
(1232, 337, '<p>X &gt; Y</p>\r\n', 0, 1),
(1233, 337, '<p>X &lt; Y</p>\r\n', 1, 1),
(1234, 337, '<p>X + Y = 0</p>\r\n', 0, 1),
(1235, 337, '<p>Hubungan X dan Y tidak dapat ditentukan</p>\r\n', 0, 1),
(1236, 337, '<p>X = Y</p>\r\n', 0, 1),
(1237, 338, '<p>x dan y nilainya sama</p>\r\n', 1, 1),
(1238, 338, '<p>y &gt; x</p>\r\n', 0, 1),
(1239, 338, '<p>x &ndash; y = bilangan negatif</p>\r\n', 0, 1),
(1240, 338, '<p>x /y = 1/77</p>\r\n', 0, 1),
(1241, 338, '<p>y = x + 1/19,95</p>\r\n', 0, 1),
(1242, 339, '<p>A</p>\r\n', 0, 1),
(1243, 339, '<p>B</p>\r\n', 0, 1),
(1244, 339, '<p>C</p>\r\n', 1, 1),
(1245, 339, '<p>D</p>\r\n', 0, 1),
(1246, 339, '<p>E</p>\r\n', 0, 1),
(1247, 340, '<p>A</p>\r\n', 0, 1),
(1248, 340, '<p>B</p>\r\n', 0, 1),
(1249, 340, '<p>C</p>\r\n', 0, 1),
(1250, 340, '<p>D</p>\r\n', 1, 1),
(1251, 340, '<p>E</p>\r\n', 0, 1),
(1252, 341, '<p>A</p>\r\n', 0, 1),
(1253, 341, '<p>B</p>\r\n', 0, 1),
(1254, 341, '<p>C</p>\r\n', 0, 1),
(1255, 341, '<p>D</p>\r\n', 1, 1),
(1256, 341, '<p>E</p>\r\n', 0, 1),
(1257, 342, '<p>A</p>\r\n', 0, 1),
(1258, 342, '<p>B</p>\r\n', 0, 1),
(1259, 342, '<p>C</p>\r\n', 0, 1),
(1260, 342, '<p>D</p>\r\n', 1, 1),
(1261, 342, '<p>E</p>\r\n', 0, 1),
(1262, 343, '<p>A</p>\r\n', 0, 1),
(1263, 343, '<p>B</p>\r\n', 0, 1),
(1264, 343, '<p>C</p>\r\n', 1, 1),
(1265, 343, '<p>D</p>\r\n', 0, 1),
(1266, 343, '<p>E</p>\r\n', 0, 1),
(1267, 344, '<p>A</p>\r\n', 0, 1),
(1268, 344, '<p>B</p>\r\n', 0, 1),
(1269, 344, '<p>C</p>\r\n', 0, 1),
(1270, 344, '<p>D</p>\r\n', 0, 1),
(1271, 344, '<p>E</p>\r\n', 1, 1),
(1272, 345, '<p>x &gt; y</p>\r\n', 0, 1),
(1273, 345, '<p>x &lt; y</p>\r\n', 1, 1),
(1274, 345, '<p>x = y</p>\r\n', 0, 1),
(1275, 345, '<p>x + y = 0</p>\r\n', 0, 1),
(1276, 345, '<p>hubungan x dan y tidak dapat ditentukan</p>\r\n', 0, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_konfigurasi`
--

CREATE TABLE `cbt_konfigurasi` (
  `konfigurasi_id` int(11) NOT NULL,
  `konfigurasi_kode` varchar(50) NOT NULL,
  `konfigurasi_isi` varchar(500) NOT NULL,
  `konfigurasi_keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cbt_konfigurasi`
--

INSERT INTO `cbt_konfigurasi` (`konfigurasi_id`, `konfigurasi_kode`, `konfigurasi_isi`, `konfigurasi_keterangan`) VALUES
(1, 'link_login_operator', 'ya', 'Menampilkan Link Login Operator'),
(2, 'cbt_nama', 'Computer Based-Test', 'Nama Penyelenggara ZYACBT'),
(3, 'cbt_keterangan', 'Ujian Online Berbasis Komputer', 'Keterangan Penyelenggara ZYACBT'),
(4, 'cbt_mobile_lock_xambro', 'tidak', 'Melakukan Lock pada browser mobile agar menggunakan Xambro Saja'),
(5, 'cbt_informasi', '<p>Silahkan pilih Tes yang diikuti dari daftar tes yang tersedia dibawah ini. Apabila tes tidak muncul, silahkan menghubungi Operator yang bertugas.</p>\r\n', 'Informasi yang diberika di Dashboard peserta tes\'');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_modul`
--

CREATE TABLE `cbt_modul` (
  `modul_id` bigint(20) UNSIGNED NOT NULL,
  `modul_nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `modul_aktif` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_modul`
--

INSERT INTO `cbt_modul` (`modul_id`, `modul_nama`, `modul_aktif`) VALUES
(9, 'Default', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_sessions`
--

CREATE TABLE `cbt_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `cbt_sessions`
--

INSERT INTO `cbt_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('1but2sombcga6hfu1fqgsfmk7gb03pgj', '::1', 1724504284, 0x5f5f63695f6c6173745f726567656e65726174657c693a313732343530343135383b6362745f757365725f69647c733a353a2261646d696e223b6362745f6e616d617c733a31323a224163686d6164204c75746669223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('2bcqdgpii1mm1u4cu099imfarlo43765', '::1', 1700395288, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730303339343938333b6362745f757365725f69647c733a353a2261646d696e223b6362745f6e616d617c733a31323a224163686d6164204c75746669223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('30ios2g4ffv823ok4u166s56saf4qaue', '::1', 1700395355, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730303339353334313b6362745f757365725f69647c733a353a2261646d696e223b6362745f6e616d617c733a31323a224163686d6164204c75746669223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('7n7621ba776gtba81v8nrig6kotvv5bq', '::1', 1700393989, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730303339333635303b6362745f757365725f69647c733a353a2261646d696e223b6362745f6e616d617c733a31323a224163686d6164204c75746669223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('fm9emd83mvsj1qo4ogj3m1gqbl9hhemo', '::1', 1700394666, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730303339343335343b6362745f757365725f69647c733a353a2261646d696e223b6362745f6e616d617c733a31323a224163686d6164204c75746669223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('g3469df2t20tq0aegavna9f54iimghvv', '::1', 1724851926, 0x5f5f63695f6c6173745f726567656e65726174657c693a313732343835313932363b6362745f757365725f69647c733a353a2261646d696e223b6362745f6e616d617c733a31323a224163686d6164204c75746669223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('kfk6vd1q8abdit8cpq0q6h3klbhkemof', '::1', 1700394347, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730303339333939313b6362745f757365725f69647c733a353a2261646d696e223b6362745f6e616d617c733a31323a224163686d6164204c75746669223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('qijbf13jtfko6qr0verp1mce5tm7nrg8', '::1', 1724851905, 0x5f5f63695f6c6173745f726567656e65726174657c693a313732343835313335343b6362745f757365725f69647c733a353a2261646d696e223b6362745f6e616d617c733a31323a224163686d6164204c75746669223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('tjqse0sjhgm8h0cle5jruqrklraach78', '::1', 1700394981, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730303339343637323b6362745f757365725f69647c733a353a2261646d696e223b6362745f6e616d617c733a31323a224163686d6164204c75746669223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_soal`
--

CREATE TABLE `cbt_soal` (
  `soal_id` bigint(20) UNSIGNED NOT NULL,
  `soal_topik_id` bigint(20) UNSIGNED NOT NULL,
  `soal_detail` text COLLATE utf8_unicode_ci NOT NULL,
  `soal_tipe` smallint(3) UNSIGNED NOT NULL DEFAULT '1' COMMENT '1=Pilihan ganda, 2=essay, 3=jawaban singkat',
  `soal_kunci` text COLLATE utf8_unicode_ci COMMENT 'Kunci untuk soal jawaban singkat',
  `soal_difficulty` smallint(6) NOT NULL DEFAULT '1',
  `soal_aktif` tinyint(1) NOT NULL DEFAULT '0',
  `soal_audio` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `soal_audio_play` int(11) NOT NULL DEFAULT '0',
  `soal_timer` smallint(10) DEFAULT NULL,
  `soal_inline_answers` tinyint(1) NOT NULL DEFAULT '0',
  `soal_auto_next` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_soal`
--

INSERT INTO `cbt_soal` (`soal_id`, `soal_topik_id`, `soal_detail`, `soal_tipe`, `soal_kunci`, `soal_difficulty`, `soal_aktif`, `soal_audio`, `soal_audio_play`, `soal_timer`, `soal_inline_answers`, `soal_auto_next`) VALUES
(216, 9, 'Nasionalisme dalam beberapa kasus dapat menjadi alat untuk mempersatukan orang-orang dari berbagai latar belakang budaya, agama, dan etnis dalam suatu negara. Hal ini terjadi ketika seseorang merasa bangga dengan negaranya, mereka cenderung berusaha untuk mempertahankan integritas dan keamanan negara tersebut. Namun, nasionalisme juga dapat memperburuk konflik dan perbedaan di antara orang-orang. Di bawah ini yang tidak termasuk bentuk yang memperburuk nasionalisme …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(217, 9, 'Meningkatkan kerjasama dan dialog dengan negara tetangga merupakan langkah penting untuk membangun kepercayaan dan kerjasama yang baik dalam mengatasi masalah keamanan. Berikut ini yang menjadi alasan yang mendukung pernyataan tersebut adalah…<br />', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(218, 9, 'Beberapa ahli berpendapat bahwa identitas nasional yang terlalu kuat dapat menimbulkan sentimen nasionalisme yang berlebihan dan berpotensi memicu diskriminasi terhadap kelompok minoritas. Selain itu, identitas nasional yang berlebihan juga dapat menghalangi pengakuan terhadap identitas lokal atau regional yang beragam di dalam negara. Oleh sebab itu maka pemerintah harus memastikan bahwa pembentukan identitas nasional yang kuat dilakukan dengan berimbang dan inklusif. Di bawah ini tindakan yang dapat dilakukan oleh pemerintah melalui saluran pendidikan adalah …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(219, 9, 'Rasa cinta terhadap negara dapat mendorong partisipasi aktif dalam pembangunan, baik itu di bidang ekonomi, politik, sosial, dan budaya. Sehingga hal ini dapat membantu mempercepat pembangunan nasional. Di bawah ini yang termasuk ke dalam tindakan yang mendorong pembangunan nasional dalam aspek ekonomi …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(220, 9, 'Kasus intoleransi terhadap kelompok minoritas semakin meningkat di era digital. Beberapa waktu yang lalu, seorang pengguna media sosial dengan akun anonim menyebar berita bohong yang menghasut dan merendahkan kelompok minoritas di Indonesia. Tindakan semacam ini dapat memicu konflik antar kelompok dan merusak persatuan dan kesatuan bangsa. Oleh karena itu, penting bagi kita untuk dapat memilah informasi yang benar dan meningkatkan kesadaran nasionalisme di era digital. Di bawah ini contoh tindakan memilah informasi yang benar dan meningkatkan kesadaran nasionalisme di era digital, kecuali ….', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(221, 9, 'Sebuah negara memiliki beragam kelompok masyarakat dengan latar belakang, agama, dan budaya yang berbeda-beda. Meskipun demikian, semua kelompok tersebut diharapkan dapat mengidentifikasi diri sebagai bagian dari bangsa yang sama dan memiliki rasa nasionalisme yang kuat. Manakah pernyataan yang paling tepat mengenai beragam bentuk nasionalisme yang dapat muncul dalam situasi seperti ini?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(222, 9, 'Seiring dengan berkembangnya teknologi, keamanan siber menjadi semakin penting dalam menjaga keamanan nasional. Ancaman keamanan siber dapat berupa serangan terhadap sistem informasi pemerintah, industri kritis, maupun infrastruktur penting lainnya. Salah satu teknologi yang digunakan dalam sistem pertahanan keamanan siber adalah sistem deteksi intrusi. Sistem deteksi intrusi bekerja dengan cara …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(223, 9, 'TNI tidak hanya bertugas dalam menjaga pertahanan dan keamanan nasional, namun juga turut berperan dalam membantu penanganan bencana alam dan keadaan darurat. Salah satu bencana alam yang sering terjadi di Indonesia adalah gempa bumi. Apa saja tugas TNI dalam membantu penanganan bencana gempa bumi?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(224, 9, 'Untuk menjaga keutuhan bangsa, meningkatkan kesadaran masyarakat terhadap bahaya radikalisme, intoleransi, dan ekstremisme perlu dilakukan. Salah satu bentuk tindakan yang tepat adalah dengan melakukan aksi nyata dalam aspek sosial. Bentuk aksi yang tepat dalam lingkup sosial adalah …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(225, 9, 'Seorang seniman melukis mural di sudut-sudut kota yang dianggap kurang terawat dan kurang diperhatikan oleh pemerintah. Gambar-gambar yang ia buat menggambarkan keindahan alam Indonesia dan budaya lokal yang beragam. Tindakan ini dapat mendorong rasa patriotisme dan cinta tanah air karena …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(226, 9, 'Seorang pengusaha sukses memutuskan untuk membuka lapangan kerja di daerah asalnya dan memberikan peluang kepada anak-anak muda di daerah tersebut untuk berkembang dan membangun karir di perusahaan yang ia kelola. Tindakan ini dapat mendorong rasa patriotisme dan cinta tanah air karena …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(227, 9, 'Sebuah perusahaan besar menemukan kecurangan yang dilakukan oleh salah satu karyawannya. Karyawan tersebut telah menyalahgunakan dana perusahaan untuk kepentingan pribadinya sendiri. Tindakan apa yang seharusnya diambil oleh perusahaan untuk mempertahankan integritas dan kejujuran perusahaan tersebut?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(228, 9, 'Seorang mahasiswa sedang menghadapi ujian akhir dan merasa sangat tertekan. Dia memiliki keinginan untuk mencontek jawaban dari temannya yang sudah menyelesaikan ujian, tetapi pada saat yang sama dia juga sadar bahwa itu tidak benar dan tidak jujur. Apa yang seharusnya dilakukan oleh mahasiswa tersebut untuk menjaga integritas dan kejujurannya?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(229, 9, 'Seorang karyawan yang bekerja di sebuah perusahaan selalu menyelesaikan pekerjaannya tepat waktu dan dengan kualitas yang sangat baik. Namun, suatu saat dia mengalami masalah pribadi yang membuatnya tidak bisa fokus pada pekerjaannya. Apa yang seharusnya dilakukan karyawan tersebut untuk mempertahankan komitmen dan integritasnya di tempat kerja?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(230, 9, 'Seorang manajer di sebuah perusahaan memiliki reputasi yang baik karena selalu memenuhi janji-janjinya. Namun, suatu saat dia berjanji akan memberikan kenaikan gaji kepada salah satu karyawannya yang telah bekerja keras, tetapi kemudian dia memutuskan untuk tidak memberikan kenaikan gaji tersebut. Apa yang seharusnya dilakukan oleh manajer tersebut untuk mempertahankan konsistensi dan integritasnya?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(231, 9, 'Seorang dokter di sebuah rumah sakit dihadapkan pada situasi di mana dia harus memilih antara memberikan pengobatan yang lebih mahal kepada pasien agar bisa mendapatkan komisi yang lebih besar atau memberikan pengobatan yang lebih murah yang masih efektif untuk kondisi pasien tersebut. Apa yang seharusnya dilakukan dokter tersebut untuk mempertahankan integritasnya?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(232, 9, 'Sebagai seorang pemimpin di perusahaan, Joko merasa bahwa integritas adalah nilai yang sangat penting dalam organisasinya. Dia ingin meningkatkan integritas di perusahaan tersebut dengan mengambil beberapa tindakan konkret. Berikut adalah beberapa tindakan yang bisa dilakukan oleh Joko untuk meningkatkan integritas di perusahaan tersebut, kecuali …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(233, 9, 'Sebuah sekolah memiliki program pendidikan karakter berbasis integritas yang bertujuan untuk membentuk karakter kuat dan beretika baik pada generasi muda. Seorang siswa di sekolah tersebut terbukti melakukan tindakan curang saat ujian. Bagaimana tindakan yang seharusnya dilakukan oleh sekolah untuk menjaga integritas program pendidikan karakter tersebut?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(234, 9, 'Sebuah negara memiliki tujuan nasional untuk meningkatkan pertumbuhan ekonomi dan mengurangi tingkat kemiskinan. Namun, sering kali terdapat korupsi dan penyalahgunaan kekuasaan yang menghambat pencapaian tujuan tersebut. Bagaimana cara mengatasi tantangan dan kendala ini dengan integritas?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(235, 9, 'Sebuah perusahaan ingin meningkatkan kualitas sumber daya manusia dengan integritas, salah satu upaya yang dilakukan adalah melaksanakan pelatihan dan pengembangan karyawan secara berkala. Bagaimana integritas dapat diterapkan dalam pelaksanaan pelatihan dan pengembangan karyawan tersebut?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(236, 9, 'Sebuah daerah di Indonesia memiliki tujuan untuk meningkatkan kesejahteraan masyarakat melalui pembangunan infrastruktur yang lebih baik. Namun, seringkali terjadi praktik korupsi dan nepotisme dalam proses pengadaan proyek infrastruktur tersebut. Bagaimana integritas dapat diterapkan untuk mengatasi tantangan dan kendala tersebut?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(237, 9, 'Perwujudan dari sila keadilan sosial bagi seluruh rakyat Indonesia diwujudkan melalui kegiatan sehari-hari yang dilakukan masyarakat. Setiap warga harus mengembangkan sikap kekeluargaan, kerjasama, kerja keras, peduli sesama, dan adil terhadap sesama warganya. Apa saja upaya yang dapat dilakukan untuk mewujudkan keadilan sosial bagi seluruh rakyat Indonesia?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(238, 9, 'Keberagaman Indonesia merupakan salah satu ciri khas dari masyarakat Indonesia. Keberagaman tersebut terdapat dalam berbagai hal seperti adat, suku, budaya, dan bahasa yang berbeda-beda di setiap daerah di Indonesia. Berikut ini yang merupakan contoh keanekaragaman budaya di Indonesia adalah ...', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(239, 9, 'Konstitusi adalah keseluruhan sistem ketatanegaraan suatu negara yang berupa kumpulan peraturan yang membentuk dan mengatur/memerintah dalam pemerintahan suatu negara. Implementasi konstitusi merupakan hal penting untuk menjaga keadilan dan kesejahteraan rakyat. Salah satu cara untuk mengevaluasi efektivitas implementasi konstitusi adalah dengan...', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(240, 9, 'Bhinneka Tunggal Ika merupakan moto nasional Indonesia yang memiliki arti &quot;berbeda-beda tetapi tetap satu&quot;. Bersikap baik dengan sesama, tidak saling mengejek jika terdapat perbedaan, saling menghormati dan menghargai agama atau kepercayaan orang lain, memberikan kesempatan orang lain untuk beribadah sesuai dengan agama dan kepercayaannya, serta saling membantu antar sesama tanpa memandang perbedaan satu sama lain. Mengapa penting bagi masyarakat Indonesia untuk memahami makna dari moto ini dan menerapkannya dalam kehidupan sehari-hari?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(241, 9, 'Seorang siswa mempelajari nilai-nilai Pancasila, UUD 1945, NKRI, dan Bhinneka Tunggal Ika di sekolah. Setelah mempelajari nilai-nilai tersebut, ia merasa bangga menjadi bagian dari bangsa Indonesia dan siap mempertahankan keutuhan negara ini. Apa yang dapat disimpulkan dari pengajaran nilai-nilai tersebut?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(242, 9, 'Gotong royong merupakan nilai budaya Indonesia yang mengajarkan pentingnya saling membantu dan bekerja sama dalam kehidupan sehari-hari. Mengapa penting bagi masyarakat Indonesia untuk memahami makna dari nilai gotong royong dan menerapkannya dalam kehidupan sehari-hari?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(243, 9, 'Perhatikan contoh soal kalimat efektif pilihan ganda berikut ini. Ana pergi ke toko buku, kemudian setelah itu Ana membeli buku. Perbaikan untuk kalimat tidak efektif yang tepat adalah…', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(244, 9, 'Bacalah paragraf berikut dengan seksama! Perilaku sehat merupakan pilar yang paling utama. Hal ini karena komponen tersebut ternyata sangat berpengaruh pada kedua pilar lainnya. Seseorang yang berperilaku sehat, tentu akan menjaga lingkungannya tetap sehat juga. Selain itu, dengan perilaku sehat, seseorang akan memanfaatkan fasilitas pelayanan kesehatan yang ada untuk memelihara kesehatannya. Gagasan utama paragraf tersebut adalah ….', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(245, 9, 'Bacalah dan tentukan simpulan paragraf berikut!<br />Pembangunan dan aktivitas manusia juga turut mengancam keberadaan penyu. Penyu bertelur di pinggir pantai. Di sisi lain, aktivitas manusia di pantai terus meningkat. Penyu jadi bingung mencari tempat untuk bertelur. Lama kelamaan, tempat tinggal penyu akan hilang. Simpulan paragraf di atas adalah ....', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(246, 9, 'Kak Faiz mempelajari bahasa Inggris selama 2 tahun. Kalimat berikut yang sepola dengan kalimat di atas adalah …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(247, 9, 'Pemuda itu membeli bunga di taman. Kalimat berikut yang sepola dengan kalimat di atas adalah …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(248, 9, 'Di siang hari, penari yang memakai baju biru itu menjual boneka. Kalimat di atas memiliki pola yang sama dengan kalimat …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(249, 9, 'Bangunan tua yang sudah lama tidak dipakai itu dibangun pada saat penjajahan. Kalimat berikut yang sepola dengan kalimat di atas adalah …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(250, 9, 'Wanita yang berdiri tepat di depan halte tersenyum ketika aku berjalan ke arah halte. Kalimat di atas memiliki pola yang sama dengan kalimat …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(251, 9, 'Nilai 4,5% dari 455 adalah ...', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(252, 9, '<p>M = 240 &times; 236 &minus;&nbsp;238<sup>2</sup></p>\r\n\r\n<p>N = 348<sup>2</sup> &minus; 349 &times; 347</p>\r\n\r\n<p>Manakah hubungan yang benar antara kuantitas M dan N berikut berdasarkan informasi yang diberikan....</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(253, 9, 'Diketahui sebuah pesawat terbang membutuhkan 12 detik untuk menempuh jarak 4 km. M =? N= 720 KM/JAM Manakah hubungan yang benar antara kuantitas M dan N berikut berdasarkan informasi yang diberikan....', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(254, 9, '9, 6, 36, 33,..., 195, 1.170, 1.167', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(255, 9, '..., ..., ..., 426, 1.278, 1.290, 3.870', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(256, 9, '..., ..., ..., 422, 1.266, 1.280, 3.840', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(257, 9, '..., ..., ..., 18, 72, 360, 2160', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(258, 9, 'Jika suatu benda terbuat dari tembaga, benda itu bisa menghantarkan listrik dan panas. Kawat ini terbuat dari tembaga. Simpulan yang tepat adalah ...', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(259, 9, 'Jika penjualan koper meningkat maka semua hotel penuh. Jika semua hotel penuh maka minggu depan libur kenaikan kelas.', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(260, 9, 'Jika semua harta benda Fajar terbawa banjir, maka ia menderita. Fajar tidak menderita. Kesimpulan yang sah adalah ....', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(261, 9, 'Jika Dedy lulus ujian, maka Dedy akan membeli sepeda. Dedy membeli sepeda dan sepatu', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(262, 9, 'Semua ponsel ada fasilitas sms. Sebagian ponsel ada fasilitas internet', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(263, 9, '<p>Empat orang siswa yang terdiri dari Abel, Dominica, Natasya, dan Shalza duduk pada meja persegi dengan satu orang di setiap sisinya.</p>\r\n\r\n<ul>\r\n	<li>Setiap siswa pandai dalam satu mata pelajaran berbeda: matematika, fisika, kimia, biologi</li>\r\n	<li>Abel pandai matematika.</li>\r\n	<li>Shalza tidak berhadapan dengan Dominica</li>\r\n	<li>Dominica berhadapan dengan siswa yang pandai kimia.</li>\r\n	<li>Siswa yang pandai fisika bersebelahan dengan siswa yang pandai kimia.</li>\r\n</ul>\r\n\r\n<p>Pernyataan yang pasti benar adalah &hellip;</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(264, 9, '<p>Sebuah minibus memiliki dua baris kursi yang terletak di belakang sopir dan pendamping sopir di mana setiap baris terdiri dari empat kursi.</p>\r\n\r\n<ul>\r\n	<li>Terdapat 7 penumpang yang menempati kursi-kursi tersebut.</li>\r\n	<li>Maharatu dan Josh duduk bersebelahan.</li>\r\n	<li>Lion dan Maharatu berada di lajur ke belakang yang sama.</li>\r\n	<li>Kamila dan Lion duduk bersebelahan di baris belakang.</li>\r\n</ul>\r\n\r\n<p>Jika Pingkan duduk di pojok belakang menghadap Josh dan Raja duduk di depan kursi kosong maka pernyataan yang benar adalah ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(265, 9, '<p>Bu Lili akan melakukan diskusi dengan enam siswanya dengan menempati delapan kursi yang tersusun melingkar.</p>\r\n\r\n<ol>\r\n	<li>Bu Lili duduk berhadapan dengan Faiz.</li>\r\n	<li>Bagus terpisah satu kursi di kiri Bu Lili dan menghadap Amanda.</li>\r\n	<li>Calista duduk tepat di kanan Faiz dan menghadap Eksanti.</li>\r\n</ol>\r\n\r\n<p>Jika Daniel duduk di kiri Faiz maka pernyataan yang benar adalah &hellip;</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(266, 9, '<p>Dari hasil survei kepada Milenial yang melaksanakan WFH terkait dengan tempat wisata yang akan mereka kunjungi setelah pandemi berakhir, diperoleh hasil sebagai berikut:</p>\r\n\r\n<p>Danau Ranau dan Lampung Walk dinyatakan bernilai sama, namun masih lebih kecil jika dibandingkan dengan peminat Slanik Waterpark.</p>\r\n\r\n<p>Pantai Sebalang lebih disukai dari Slanik Waterpark.</p>\r\n\r\n<p>Slanik Waterpark lebih disukai dari Way Kambas.</p>\r\n\r\n<p>Berdasarkan survei tersebut, jika urutan Danau Ranau berada tepat setelah Slanik Waterpark maka tempat wisata yang paling sedikit diminati adalah ....</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(267, 9, '<p>Dari hasil survei kepada Milenial yang melaksanakan WFH terkait dengan tempat wisata yang akan mereka kunjungi setelah pandemi berakhir, diperoleh hasil sebagai berikut:</p>\r\n\r\n<p>Danau Ranau dan Lampung Walk dinyatakan bernilai sama, namun masih lebih kecil jika dibandingkan dengan peminat Slanik Waterpark.</p>\r\n\r\n<p>Pantai Sebalang lebih disukai dari Slanik Waterpark.</p>\r\n\r\n<p>Slanik Waterpark lebih disukai dari Way Kambas.</p>\r\n\r\n<p>Jika akan dibuat menjadi 5 urutan, maka ada berapa cara menyusun bahwa Danau Ranau dan Lampung Walk berada di urutan ke 3 dan 4?</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(268, 9, '<p><img src=\"[base_url]uploads/topik_9/screenshot_1.jpg\" /></p>\r\n\r\n<p>Manakah hubungan yang benar antara kuantitas X dan Y berikut berdasarkan informasi yang diberikan ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(269, 9, '<p><img src=\"[base_url]uploads/topik_9/screenshot_2.jpg\" /></p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(270, 9, '<p>Hasil dari&nbsp;<img src=\"[base_url]uploads/topik_9/screenshot_3.jpg\" />&nbsp;adalah :</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(271, 9, '<p>Hasil dari&nbsp;</p>\r\n\r\n<p><img src=\"[base_url]uploads/topik_9/65559407a7452.png\" /></p>\r\n\r\n<p>adalah &hellip;</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(272, 9, '<p>Jika 6 pekerja dapat menyelesaikan sebuah pekerjaan dalam 3 jam, berapa lamakah pekerjaan tersebut dapat diselesaikan oleh 5 orang pekerja?</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(273, 9, '<p>Apabila pekerjaan diselesaikan oleh 8 orang dalam waktu 4 hari. Berapa orang yang dibutuhkan untuk menyelesaikan pekerjaan tersebut dalam waktu&nbsp;1/2&nbsp;hari?</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(274, 9, '<p><img src=\"[base_url]uploads/topik_9/65559abe467aa.png\" /></p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(275, 9, '<p><img src=\"[base_url]uploads/topik_9/65559b274bce5.png\" /></p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(276, 9, '<p><img src=\"[base_url]uploads/topik_9/65559b7981c9f.png\" /></p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(277, 9, '<p><img src=\"[base_url]uploads/topik_9/65559c05f37c4.png\" /></p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(278, 9, '<p><img src=\"[base_url]uploads/topik_9/65559c4c9ef9e.png\" /></p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(279, 9, '<p><img src=\"[base_url]uploads/topik_9/65559c82866a9.png\" /></p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(280, 9, '<p><img src=\"[base_url]uploads/topik_9/65559cc028b15.png\" /></p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(281, 11, 'Sebuah sekolah di Surabaya menyelenggarakan kegiatan peringatan Hari Kemerdekaan Indonesia setiap tahunnya. Pada tahun ini, mereka ingin lebih menonjolkan nilai-nilai nasionalisme dengan mengadakan lomba pidato mengenai sejarah perjuangan bangsa Indonesia. Bagaimana kegiatan tersebut dapat meningkatkan pemahaman siswa terhadap sejarah perjuangan bangsa Indonesia?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(282, 11, 'Di suatu kota, terdapat beberapa komunitas yang terdiri dari berbagai suku, agama, dan budaya. Pada suatu hari, terjadi konflik antar komunitas yang diakibatkan oleh perbedaan pandangan tentang sebuah acara keagamaan yang akan digelar. Bagaimana Bhinneka Tunggal Ika dapat menjadi solusi dari konflik antar komunitas tersebut?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(283, 11, '<p>Pagi itu di serambi depan rumah, Kak Yayan merencanakan kegiatan wisata Smart. Beliau mengajak anak-anak bermusyawarah. &ldquo;Ke pantai saja. Di sana kita bisa naik perahu, bermain pasir, dan menangkap ikan,&rdquo; kata Habib. &ldquo;Jangan! Ke museum saja. Di sana banyak hal dapat kita pelajari,&rdquo; sahut Nandika. &ldquo;Keduanya sama-sama baik. Kita akan mengunjungi keduanya tetapi tidak bisa dalam waktu bersamaan,&rdquo; sela Bude Lilis. &ldquo;Ya, kali ini kita ke pantai, berikutnya kita akan ke museum,&rdquo; kata Kak Yayan memutuskan. Amanat cerita tersebut adalah&hellip;.</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(284, 11, 'Penulisan bilangan yang tidak sesuai dengan aturan dalam EYD sering dijumpai dalam kalimat. Penulisan kata-kata dalam kalimat berikut ini semuanya benar, kecuali', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(285, 11, 'Barang siapa ada murid yang terlambat agar segera menghubungi guru piket. Kalimat efektif untuk kalimat di atas adalah...', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(286, 11, 'Terjadi insiden merusak dan merendahkan identitas nasional di stadion saat pertandingan tim nasional Indonesia dan tim tamu. Suporter tim tamu membakar bendera merah putih dan melemparkan sampah ke lapangan. Meskipun para pemain dan wasit meminta suporter untuk berhenti, beberapa tetap melanjutkan tindakan merendahkan identitas nasional. Petugas keamanan mengusir suporter yang merusak dari stadion, tapi kejadian tersebut meninggalkan bekas yang sulit dihapuskan. Bagaimana cara mencegah insiden serupa di masa depan dan memperkuat penghargaan terhadap identitas nasional di lingkungan sepak bola?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(287, 11, 'Pemerintah memegang peran penting dalam menciptakan lingkungan yang kondusif bagi toleransi antar umat beragama. Bagaimana peran pemerintah dalam mempromosikan toleransi antar umat beragama untuk meningkatkan nasionalisme suatu negara?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(288, 11, 'Perhatikan pernyataan berikut ini 1. Melanggar hak dan kebebasan orang lain 2. Menimbulkan provokasi massa menuju anarkis 3. Mewujudkan ketentraman, ketertiban dan keamanan 4. Tidak mentaati hukum yang berlaku Dari pernyataan di atas, akibat adanya kebebasan mengemukakan pendapat tanpa batas ditunjukkan pada nomor . . .', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(289, 11, 'Pasal 34 ayat (1) Undang-Undang Dasar Negara Republik Indonesia Tahun 1945 berbunyi “kewajiban negara untuk memelihara fakir miskin dan anak terlantar”. Berdasarkan pasal tersebut pemerintah mendirikan perumahan, melakukan program pengembangan diri, dan menyediakan layanan sosial merupakan beberapa bentuk usaha yang dilakukan pemerintah dalam hal ...', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(290, 11, 'Dalam pasal 18 disebutkan bahwa kebijakan pemerintah tentang daerah otonom, otonomi daerah terjadi peralihan kewenangan yang pada awalnya diselenggarakan oleh pemerintah pusat kini menjadi urusan pemerintahan daerah masing-masing. Adanya pelaksanaan otonomi daerah membawa dampak positif dan negatif bagi negara Indonesia. Yang termasuk dampak negatif yaitu...', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(291, 11, 'HAM (Hak Asasi Manusia) adalah hak dasar atau hak pokok yang dibawa oleh manusia sejak lahir yang secara kodrat melekat pada setiap manusia dan tidak dapat diganggu gugat karena merupakan anugerah Tuhan YME. Penyalahgunaan teknologi termasuk faktor eksternal yang menjadi penyebab terjadinya pelanggaran HAM, berikut ini yang merupakan contoh penyalahgunaan teknologi yang mengakibatkan pelanggaran HAM adalah…', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(292, 11, 'Di dalam Undang-Undang Dasar 1945 Pasal 34 Ayat 1 dijelaskan bahwa fakir miskin dan anak terlantar dipelihara oleh negara. Namun, dalam pandangan yang dikemukakan oleh Robert K. Merton dijelaskan bahwa fakir miskin, anak terlantar, atau gelandangan adalah individu-individu yang tidak dianggap menjadi bagian dari masyarakat. Hal ini disebabkan karena ....', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(293, 11, 'Dalam kebijakan pertahanan negara, kerjasama internasional dapat menjadi salah satu pilihan untuk memperkuat pertahanan negara. Salah satu bentuk kerjasama internasional yang dilakukan Indonesia adalah dengan melakukan latihan militer bersama dengan negara-negara lain. Apa manfaat dari melakukan latihan militer bersama?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(294, 11, 'Seorang seniman melukis mural di sudut-sudut kota yang dianggap kurang terawat dan kurang diperhatikan oleh pemerintah. Gambar-gambar yang ia buat menggambarkan keindahan alam Indonesia dan budaya lokal yang beragam. Tindakan ini dapat mendorong rasa patriotisme dan cinta tanah air karena …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(295, 11, 'Fabian adalah seorang casis. Setiap hari dia memiliki jadwal yang padat untuk berlatih fisik dan belajar SKD dan Psikotes untuk mempersiapkan pendaftaran polisi pada bulan depan, dia tidak pernah merasa malas dalam memperjuangkan citacitanya. Perilaku yang dicerminkan pada Fabian adalah....', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(296, 11, 'Yoga merupakan anak yang taat beribadah, ia juga menghormati temannya yang berbeda agama dan tidak mengganggu ibadah serta selalu menjaga kerukunan. Perilaku Yoga merupakan implementasi butir pancasila yang berbunyi...', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(297, 11, 'Integritas adalah suatu konsep berkaitan dengan konsistensi dalam tindakan-tindakan, nilai-nilai, metode-metode, ukuranukuran, prinsip-prinsip, ekspektasi-ekspektasi dan berbagai hal yang dihasilkan. Orang berintegritas berarti memiliki pribadi yang jujur dan memiliki karakter. Andi merupakan seorang bendahara di kelasnya, ia mengelola keuangan kelasnya untuk persiapan outdoor learning. Ia sama sekali tidak tergoda untuk menyalah gunakan dana yang dibawanya dan melaporkan tiap laporan secara jujur dan transparan. Perbuatan Andi berintegritas, kecuali...', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(298, 11, 'Nasionalisme adalah sikap atau semangat yang harus dimiliki setiap warga negara Indonesia dalam mencintai tanah airnya. Andi senantiasa mendukung timnas Indonesia dalam suka maupun duka, menurutnya meskipun kalah timnas tetap membanggakan dan berjuang dengan keras. Perilaku Andi patut diteladani karena...', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(299, 11, 'Jiwa dan sikap nasionalisme menunjukkan bahwa seseorang mampu berjuang, berkorban, dan menjaga persatuan dan kesatuan bangsa yang dapat menjadi pondasi bagi generasi muda untuk bertindak dan berperilaku sesuai dengan normanorma yang ada dan berkembang di bangsa Indonesia. Semangat nasionalisme harus ditumbuhkan sejak dini pada benak Pelajar Indonesia. Dampak dari berkembangnya semangat nasionalisme dalam diri pelajar Indonesia, kecuali...', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(300, 11, 'Seorang pengusaha ingin merekrut karyawan yang berintegritas untuk mengelola bisnisnya. Salah satu upaya yang dilakukan adalah dengan melakukan seleksi ketat dan melakukan pengecekan latar belakang calon karyawan. Bagaimana integritas dapat diterapkan dalam proses seleksi karyawan tersebut?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(301, 11, 'Seorang pegawai negeri mendapatkan tawaran suap dari seseorang untuk mempercepat proses pengurusan dokumen penting. Meskipun tawaran tersebut sangat menggiurkan, pegawai negeri tersebut sadar bahwa itu tidak benar dan melanggar hukum. Apa yang seharusnya dilakukan oleh pegawai negeri untuk mempertahankan integritas dan ketangguhannya?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(302, 11, 'Seorang politisi berjanji kepada rakyatnya bahwa dia akan melakukan banyak hal untuk memperbaiki kondisi negara mereka. Namun, setelah terpilih, dia malah melakukan kebijakan yang merugikan rakyatnya dan memperkaya dirinya sendiri. Apa yang seharusnya dilakukan oleh politisi tersebut untuk mempertahankan komitmen dan integritasnya?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(303, 11, 'Nandika baru saja menyaksikan video pada kanal YouTube Sekretariat Presiden. Di dalam video ini, Presiden Joko Widodo menyoroti sejumlah ancaman di ruang digital, mulai dari penyebaran hoaks hingga radikalisme berbasis digital. Presiden meminta publik mengisi ruang digital dengan konten yang positif. Sebagai ASN, tindakan apa yang akan Nandika lakukan?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(304, 11, 'Nandhika adalah seorang ASN, pada saat perjalanan pulang dia sedang tergesa-gesa karena ada kepentingan mendadak dan tidak sengaja menabrak gerobak tahu bulat sampai tahu bulat berserakan di jalan. Nandhika langsung merasa bersalah dan menemui pemilik gerobak tersebut dan memberikan nomor handphone untuk membicarakan ganti rugi tersebut. Perilaku yang dicerminkan oleh Nandhika tersebut adalah....', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(305, 11, 'Keberagaman umat beragama di NKRI merupakan potensi dan asset dalam pembangunan bangsa sekaligus menjadi potensi yang dapat memicu perpecahan dan disintegrasi bangsa. Oleh karena itu, agar kerukunan keragaman umat beragama ini menjadi berkah bagi bangsa Indonesia, tindakan yang sesuai untuk menjaga kerukunan antar umat beragama oleh warga negara adalah kecuali…', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(306, 11, 'Sesuai ketentuan Pasal 22E Undang-Undang Dasar Negara Republik Indonesia Tahun 1945, pemilihan umum untuk memilih anggota Dewan Perwakilan Rakyat, Dewan Perwakilan Daerah, dan Dewan Perwakilan Rakyat Daerah diselenggarakan berlandaskan asas langsung, umum, bebas, rahasia, jujur, dan adil setiap lima tahun sekali. Yang dimaksud dengan asas “bebas” adalah …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(307, 11, 'Perhatikan butir-butir di bawah ini! 1) program wajib belajar 2) menyediakan anggaran beasiswa 3) mengadakan pelatihan-pelatihan bagi guru dan tenaga pengajar lain 4) melakukan evaluasi pendidikan Butir diatas menunjukkan tersebut merupakan bentuk kegiatan dalam rangka menyukseskan tujuan negara Indonesia yakni …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(308, 11, 'Lahirnya kebijakan otonomi daerah agar meningkatkan pelayanan dan kesejahteraan masyarakat agar lebih baik. Akan tetapi setelah berlakunya belum maksimal menuntaskan permasalahan kesejahteraan masyarakat. Hal ini terlihat dengan masih banyaknya daerah yang masih tertinggal. Adapun faktor yang menyebabkan daerah tertinggal, kecuali....', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(309, 11, 'Bhinneka Tunggal Ika adalah prinsip yang menjadi dasar filosofi dalam keragaman budaya dan agama di Indonesia. Namun, dalam prakteknya ada beberapa tindakan atau perilaku yang tidak sesuai dengan prinsip Bhinneka Tunggal Ika. Di bawah ini hal yang tidak sesuai dengan prinsip Bhineka Tunggal Ika adalah …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(310, 11, 'Makna Pancasila sebagai dasar negara adalah untuk menata negara yang merdeka dan berdaulat, mengatur penyelenggaraan aparatur negara yang bersih dan berwibawa untuk mencapai tujuan nasional, arah dan petunjuk aktivitas kehidupan bangsa Indonesia dalam keseharian. Pancasila seperti yang tertuang dalam pembukaan UUD 1945. Memiliki hubungan yang saling mengikat dan menjiwai satu sama lain sedemikian rupa sehingga tidak dapat dipisah-pisahkan. Oleh karena itu Pancasila harus …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(311, 11, 'Kak Faiz yang sedang memakai topi dan jam tangan berdiri di depan perpustakaan daerah. Kalimat berikut yang sepola dengan kalimat di atas adalah …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(312, 11, 'Para murid yang sedang berbincang itu membelikan temannya tas baru di toko perlengkapan sekolah. Kalimat berikut yang sepola dengan kalimat di atas adalah …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(313, 11, 'Di siang hari, para murid mengenakan seragam sekolah supaya terlihat rapih. Kalimat di atas memiliki pola yang sama dengan kalimat …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(314, 11, 'Karyawan yang baru saja diterima bulan kemarin sedang mengadakan acara di tempat parkir. Kalimat berikut yang sepola dengan kalimat di atas adalah …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(315, 11, 'Stasiun kereta yang sekarang sudah tutup dibuka ketika ada pengusaha muda mengadakan acara di sana. Kalimat di atas memiliki pola yang sama dengan kalimat …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(316, 11, 'Jika Andi rajin, maka disayang ibu. Jika Andi disayang ibu, maka ia disayang bapak. Andi tidak disayang bapak.', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(317, 11, 'Setiap kenaikan harga bahan bakar minyak (BBM) pasti diikuti oleh kenaikan tarif angkutan umum. Setiap kenaikan tarif angkutan umum selalu diikuti kenaikan harga kebutuhan pokok.', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(318, 11, 'Setiap pemain bulu tangkis klub Al Faiz, dapat melakukan service forehand dengan baik. Setiap pemain yang bisa melakukan service forehand dengan baik, dapat melakukan dropshot akurat.', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(319, 11, 'Setiap siswa peserta kesenian adalah peserta bela diri atau renang. Tidak ada siswa peserta bela diri atau renang yang bukan peserta melukis. Inda bukan peserta melukis.', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(320, 11, 'Jika tubuh sehat, maka jiwa akan sehat pula. Jika jiwa sehat, maka proses hidup akan dijalani dengan sehat. Goku memiliki tubuh yang tidak sehat', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(321, 11, '21, 42, 126, 504, 2520, 15120, 105840, …, …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(322, 11, '315, 630, 210, 840, 168, 1008, 144, …, …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(323, 11, '9, 108, 27, 324, 81, 972, 243, …, …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(324, 11, '161280, 161280, 80640, 26880, 6720, 1344, 224, …, …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(325, 11, 'PENGARANG : PENERBIT : BUKU = … : … : …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(326, 11, 'Bus pertama dari kota A ke kota B dengan kecepatan 95 km/jam selama 4 jam. Bus kedua melaju dengan lebih lambat dari kota B ke kota A selama 300 menit. Kecepatan bus kedua?', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(327, 11, 'PEMBURU : SENJATA : BURUNG = … : … : …', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(328, 11, 'Jika 2 ekor sapi mampu mengabiskan 1 karung rumput dalam waktu 3 hari, maka 6 ekor sapi mampu menghabiskan 10 karung rumput dalam waktu ...', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(329, 11, '<p>Terdapat delapan kursi tersusun melingkar yang akan ditempati enam siswa dan dua guru.</p>\r\n\r\n<ol>\r\n	<li>Kursi khusus guru berwarna kuning dan saling berhadapan</li>\r\n	<li>Josh duduk diantara Monalisa dan Nabil</li>\r\n	<li>Lintang dan Okta duduk bersebelahan</li>\r\n	<li>Okta duduk berhadapan dengan Josh Jika Lintang duduk berhadapan dengan Monalisa,</li>\r\n</ol>\r\n\r\n<p>maka pernyataan yang benar adalah &hellip;</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(330, 11, 'Delapan orang ibu-ibu membentuk lingkaran dalam kelompok arisan kali ini. Bu Galuh perlu menyampaikan info dari kelurahan sehingga meminta Bu Mila sebagai ketua arisan untuk berada didekatnya. Bu Della persis di depan ketua arisan dan di samping Bu Valen berhadapan dengan Bu Yulis. Bu Sasi memahami Bu Heni yang tidak mau berdekatan dengan Bu Della sehingga duduk di antara mereka. Dengan demikian posisi Bu Cindy berada di ……', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(331, 11, '<p>Dari hasil survei kepada Milenial yang melaksanakan WFH terkait dengan tempat wisata yang akan mereka kunjungi setelah pandemi berakhir, diperoleh hasil sebagai berikut:</p>\r\n\r\n<ul>\r\n	<li>Danau Ranau dan Lampung Walk dinyatakan bernilai sama, namun masih lebih kecil jika dibandingkan dengan peminat Slanik Waterpark.</li>\r\n	<li>Pantai Sebalang lebih disukai dari Slanik Waterpark.</li>\r\n	<li>Slanik Waterpark lebih disukai dari dari Way Kambas.</li>\r\n</ul>\r\n\r\n<p>Pernyataan yang tidak benar adalah &hellip;</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(332, 11, '<p>Ilham dan Desi akan pergi berlibur sebagai pasangan kekasih yang baru saja menikah. Mereka akan mengunjungi 5 daerah di Lampung dengan ketentuan sebagai berikut:</p>\r\n\r\n<ol>\r\n	<li>Daerah pertama yang dikunjungi mereka adalah Pesawaran karena ingin menikmati pemandangan Pulau Pahawang.</li>\r\n	<li>Bandar Lampung harus dikunjungi di antara urutan kunjungan ke Pesawaran dan Merak Belatung.</li>\r\n	<li>Kasui harus dikunjungi sebelum ke Suoh.</li>\r\n	<li>Merak Belatung harus dikunjungi sebelum Kasui dan Suoh.</li>\r\n	<li>Mereka melakukan perjalanan tersebut selama 17 hari, dengan tiga tempat wisata awal dikunjungi pada jumlah hari yang sama dan 2 tempat wisata terakhir dikunjungi pada jumlah hari yang sama.</li>\r\n</ol>\r\n\r\n<p>Jika mereka mulai melangsungkan perjalanan itu di tanggal 28 Oktober 2020, maka mereka akan meninggalkan Kasui pada tanggal ... November 2020</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(333, 11, '<p>Hasil dari&nbsp;<img src=\"[base_url]uploads/topik_9/65559407a7452.png\" />adalah &hellip;</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(334, 11, '<p>Hasil dari&nbsp;&nbsp;<img src=\"[base_url]uploads/topik_11/6559f48c44f32.png\" /> adalah..</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(335, 11, '<p><img src=\"[base_url]uploads/topik_11/6559f50c2f673.png\" /></p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(336, 11, '<p>Diketahui</p>\r\n\r\n<p><img src=\"[base_url]uploads/topik_11/6559f569c736d.png\" /></p>\r\n\r\n<p>Manakah hubungan yang benar antara kuantitas x&nbsp;dan y&nbsp;berikut berdasarkan informasi yang diberikan ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(337, 11, '<p>Diketahui tabel&nbsp;dibawah ini !</p>\r\n\r\n<p><img src=\"[base_url]uploads/topik_11/6559f61c17f51.png\" /></p>\r\n\r\n<p>Manakah hubungan yang benar antara kuantitas X dan Y berikut berdasarkan informasi yang diberikan....</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(338, 11, '<p>Diketahui tabel&nbsp;dibawah ini !</p>\r\n\r\n<p><img src=\"[base_url]uploads/topik_11/6559f67803512.png\" /></p>\r\n\r\n<p>Manakah hubungan yang benar antara kuantitas x&nbsp;dan y&nbsp;berikut berdasarkan informasi yang diberikan....</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(339, 11, '<p><img src=\"[base_url]uploads/topik_11/6559f6fc8642e.png\" /></p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(340, 11, '<p><img src=\"[base_url]uploads/topik_11/6559f726082b2.png\" /></p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(341, 11, '<p><img src=\"[base_url]uploads/topik_11/6559f7546d5f9.png\" /></p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(342, 11, '<p><img src=\"[base_url]uploads/topik_11/6559f777cd19d.png\" /></p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(343, 11, '<p><img src=\"[base_url]uploads/topik_11/6559f7ac4b236.png\" /></p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(344, 11, '<p><img src=\"[base_url]uploads/topik_11/6559f7d22af14.png\" /></p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(345, 11, '<p><img src=\"[base_url]uploads/topik_11/6559f86530d95.png\" /></p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_tes`
--

CREATE TABLE `cbt_tes` (
  `tes_id` bigint(20) UNSIGNED NOT NULL,
  `tes_nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tes_detail` text COLLATE utf8_unicode_ci NOT NULL,
  `tes_begin_time` datetime DEFAULT NULL,
  `tes_end_time` datetime DEFAULT NULL,
  `tes_duration_time` smallint(10) UNSIGNED NOT NULL DEFAULT '0',
  `tes_ip_range` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '*.*.*.*',
  `tes_results_to_users` tinyint(1) NOT NULL DEFAULT '0',
  `tes_detail_to_users` tinyint(1) NOT NULL DEFAULT '0',
  `tes_score_right` decimal(10,2) DEFAULT '1.00',
  `tes_score_wrong` decimal(10,2) DEFAULT '0.00',
  `tes_score_unanswered` decimal(10,2) DEFAULT '0.00',
  `tes_max_score` decimal(10,2) NOT NULL DEFAULT '0.00',
  `tes_token` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_tes`
--

INSERT INTO `cbt_tes` (`tes_id`, `tes_nama`, `tes_detail`, `tes_begin_time`, `tes_end_time`, `tes_duration_time`, `tes_ip_range`, `tes_results_to_users`, `tes_detail_to_users`, `tes_score_right`, `tes_score_wrong`, `tes_score_unanswered`, `tes_max_score`, `tes_token`) VALUES
(6, 'TO 1', 'TO 1', '2023-11-16 10:00:00', '2023-11-17 11:00:00', 60, '*.*.*.*', 1, 0, '5.00', '0.00', '0.00', '325.00', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_tesgrup`
--

CREATE TABLE `cbt_tesgrup` (
  `tstgrp_tes_id` bigint(20) UNSIGNED NOT NULL,
  `tstgrp_grup_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_tesgrup`
--

INSERT INTO `cbt_tesgrup` (`tstgrp_tes_id`, `tstgrp_grup_id`) VALUES
(6, 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_tes_soal`
--

CREATE TABLE `cbt_tes_soal` (
  `tessoal_id` bigint(20) UNSIGNED NOT NULL,
  `tessoal_tesuser_id` bigint(20) UNSIGNED NOT NULL,
  `tessoal_user_ip` varchar(39) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tessoal_soal_id` bigint(20) UNSIGNED NOT NULL,
  `tessoal_jawaban_text` text COLLATE utf8_unicode_ci,
  `tessoal_nilai` decimal(10,2) DEFAULT NULL,
  `tessoal_creation_time` datetime DEFAULT NULL,
  `tessoal_display_time` datetime DEFAULT NULL,
  `tessoal_change_time` datetime DEFAULT NULL,
  `tessoal_reaction_time` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `tessoal_ragu` int(1) NOT NULL DEFAULT '0' COMMENT '1=ragu, 0=tidak ragu',
  `tessoal_order` smallint(6) NOT NULL DEFAULT '1',
  `tessoal_num_answers` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `tessoal_comment` text COLLATE utf8_unicode_ci,
  `tessoal_audio_play` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_tes_soal_jawaban`
--

CREATE TABLE `cbt_tes_soal_jawaban` (
  `soaljawaban_tessoal_id` bigint(20) UNSIGNED NOT NULL,
  `soaljawaban_jawaban_id` bigint(20) UNSIGNED NOT NULL,
  `soaljawaban_selected` smallint(6) NOT NULL DEFAULT '-1',
  `soaljawaban_order` smallint(6) NOT NULL DEFAULT '1',
  `soaljawaban_position` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_tes_token`
--

CREATE TABLE `cbt_tes_token` (
  `token_id` int(11) NOT NULL,
  `token_isi` varchar(20) NOT NULL,
  `token_user_id` int(11) NOT NULL,
  `token_ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `token_aktif` int(11) NOT NULL DEFAULT '1' COMMENT 'Umur Token dalam menit, 1 = 1 hari penuh',
  `token_tes_id` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cbt_tes_token`
--

INSERT INTO `cbt_tes_token` (`token_id`, `token_isi`, `token_user_id`, `token_ts`, `token_aktif`, `token_tes_id`) VALUES
(12, '299403', 5, '2019-12-11 19:53:22', 1, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_tes_topik_set`
--

CREATE TABLE `cbt_tes_topik_set` (
  `tset_id` bigint(20) UNSIGNED NOT NULL,
  `tset_tes_id` bigint(20) UNSIGNED NOT NULL,
  `tset_topik_id` bigint(20) UNSIGNED NOT NULL,
  `tset_tipe` smallint(6) NOT NULL DEFAULT '1',
  `tset_difficulty` smallint(6) NOT NULL DEFAULT '1',
  `tset_jumlah` smallint(6) NOT NULL DEFAULT '1',
  `tset_jawaban` smallint(6) NOT NULL DEFAULT '0',
  `tset_acak_jawaban` int(11) NOT NULL DEFAULT '1',
  `tset_acak_soal` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_tes_topik_set`
--

INSERT INTO `cbt_tes_topik_set` (`tset_id`, `tset_tes_id`, `tset_topik_id`, `tset_tipe`, `tset_difficulty`, `tset_jumlah`, `tset_jawaban`, `tset_acak_jawaban`, `tset_acak_soal`) VALUES
(7, 6, 9, 0, 1, 65, 5, 1, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_tes_user`
--

CREATE TABLE `cbt_tes_user` (
  `tesuser_id` bigint(20) UNSIGNED NOT NULL,
  `tesuser_tes_id` bigint(20) UNSIGNED NOT NULL,
  `tesuser_user_id` bigint(20) UNSIGNED NOT NULL,
  `tesuser_status` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `tesuser_creation_time` datetime NOT NULL,
  `tesuser_comment` text COLLATE utf8_unicode_ci,
  `tesuser_token` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_topik`
--

CREATE TABLE `cbt_topik` (
  `topik_id` bigint(20) UNSIGNED NOT NULL,
  `topik_modul_id` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `topik_nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `topik_detail` text COLLATE utf8_unicode_ci,
  `topik_aktif` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_topik`
--

INSERT INTO `cbt_topik` (`topik_id`, `topik_modul_id`, `topik_nama`, `topik_detail`, `topik_aktif`) VALUES
(9, 9, 'TO 1', 'TES WAWASAN KEBANGSAAN', 1),
(11, 9, 'TO 2', 'TES TRIOUT 2', 1),
(12, 9, 'TKP 1', 'TES KEPRIBADIAN', 1),
(13, 9, 'TKP 2', 'TES KEPRIBADIAN', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_user`
--

CREATE TABLE `cbt_user` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `user_grup_id` bigint(20) UNSIGNED NOT NULL,
  `user_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_regdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_ip` varchar(39) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_firstname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_birthdate` date DEFAULT NULL,
  `user_birthplace` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_level` smallint(3) UNSIGNED NOT NULL DEFAULT '1',
  `user_detail` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_user`
--

INSERT INTO `cbt_user` (`user_id`, `user_grup_id`, `user_name`, `user_password`, `user_email`, `user_regdate`, `user_ip`, `user_firstname`, `user_birthdate`, `user_birthplace`, `user_level`, `user_detail`) VALUES
(1, 5, 'mardi', 'm4rd1', 'mardybest@gmail.com', '2023-11-16 02:50:44', NULL, 'mardiyanto', NULL, NULL, 1, 'user');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_user_grup`
--

CREATE TABLE `cbt_user_grup` (
  `grup_id` bigint(20) UNSIGNED NOT NULL,
  `grup_nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_user_grup`
--

INSERT INTO `cbt_user_grup` (`grup_id`, `grup_nama`) VALUES
(5, 'USER');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `opsi1` varchar(75) NOT NULL,
  `opsi2` varchar(75) NOT NULL,
  `keterangan` varchar(150) NOT NULL,
  `level` varchar(50) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `nama`, `opsi1`, `opsi2`, `keterangan`, `level`, `ts`) VALUES
(1, 'admin', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Achmad Lutfi', '', '', '', 'admin', '2015-07-29 11:12:03'),
(4, 'operator', 'fe96dd39756ac41b74283a9292652d366d73931f', 'Operator', '', '', 'Operator', 'operator-soal', '2018-03-30 05:58:55'),
(5, 'joko', '97c358728f7f947c9a279ba9be88308395c7cc3a', 'Joko', '', '', 'Haloo', 'admin', '2019-12-11 19:53:12');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_akses`
--

CREATE TABLE `user_akses` (
  `id` int(11) NOT NULL,
  `level` varchar(75) NOT NULL,
  `kode_menu` varchar(50) NOT NULL,
  `add` int(2) NOT NULL DEFAULT '1' COMMENT '0=false, 1=true',
  `edit` int(2) NOT NULL DEFAULT '1' COMMENT '0=false, 1=true'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_akses`
--

INSERT INTO `user_akses` (`id`, `level`, `kode_menu`, `add`, `edit`) VALUES
(254, 'operator-soal', 'modul-daftar', 1, 1),
(255, 'operator-soal', 'modul-filemanager', 1, 1),
(256, 'operator-soal', 'modul-import', 1, 1),
(257, 'operator-soal', 'modul-soal', 1, 1),
(258, 'operator-soal', 'modul-topik', 1, 1),
(259, 'operator-tes', 'tes-hasil-operator', 1, 1),
(260, 'operator-tes', 'tes-token', 1, 1),
(481, 'admin', 'laporan-analisis-butir-soal', 1, 1),
(482, 'admin', 'peserta-kartu', 1, 1),
(483, 'admin', 'peserta-group', 1, 1),
(484, 'admin', 'peserta-daftar', 1, 1),
(485, 'admin', 'modul-daftar', 1, 1),
(486, 'admin', 'tes-daftar', 1, 1),
(487, 'admin', 'tool-backup', 1, 1),
(488, 'admin', 'tes-evaluasi', 1, 1),
(489, 'admin', 'tool-exportimport-soal', 1, 1),
(490, 'admin', 'modul-filemanager', 1, 1),
(491, 'admin', 'tes-hasil', 1, 1),
(492, 'admin', 'peserta-import', 1, 1),
(493, 'admin', 'modul-import', 1, 1),
(494, 'admin', 'modul-import-word', 1, 1),
(496, 'admin', 'user_level', 1, 1),
(497, 'admin', 'user_menu', 1, 1),
(498, 'admin', 'user_atur', 1, 1),
(499, 'admin', 'user-zyacbt', 1, 1),
(500, 'admin', 'laporan-rekap', 1, 1),
(501, 'admin', 'modul-soal', 1, 1),
(502, 'admin', 'tes-tambah', 1, 1),
(503, 'admin', 'tes-token', 1, 1),
(504, 'admin', 'modul-topik', 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_level`
--

CREATE TABLE `user_level` (
  `id` int(11) NOT NULL,
  `level` varchar(50) NOT NULL,
  `keterangan` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_level`
--

INSERT INTO `user_level` (`id`, `level`, `keterangan`) VALUES
(1, 'admin', 'Administrator'),
(7, 'operator-soal', 'Operator Soal'),
(8, 'operator-tes', 'Operator Tes');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_log`
--

CREATE TABLE `user_log` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `log` varchar(250) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_menu`
--

CREATE TABLE `user_menu` (
  `id` int(11) NOT NULL,
  `tipe` int(11) NOT NULL DEFAULT '1' COMMENT '0=parent, 1=child',
  `parent` varchar(50) DEFAULT NULL,
  `kode_menu` varchar(50) NOT NULL,
  `nama_menu` varchar(100) NOT NULL,
  `url` varchar(150) NOT NULL DEFAULT '#',
  `icon` varchar(75) NOT NULL DEFAULT 'fa fa-circle-o',
  `urutan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_menu`
--

INSERT INTO `user_menu` (`id`, `tipe`, `parent`, `kode_menu`, `nama_menu`, `url`, `icon`, `urutan`) VALUES
(1, 0, '', 'user', 'Pengaturan', '#', 'fa fa-user', 20),
(3, 1, 'user', 'user_atur', 'Pengaturan User', 'manager/useratur', 'fa fa-circle-o', 5),
(4, 1, 'user', 'user_level', 'Pengaturan Level', 'manager/userlevel', 'fa fa-circle-o', 6),
(5, 1, 'user', 'user_menu', 'Pengaturan Menu', 'manager/usermenu', 'fa fa-circle-o', 7),
(6, 0, '', 'modul', 'Data Modul', '#', 'fa fa-book', 2),
(7, 1, 'modul', 'modul-daftar', 'Daftar Soal', 'manager/modul_daftar', 'fa fa-circle-o', 5),
(8, 1, 'modul', 'modul-topik', 'Topik', 'manager/modul_topik', 'fa fa-circle-o', 2),
(10, 0, '', 'peserta', 'Data Peserta', '#', 'fa fa-users', 3),
(11, 1, 'peserta', 'peserta-daftar', 'Daftar Peserta', 'manager/peserta_daftar', 'fa fa-circle-o', 2),
(12, 1, 'peserta', 'peserta-group', 'Daftar Group', 'manager/peserta_group', 'fa fa-circle-o', 1),
(13, 1, 'peserta', 'peserta-import', 'Import Data Peserta', 'manager/peserta_import', 'fa fa-circle-o', 3),
(14, 0, '', 'tes', 'Data Tes', '#', 'fa fa-tasks', 4),
(15, 1, 'tes', 'tes-tambah', 'Tambah Tes', 'manager/tes_tambah', 'fa fa-circle-o', 1),
(16, 1, 'tes', 'tes-daftar', 'Daftar Tes', 'manager/tes_daftar', 'fa fa-circle-o', 2),
(17, 1, 'tes', 'tes-hasil', 'Hasil Tes', 'manager/tes_hasil', 'fa fa-circle-o', 6),
(18, 1, 'modul', 'modul-soal', 'Soal', 'manager/modul_soal', 'fa fa-circle-o', 3),
(19, 1, 'tes', 'tes-token', 'Token', 'manager/tes_token', 'fa fa-circle-o', 8),
(22, 1, 'modul', 'modul-filemanager', 'File Manager', 'manager/modul_filemanager', 'fa fa-circle-o', 6),
(24, 1, 'modul', 'modul-import', 'Import Soal Spreadsheet', 'manager/modul_import', 'fa fa-circle-o', 4),
(25, 1, 'tes', 'tes-evaluasi', 'Evaluasi Tes', 'manager/tes_evaluasi', 'fa fa-circle-o', 5),
(28, 1, 'tes', 'tes-hasil-operator', 'Hasil Tes Operator', 'manager/tes_hasil_operator', 'fa fa-circle-o', 10),
(30, 0, '', 'tool', 'Tool', '#', 'fa fa-wrench', 6),
(31, 1, 'tool', 'tool-backup', 'Database', 'manager/tool_backup', 'fa fa-database', 1),
(32, 1, 'tes-laporan', 'laporan-rekap', 'Rekap Hasil Tes', 'manager/laporan_rekap_hasil', 'fa fa-circle-o', 7),
(33, 1, 'tool', 'tool-exportimport-soal', 'Export / Import Soal', 'manager/tool_exportimport_soal', 'fa fa-circle-o', 2),
(34, 1, 'user', 'user-zyacbt', 'Pengaturan ZYACBT', 'manager/pengaturan_zyacbt', 'fa fa-circle-o', 1),
(37, 1, 'peserta', 'peserta-kartu', 'Cetak Kartu', 'manager/peserta_kartu', 'fa fa-circle-o', 5),
(38, 0, '', 'tes-laporan', 'Laporan', '#', 'fa fa-print', 5),
(41, 1, 'tes-laporan', 'laporan-analisis-butir-soal', 'Analisis Butir Soal', 'manager/laporan_analisis_butir_soal', 'fa fa-circle-o', 1),
(42, 1, 'tes-laporan', 'laporan-analisis-soal', 'Analisis Soal', 'manager/laporan_analisis_soal', 'fa fa-circle-o', 2),
(43, 1, 'modul', 'modul-import-word', 'Import Soal Word', 'manager/modul_import_word', 'fa fa-circle-o', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cbt_jawaban`
--
ALTER TABLE `cbt_jawaban`
  ADD PRIMARY KEY (`jawaban_id`),
  ADD KEY `p_answer_question_id` (`jawaban_soal_id`);

--
-- Indexes for table `cbt_konfigurasi`
--
ALTER TABLE `cbt_konfigurasi`
  ADD PRIMARY KEY (`konfigurasi_id`),
  ADD UNIQUE KEY `konfigurasi_kode` (`konfigurasi_kode`);

--
-- Indexes for table `cbt_modul`
--
ALTER TABLE `cbt_modul`
  ADD PRIMARY KEY (`modul_id`),
  ADD UNIQUE KEY `ak_module_name` (`modul_nama`);

--
-- Indexes for table `cbt_sessions`
--
ALTER TABLE `cbt_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `cbt_soal`
--
ALTER TABLE `cbt_soal`
  ADD PRIMARY KEY (`soal_id`),
  ADD KEY `p_question_subject_id` (`soal_topik_id`);

--
-- Indexes for table `cbt_tes`
--
ALTER TABLE `cbt_tes`
  ADD PRIMARY KEY (`tes_id`),
  ADD UNIQUE KEY `ak_test_name` (`tes_nama`);

--
-- Indexes for table `cbt_tesgrup`
--
ALTER TABLE `cbt_tesgrup`
  ADD PRIMARY KEY (`tstgrp_tes_id`,`tstgrp_grup_id`),
  ADD KEY `p_tstgrp_test_id` (`tstgrp_tes_id`),
  ADD KEY `p_tstgrp_group_id` (`tstgrp_grup_id`);

--
-- Indexes for table `cbt_tes_soal`
--
ALTER TABLE `cbt_tes_soal`
  ADD PRIMARY KEY (`tessoal_id`),
  ADD UNIQUE KEY `ak_testuser_question` (`tessoal_tesuser_id`,`tessoal_soal_id`),
  ADD KEY `p_testlog_question_id` (`tessoal_soal_id`),
  ADD KEY `p_testlog_testuser_id` (`tessoal_tesuser_id`);

--
-- Indexes for table `cbt_tes_soal_jawaban`
--
ALTER TABLE `cbt_tes_soal_jawaban`
  ADD PRIMARY KEY (`soaljawaban_tessoal_id`,`soaljawaban_jawaban_id`),
  ADD KEY `p_logansw_answer_id` (`soaljawaban_jawaban_id`),
  ADD KEY `p_logansw_testlog_id` (`soaljawaban_tessoal_id`);

--
-- Indexes for table `cbt_tes_token`
--
ALTER TABLE `cbt_tes_token`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `token_user_id` (`token_user_id`);

--
-- Indexes for table `cbt_tes_topik_set`
--
ALTER TABLE `cbt_tes_topik_set`
  ADD PRIMARY KEY (`tset_id`),
  ADD KEY `p_tsubset_test_id` (`tset_tes_id`),
  ADD KEY `tsubset_subject_id` (`tset_topik_id`);

--
-- Indexes for table `cbt_tes_user`
--
ALTER TABLE `cbt_tes_user`
  ADD PRIMARY KEY (`tesuser_id`),
  ADD UNIQUE KEY `ak_testuser` (`tesuser_tes_id`,`tesuser_user_id`,`tesuser_status`),
  ADD KEY `p_testuser_user_id` (`tesuser_user_id`),
  ADD KEY `p_testuser_test_id` (`tesuser_tes_id`);

--
-- Indexes for table `cbt_topik`
--
ALTER TABLE `cbt_topik`
  ADD PRIMARY KEY (`topik_id`),
  ADD UNIQUE KEY `ak_subject_name` (`topik_modul_id`,`topik_nama`);

--
-- Indexes for table `cbt_user`
--
ALTER TABLE `cbt_user`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `ak_user_name` (`user_name`),
  ADD KEY `user_groups_id` (`user_grup_id`),
  ADD KEY `user_detail` (`user_detail`);

--
-- Indexes for table `cbt_user_grup`
--
ALTER TABLE `cbt_user_grup`
  ADD PRIMARY KEY (`grup_id`),
  ADD UNIQUE KEY `group_name` (`grup_nama`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `user_akses`
--
ALTER TABLE `user_akses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `akses_kode_menu` (`kode_menu`),
  ADD KEY `akses_level` (`level`);

--
-- Indexes for table `user_level`
--
ALTER TABLE `user_level`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `level` (`level`);

--
-- Indexes for table `user_log`
--
ALTER TABLE `user_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_menu`
--
ALTER TABLE `user_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `kode_menu` (`kode_menu`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cbt_jawaban`
--
ALTER TABLE `cbt_jawaban`
  MODIFY `jawaban_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1277;
--
-- AUTO_INCREMENT for table `cbt_konfigurasi`
--
ALTER TABLE `cbt_konfigurasi`
  MODIFY `konfigurasi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `cbt_modul`
--
ALTER TABLE `cbt_modul`
  MODIFY `modul_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `cbt_soal`
--
ALTER TABLE `cbt_soal`
  MODIFY `soal_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=346;
--
-- AUTO_INCREMENT for table `cbt_tes`
--
ALTER TABLE `cbt_tes`
  MODIFY `tes_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `cbt_tes_soal`
--
ALTER TABLE `cbt_tes_soal`
  MODIFY `tessoal_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cbt_tes_token`
--
ALTER TABLE `cbt_tes_token`
  MODIFY `token_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `cbt_tes_topik_set`
--
ALTER TABLE `cbt_tes_topik_set`
  MODIFY `tset_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `cbt_tes_user`
--
ALTER TABLE `cbt_tes_user`
  MODIFY `tesuser_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cbt_topik`
--
ALTER TABLE `cbt_topik`
  MODIFY `topik_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `cbt_user`
--
ALTER TABLE `cbt_user`
  MODIFY `user_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `cbt_user_grup`
--
ALTER TABLE `cbt_user_grup`
  MODIFY `grup_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `user_akses`
--
ALTER TABLE `user_akses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=505;
--
-- AUTO_INCREMENT for table `user_level`
--
ALTER TABLE `user_level`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `user_log`
--
ALTER TABLE `user_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_menu`
--
ALTER TABLE `user_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `cbt_jawaban`
--
ALTER TABLE `cbt_jawaban`
  ADD CONSTRAINT `cbt_jawaban_ibfk_1` FOREIGN KEY (`jawaban_soal_id`) REFERENCES `cbt_soal` (`soal_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `cbt_soal`
--
ALTER TABLE `cbt_soal`
  ADD CONSTRAINT `cbt_soal_ibfk_1` FOREIGN KEY (`soal_topik_id`) REFERENCES `cbt_topik` (`topik_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `cbt_tesgrup`
--
ALTER TABLE `cbt_tesgrup`
  ADD CONSTRAINT `cbt_tesgrup_ibfk_1` FOREIGN KEY (`tstgrp_tes_id`) REFERENCES `cbt_tes` (`tes_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `cbt_tesgrup_ibfk_2` FOREIGN KEY (`tstgrp_grup_id`) REFERENCES `cbt_user_grup` (`grup_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `cbt_tes_soal`
--
ALTER TABLE `cbt_tes_soal`
  ADD CONSTRAINT `cbt_tes_soal_ibfk_1` FOREIGN KEY (`tessoal_tesuser_id`) REFERENCES `cbt_tes_user` (`tesuser_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `cbt_tes_soal_ibfk_2` FOREIGN KEY (`tessoal_soal_id`) REFERENCES `cbt_soal` (`soal_id`) ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `cbt_tes_soal_jawaban`
--
ALTER TABLE `cbt_tes_soal_jawaban`
  ADD CONSTRAINT `cbt_tes_soal_jawaban_ibfk_1` FOREIGN KEY (`soaljawaban_tessoal_id`) REFERENCES `cbt_tes_soal` (`tessoal_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `cbt_tes_soal_jawaban_ibfk_2` FOREIGN KEY (`soaljawaban_jawaban_id`) REFERENCES `cbt_jawaban` (`jawaban_id`) ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `cbt_tes_token`
--
ALTER TABLE `cbt_tes_token`
  ADD CONSTRAINT `cbt_tes_token_ibfk_1` FOREIGN KEY (`token_user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `cbt_tes_topik_set`
--
ALTER TABLE `cbt_tes_topik_set`
  ADD CONSTRAINT `cbt_tes_topik_set_ibfk_1` FOREIGN KEY (`tset_tes_id`) REFERENCES `cbt_tes` (`tes_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `cbt_tes_topik_set_ibfk_2` FOREIGN KEY (`tset_topik_id`) REFERENCES `cbt_topik` (`topik_id`) ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `cbt_tes_user`
--
ALTER TABLE `cbt_tes_user`
  ADD CONSTRAINT `cbt_tes_user_ibfk_1` FOREIGN KEY (`tesuser_tes_id`) REFERENCES `cbt_tes` (`tes_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cbt_tes_user_ibfk_2` FOREIGN KEY (`tesuser_user_id`) REFERENCES `cbt_user` (`user_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `cbt_topik`
--
ALTER TABLE `cbt_topik`
  ADD CONSTRAINT `cbt_topik_ibfk_1` FOREIGN KEY (`topik_modul_id`) REFERENCES `cbt_modul` (`modul_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `cbt_user`
--
ALTER TABLE `cbt_user`
  ADD CONSTRAINT `cbt_user_ibfk_1` FOREIGN KEY (`user_grup_id`) REFERENCES `cbt_user_grup` (`grup_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`level`) REFERENCES `user_level` (`level`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `user_akses`
--
ALTER TABLE `user_akses`
  ADD CONSTRAINT `user_akses_ibfk_2` FOREIGN KEY (`kode_menu`) REFERENCES `user_menu` (`kode_menu`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `user_akses_ibfk_3` FOREIGN KEY (`level`) REFERENCES `user_level` (`level`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
