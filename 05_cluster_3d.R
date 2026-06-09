# --- PROGRAM 5: Penentuan Cluster 3 Dimensi ---

tentukan_cluster <- function(U) {
  A <- c(2, 1, 3)
  B <- c(1, -4, 6)
  C <- c(-2, 3, -2)
  hitung_jarak_terdekat <- function(x1, x2) {
    sqrt(sum(x1 - x2)^2)
  }
  jarak_A <- hitung_jarak_terdekat(U, A)
  jarak_B <- hitung_jarak_terdekat(U, B)
  jarak_C <- hitung_jarak_terdekat(U, C)
  
  daftar_jarak <- c("A" = jarak_A, "B" = jarak_B, "C" = jarak_C)
  cluster_terpilih <- names(which.min(daftar_jarak))
  
  cat("Koordinat Titik U  : (", paste(U, collapse = ", "), ")\n", sep = "")
  cat("Jarak ke Kluster A :", round(jarak_A, 4), "\n")
  cat("Jarak ke Kluster B :", round(jarak_B, 4), "\n")
  cat("Jarak ke Kluster C :", round(jarak_C, 4), "\n")
  cat("Kesimpulan         : Titik U tergolong dalam Kluster", cluster_terpilih, "\n\n")
}

# --- 3 CONTOH PENGUJIAN ---
tentukan_cluster(c(2, 1.2, 2.9))
tentukan_cluster(c(0.8, -3.5, 5.5))
tentukan_cluster(c(-1.5, 2.8, -1.8))