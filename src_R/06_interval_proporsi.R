# --- PROGRAM 6: Interval Konfidensi Proporsi ---

interval_konfidensi <- function(p_topi, alpha, n) {
  if (p_topi < 0 || p_topi > 1) {
    stop("Kesalahan: Nilai proporsi sampel (p_topi) harus berada di antara 0 dan 1!")
  }
  if (alpha == 0.10) {
    z <- 1.645
  } else if (alpha == 0.05) {
    z <- 1.96
  } else {
    stop("Kesalahan: Program hanya mendukung nilai alpha sebesar 0.05 atau 0.10.")
  }
  
  margin_error <- z * sqrt((p_topi * (1 - p_topi)) / n)
  
  batas_bawah_interval <- p_topi - margin_error
  batas_atas_interval <- p_topi + margin_error
  
  cat("Proporsi Sampel (p_topi) :", p_topi, "\n")
  cat("Ukuran Sampel (n)        :", n, "\n")
  cat("Tingkat Kepercayaan      :", (1 - alpha) * 100, "%\n")
  cat("Interval Konfidensi      :", round(batas_bawah_interval, 4), "< p <", round(batas_atas_interval, 4), "\n\n")
}

# --- 3 CONTOH PENGUJIAN ---
interval_konfidensi(p_topi = 0.4, alpha = 0.05, n = 100)
interval_konfidensi(p_topi = 0.65, alpha = 0.10, n = 250)
tryCatch({
  interval_konfidensi(p_topi = 1.5, alpha = 0.05, n = 100)
}, error = function(e) {
  cat(e$message, "\n")
})
