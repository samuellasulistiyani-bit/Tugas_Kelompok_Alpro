# Program menghitung jumlah kata dan jumlah kalimat
def hitung_teks(teks):
    if '.' not in teks:
        print("Input tidak valid: teks harus mengandung minimal satu tanda titik (.) sebagai akhir kalimat.")
    else:
        jumlah_kalimat = teks.count('.')
        jumlah_kata = len(teks.split())

        print(f"Teks tersebut memuat {jumlah_kalimat} kalimat dan {jumlah_kata} kata.")
# contoh
teks = """
Media sosial atau disebut juga dengan jejaring sosial, seperti Facebook, Twitter, Instagram, dan masih banyak lagi ternyata tidak hanya digunakan sebagai tempat berkumpul atau berbagi di dunia maya. Namun, media sosial kini juga bisa dimanfaatkan sebagai media untuk mengembangkan sebuah bisnis. Saat ini telah banyak para pengusaha yang beralih ke media sosial dalam memasarkan produk mereka baik barang ataupun jasa. Beralihnya para pelaku bisnis ke media ini dikarenakan jejaring sosial memiliki manfaat yang sangat banyak bagi usaha bisnis. Berikut ini adalah alasan mengapa jejaring sosial bisa menjadi alat promosi yang paling efektif.
"""

hitung_teks(teks)
# contoh 1
  teks = """
Media sosial saat ini menjadi bagian penting dalam kehidupan masyarakat. Banyak orang menggunakan media sosial untuk berkomunikasi, mencari informasi, dan berbagi pengalaman dengan orang lain. Selain itu, media sosial juga dimanfaatkan oleh pelaku usaha untuk memasarkan produk dan jasa mereka.
"""

hitung_teks(teks)
# contoh 2
teks = """
Perpustakaan merupakan sumber ilmu pengetahuan yang penting bagi mahasiswa. Di perpustakaan, mahasiswa dapat membaca berbagai buku, jurnal, dan artikel ilmiah untuk mendukung proses belajar mereka. Selain menyediakan bahan bacaan, perpustakaan juga menyediakan ruang yang nyaman untuk belajar dan berdiskusi. Oleh karena itu, perpustakaan tetap memiliki peran penting di era digital saat ini.
"""

hitung_teks(teks)
# contoh 3
teks = """
Media sosial saat ini menjadi bagian penting dalam kehidupan masyarakat, banyak orang menggunakannya setiap hari untuk berkomunikasi dan mencari informasi
"""

hitung_teks(teks)
