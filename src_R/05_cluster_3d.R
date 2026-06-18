# Program 5
klasifikasi <- function(x1, x2, x3) {
  if (!is.numeric(c(x1, x2, x3))) {
    cat("Error: Semua input harus berupa angka\n")
    return()
  }
  
  A <- c(2, 1, 3)
  B <- c(1, -4, 6)
  C <- c(-2, 3, -2)
  u <- c(x1, x2, x3)
  
  dA <- sqrt((u[1]-A[1])^2 + (u[2]-A[2])^2 + (u[3]-A[3])^2)
  dB <- sqrt((u[1]-B[1])^2 + (u[2]-B[2])^2 + (u[3]-B[3])^2)
  dC <- sqrt((u[1]-C[1])^2 + (u[2]-C[2])^2 + (u[3]-C[3])^2)
  
  if (dA < dB && dA < dC) {
    cluster <- "A"
  } else if (dB < dA && dB < dC) {
    cluster <- "B"
  } else if (dC < dA && dC < dB) {
    cluster <- "C"
  } else {
    cat("titik U masuk ke dalam perbatasan cluster,\n")
    return()
  } 
  cat("Titik U tergolong Cluster:", cluster, "\n")
}

klasifikasi(1, 2, 3) #normal
klasifikasi(0, 2, 0.5) #kondisi khusus
klasifikasi("satu", 2, 3) #tidak valid
