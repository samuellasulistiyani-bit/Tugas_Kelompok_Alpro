#SOAL 1
#Menganalisis Jumlah kalimat dan jumlah kata
analisisTeks <- function(teks){
  
  # Validasi sederhana
  if(!grepl("\\.", teks)){
    cat("Input tidak valid!\n")
    return()
  }
  
  # Menghitung jumlah kalimat
  kalimat <- strsplit(teks, "\\.")[[1]]
  kalimat <- kalimat[kalimat != ""]
  jumlahKalimat <- length(kalimat)
  
  # Menghitung jumlah kata
  teks <- gsub("\\.", "", teks)
  kata <- strsplit(teks, "\\s+")[[1]]
  jumlahKata <- length(kata)
  
  # Menampilkan hasil
  cat("Jumlah kalimat =", jumlahKalimat, "\n")
  cat("Jumlah kata =", jumlahKata, "\n")
}
#Pengujian 1
teks1 <- "Media sosial atau disebut juga dengan jejaring sosial, seperti Facebook, Twitter, Instagram, dan masih banyak lagi ternyata tidak hanya digunakan sebagai tempat berkumpul atau berbagi di dunia maya. Namun, media sosial kini juga bisa dimanfaatkan sebagai media untuk mengembangkan sebuah bisnis. Saat ini telah banyak para pengusaha yang beralih ke media sosial dalam memasarkan produk mereka baik barang ataupun jasa. Beralihnya para pelaku bisnis ke media ini dikarenakan jejaring sosial memiliki manfaat yang sangat banyak bagi usaha bisnis. Berikut ini adalah alasan mengapa jejaring sosial bisa menjadi alat promosi yang paling efektif."
analisisTeks(teks1)

#Pengujian 2
teks2 <- "Media sosial saat ini menjadi bagian penting dalam kehidupan masyarakat. Banyak orang menggunakan media sosial untuk berkomunikasi, mencari informasi, dan berbagi pengalaman dengan orang lain. Selain itu, media sosial juga dimanfaatkan oleh pelaku usaha untuk memasarkan produk dan jasa mereka."
analisisTeks(teks2)

#Pengujian 3
teks3 <- "Perpustakaan merupakan sumber ilmu pengetahuan yang penting bagi mahasiswa. Di perpustakaan, mahasiswa dapat membaca berbagai buku, jurnal, dan artikel ilmiah untuk mendukung proses belajar mereka. Selain menyediakan bahan bacaan, perpustakaan juga menyediakan ruang yang nyaman untuk belajar dan berdiskusi. Oleh karena itu, perpustakaan tetap memiliki peran penting di era digital saat ini."
analisisTeks(teks3)

#Pengujian 4 (input tidak valid)
teks4 <- "Media sosial saat ini menjadi bagian penting dalam kehidupan masyarakat, banyak orang menggunakannya setiap hari untuk berkomunikasi dan mencari informasi"
analisisTeks(teks4)

