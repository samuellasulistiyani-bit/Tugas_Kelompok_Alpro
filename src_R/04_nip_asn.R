# Program 4
cek_nip <- function(nip) {
  tahun   <- substr(nip, 1, 4)
  bulan   <- substr(nip, 5, 6)
  tanggal <- substr(nip, 7, 8)
  
  if (as.numeric(tanggal) < 1 || as.numeric(tanggal) > 31) {
    cat("Error: Tanggal", tanggal, "tidak valid, tanggal harus antara 01 sampai 31\n")
    return()
    }
  
  if (bulan == "01") {
    nama_bulan <- "Januari"
  } else if (bulan == "02") {
    nama_bulan <- "Februari"
  } else if (bulan == "03") {
    nama_bulan <- "Maret"
  } else if (bulan == "04") {
    nama_bulan <- "April"
  } else if (bulan == "05") {
    nama_bulan <- "Mei"
  } else if (bulan == "06") {
    nama_bulan <- "Juni"
  } else if (bulan == "07") {
    nama_bulan <- "Juli"
  } else if (bulan == "08") {
    nama_bulan <- "Agustus"
  } else if (bulan == "09") {
    nama_bulan <- "September"
  } else if (bulan == "10") {
    nama_bulan <- "Oktober"
  } else if (bulan == "11") {
    nama_bulan <- "November"
  } else if (bulan == "12") {
    nama_bulan <- "Desember"
  } else {
    cat("Error: Bulan", bulan, "tidak valid, bulan harus antara 01 sampai 12\n")
    return()
  }
  
  cat("Tanggal Lahir ASN:", tanggal, nama_bulan, tahun, "\n")
}

cek_nip("199301212019031010")   # normal
cek_nip("199912322019031010")  # kondisi khusus 
cek_nip("199513212019031010")   # bulan 13, tidak valid
