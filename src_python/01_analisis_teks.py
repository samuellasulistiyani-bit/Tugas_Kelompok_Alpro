# PROGRAM 1
# Program menghitung jumlah kata dan jumlah kalimat
def hitung_teks(teks):
    if '.' not in teks:
        print("Input tidak valid: teks harus mengandung minimal satu tanda titik (.) sebagai akhir kalimat.")
    else:
        jumlah_kalimat = len(teks.split("."))-1
        jumlah_kata = len(teks.split())

        print(f"Teks tersebut memuat {jumlah_kalimat} kalimat dan {jumlah_kata} kata.")
# Pengujian 1
teks1 = """
Metode penelitian kuantitatif ada 2 (dua) macam yaitu metode eksperimen 
dan metode survey. Metode eksperimen adalah metode penelitian yang digunakan 
untuk mencari pengaruh treatment tertentu (perlakuan) dalam kondisi yang 
terkontrol (laboratorium) (Sugiyono, 2013). Sedangkan menurut Cresswell 
bahwa experimental research seeks to determine if a specific treatment influence an 
outcome in a study. This impact is assessed by providing a specific treatment to one 
group and withholding it form another group and then determining how groups score 
on an outcome (Creswell, 2013).
"""

hitung_teks(teks1)

# Pengujian 2
teks2 = """
Salah satu media digital yang cukup populer saat ini adalah
media sosial, yang di antaranya ada instagram, facebook, tiktok,
dan lain sebagainya
"""

hitung_teks(teks2)

# Pengujian 3
teks3 = """
Literasi digital mencakup kemampuan teknis dan kognitif 
dalam menggunakan perangkat digital seperti komputer, smartphone, 
atau internet untuk mengakses informasi, membuat konten, serta berkomunikasi 
dan berkolaborasi secara online Selain kemampuan operasional, literasi digital 
juga menekankan berpikir kritis, etika digital, keamanan data pribadi, dan kesadaran 
akan jejak digital yang ditinggalkan saat beraktivitas di dunia maya 
Dengan kata lain, literasi digital bukan sekadar bisa menggunakan teknologi, 
tetapi juga mampu membuat keputusan yang tepat dan bertanggung jawab dalam konteks 
digital
"""

hitung_teks(teks3)
