# --- PROGRAM 4: Ekstraksi Tanggal Lahir dari NIP ---

tampilkan_tanggallahir_nip <- function(nip) {
  if (nchar(nip) < 8) {
    stop("NIP tidak valid! Panjang NIP minimal 8 karakter.")
  }
  tahun_lahir <- substr(nip, 1, 4)
  bulan_angka <- substr(nip, 5, 6)
  tanggal_lahir <- substr(nip, 7, 8)
  bulan_nama <- switch(bulan_angka,
    "01" = "Januari", 
    "02" = "Februari", 
    "03" = "Maret",
    "04" = "April", 
    "05" = "Mei", 
    "06" = "Juni",
    "07" = "Juli", 
    "08" = "Agustus", 
    "09" = "September",
    "10" = "Oktober", 
    "11" = "November", 
    "12" = "Desember",
    "Bulan Tidak Valid"
  )
  cat("NIP           :", nip, "\n")
  cat("Tanggal Lahir :", tanggal_lahir, bulan_nama, tahun_lahir, "\n\n")
}

# --- CONTOH PENGUJIAN ---
tampilkan_tanggallahir_nip ("200412182023012001")
tampilkan_tanggallahir_nip ("200615072010121002")
tampilkan_tanggallahir_nip ("2006123")