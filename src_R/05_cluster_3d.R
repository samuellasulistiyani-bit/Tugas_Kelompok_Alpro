# Program 5
jarak <- function(u, p) {
  sqrt((u[1]-p[1])^2 + (u[2]-p[2])^2 + (u[3]-p[3])^2)
}

klasifikasi <- function(x1, x2, x3) {
  A <- c(2, 1, 3)
  B <- c(1, -4, 6)
  C <- c(-2, 3, -2)
  u <- c(x1, x2, x3)
  
  jarak_A <- jarak(u, A)
  jarak_B <- jarak(u, B)
  jarak_C <- jarak(u, C)
  
  if (jarak_A < jarak_B && jarak_A < jarak_C) {
    cluster <- "A"
  } else if (jarak_B < jarak_A && jarak_B < jarak_C) {
    cluster <- "B"
  } else {
    cluster <- "C"
  }
  cat("Titik U tergolong Cluster:", cluster, "\n")
}

klasifikasi(1, 2, 3)
klasifikasi(8, -5, 6)
klasifikasi(2, 7, -9)
