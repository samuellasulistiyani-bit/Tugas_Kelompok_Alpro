#SOAL 3
akar_persamaan_kuadrat <- function(a, b, c) {
  D <- b^2 - 4*a*c
  
  if (D < 0) {
    cat("Persamaan memiliki akar-akar imajiner.\n")
  } else {
    x1 <- (-b + sqrt(D)) / (2*a)
    x2 <- (-b - sqrt(D)) / (2*a)
    cat(sprintf("x1 = %.3f\n", x1))
    cat(sprintf("x2 = %.3f\n", x2))
  }
}

#Pengujian 1
akar_persamaan_kuadrat(1,-5,6)
#Pengujian 2
akar_persamaan_kuadrat(1,-4,4)
#Pengujian 3
akar_persamaan_kuadrat(1,4,5)
#Pengujian 4
akar_persamaan_kuadrat(2,-5,1)

