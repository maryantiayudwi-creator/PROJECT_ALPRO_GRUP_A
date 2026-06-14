#Program 1
teks <- readline("Masukkan teks: ")

kata <- strsplit(teks, " ")[[1]]
jumlah_kata <- length(kata)

kalimat <- strsplit(teks, "\\.")[[1]]
jumlah_kalimat <- length(kalimat) - 1

cat("Jumlah kata =", jumlah_kata, "\n")
cat("Jumlah kalimat =", jumlah_kalimat, "\n")
