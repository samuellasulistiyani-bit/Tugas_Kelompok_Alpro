#SOAL 1
hitung_teks <- function(teks){
  if(!grepl("\\.", teks)){
    print("Input tidak valid: teks harus mengandung minimal satu tanda titik (.) sebagai akhir kalimat.")
  } else {
    jumlah_kalimat <- lengths(regmatches(teks, gregexpr("\\.", teks)))
    jumlah_kata <- length(strsplit(teks, "\\s+")[[1]])
    print(paste("Teks tersebut memuat", jumlah_kalimat, "kalimat dan", jumlah_kata, "kata."))
  }
}

#Pengujian 1
teks1 <- "Metode penelitian kuantitatif ada 2 (dua) macam yaitu metode eksperimen 
dan metode survey. Metode eksperimen adalah metode penelitian yang digunakan 
untuk mencari pengaruh treatment tertentu (perlakuan) dalam kondisi yang 
terkontrol (laboratorium) (Sugiyono, 2013). Sedangkan menurut Cresswell 
bahwa experimental research seeks to determine if a specific treatment influence an 
outcome in a study. This impact is assessed by providing a specific treatment to one 
group and withholding it form another group and then determining how groups score 
on an outcome (Creswell, 2013)."
hitung_teks(teks1)

#Pengujian 2
teks2 <- "Ada dua jenis analisis data yang secara 
umum dipakai dalam proses penelitian yaitu analisis data kuantitatif dan analisis data 
kualitatif. Pembagian kedua jenis analisis data penelitian tersebut didasarkan pada 
pendekatan penelitian yang digunakannya yaitu pendekatan penelitian kuantitatif 
atau pendekatan penelitian kualitatif. Bisa juga pembagian jenis analisis data 
penelitian ini didasarkan pada jenis data yang di analisisnya, jika jenis datanya berupa 
data kuantitatif maka teknik analisis datanya juga menggunakan teknik analisis 
kuantitatif begitu juga sebaliknya jika datanya kualitatif maka teknik analisisnya juga 
menggunakan teknik analisis data kualitatif. Kedua factor tersebutlah yang 
menentukan teknik analisis yang akan digunakan oleh seorang peneliti untuk 
menganalisis data yang dikumpulkan dari lapangan."
hitung_teks(teks2)

#Pengujian 3
teks3 <- "Literasi digital mencakup kemampuan 
teknis dan kognitif dalam menggunakan perangkat digital seperti komputer, smartphone, atau internet 
untuk mengakses informasi, membuat konten, serta berkomunikasi dan berkolaborasi secara online 
Selain kemampuan operasional, literasi digital juga menekankan berpikir kritis, etika digital, 
keamanan data pribadi, dan kesadaran akan jejak digital yang ditinggalkan saat beraktivitas 
di dunia maya Dengan kata lain, literasi digital bukan sekadar bisa menggunakan teknologi, 
tetapi juga mampu membuat keputusan yang tepat dan bertanggung jawab dalam konteks digital"
hitung_teks(teks3) 
