#Program 1
teks <- readline("Masukkan teks: ")

kata <- strsplit(teks, " ")[[1]]
jumlah_kata <- length(kata)

kalimat <- strsplit(teks, "\\.")[[1]]
jumlah_kalimat <- length(kalimat) - 1

cat("Jumlah kata =", jumlah_kata, "\n")
cat("Jumlah kalimat =", jumlah_kalimat, "\n")

#Program 2
K1 <- "Saya tak 'kan menyerah."

K2 <- 'Ia berkata, "Aku menyayangimu."'

K3 <- "\"Coba jelaskan pengertian 'cross-validation' dalam Machine Learning!\""

K4 <- "Surat keputusan itu bernomor 62/UN.34/19/2023."

cat(K1, "\n")
cat(K2, "\n")
cat(K3, "\n")
cat(K4, "\n")

#Program 4
# --- PROGRAM 4: Menampilkan Tanggal Lahir dari NIP ---

# Validasi panjang input minimal harus memiliki 8 digit pertama
ekstrak_lahir_nip <- function(nip) {
  if (nchar(nip) < 8) {
    stop("NIP tidak valid! Panjang NIP minimal 8 karakter.")
  }
  
  # Mengambil bagian tahun, bulan, dan tanggal dengan substring
  tahun <- substr(nip, 1, 4)
  bulan_angka <- substr(nip, 5, 6)
  tanggal <- substr(nip, 7, 8)
  
  # Menggunakan percabangan untuk menentukan nama bulan
  bulan_nama <- switch(bulan_angka,
                       "01" = "Januari", "02" = "Februari", "03" = "Maret",
                       "04" = "April",   "05" = "Mei",      "06" = "Juni",
                       "07" = "Juli",    "08" = "Agustus",  "09" = "September",
                       "10" = "Oktober", "11" = "November", "12" = "Desember",
                       "Bulan Tidak Valid" 
  )
  
  # Menampilkan hasil ke layar
  cat("=== Hasil Ekstraksi NIP ===\n")
  cat("NIP           :", nip, "\n")
  cat("Tanggal Lahir :", tanggal, bulan_nama, tahun, "\n\n")
}

# --- 3 CONTOH PENGUJIAN PROGRAM 4 ---
cat(" --- PENGUJIAN PROGRAM 4 (NIP) --- \n")

# Uji Coba 1: Kasus pada soal (21 Januari 1993)
cat("[Uji Coba 1]\n")
ekstrak_lahir_nip("199301212019031010")

# Uji Coba 2: Tanggal lahir 17 Agustus 1985
cat("[Uji Coba 2]\n")
ekstrak_lahir_nip("198508172010121002")

# Uji Coba 3: Tanggal lahir 31 Desember 2000
cat("[Uji Coba 3]\n")
ekstrak_lahir_nip("200012312023012001")


