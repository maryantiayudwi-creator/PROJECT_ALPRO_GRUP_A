hitung_teks <- function(teks) {
  jumlah_kalimat <- lengths(regmatches(teks, gregexpr("\\.", teks)))
  teks_bersih <- gsub("[.,]", "", teks)
  kata <- unlist(strsplit(teks_bersih, "\\s+"))
  jumlah_kata <- length(kata)
  cat("Teks:", teks, "\n")
  cat("Jumlah kalimat:", jumlah_kalimat, "\n")
  cat("Jumlah kata   :", jumlah_kata, "\n\n")
}

#contoh:
hitung_teks("Perkembangan kecerdasan buatan atau AI telah mengubah banyak sektor industri di dunia saat ini. Banyak perusahaan besar mulai memanfaatkan teknologi ini untuk meningkatkan efisiensi kerja mereka sehari-hari. Meskipun demikian, penggunaan AI yang masif juga memicu kekhawatiran terkait berkurangnya lapangan pekerjaan bagi manusia. Oleh karena itu, generasi muda harus mulai adaptif dan terus meningkatkan keterampilan digital mereka agar mampu bersaing di masa depan.")
hitung_teks("Metode pembelajaran visual terbukti sangat efektif bagi sebagian besar mahasiswa dalam memahami materi perkuliahan yang rumit. Dengan menggunakan diagram atau grafik, otak manusia dapat memproses informasi jauh lebih cepat dibandingkan hanya membaca teks panjang. Namun, keberhasilan metode ini tetap bergantung pada konsistensi mahasiswa itu sendiri dalam mengulang pelajaran di rumah. Kerja keras dan strategi belajar yang tepat adalah kunci utama meraih prestasi akademik yang gemilang.")
hitung_teks("Bisnis berbasis digital atau e-commerce di Indonesia mengalami pertumbuhan yang sangat pesat dalam beberapa tahun terakhir. Kemudahan transaksi dan banyaknya promo menarik menjadi alasan utama mengapa masyarakat gemar berbelanja secara daring. Fenomena ini tentu membuka peluang besar bagi para pelaku UMKM lokal untuk memperluas jangkauan pasar mereka hingga ke luar daerah. Pemerintah pun terus mendukung digitalisasi ini dengan menyediakan infrastruktur internet yang lebih merata ke pelosok negeri.")
