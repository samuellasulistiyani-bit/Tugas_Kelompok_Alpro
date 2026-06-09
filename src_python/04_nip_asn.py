def NIP(nip_input):
  nip_str = str(nip_input)
  tahun = nip_str[0:4]
  bulan = nip_str[4:6]
  tanggal = nip_str[6:8]

  nama_bulan = ""
  if bulan == "01":
    nama_bulan = "Januari"
  elif bulan == "02":
    nama_bulan = "Februari"
  elif bulan == "03":
    nama_bulan = "Maret"
  elif bulan == "04":
    nama_bulan = "April"
  elif bulan == "05":
    nama_bulan = "Mei"
  elif bulan == "06":
    nama_bulan = "Juni"
  elif bulan == "07":
    nama_bulan = "Juli"
  elif bulan == "08":
    nama_bulan = "Agustus"
  elif bulan == "09":
    nama_bulan = "September"
  elif bulan == "10":
    nama_bulan = "Oktober"
  elif bulan == "11":
    nama_bulan = "November"
  elif bulan == "12":
    nama_bulan = "Desember"
  else:
    nama_bulan = "Bulan tidak valid"

  print("Tanggal Lahir:", tanggal, nama_bulan, tahun)
