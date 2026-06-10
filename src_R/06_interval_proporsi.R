#Progam 6
interval_kepercayaan<-function(p_hat, n, alpha){
  if(p_hat < 0 || p_hat > 1){
    cat("Error: Proporsi harus bernilai antara 0 dan 1\n")
  } else{
    if(alpha == 0.10) z <- 1.645
    else if (alpha == 0.05) z <- 1.96
    else cat("Error: Alpha harus 0.05 atau 0.10\n")
    
    moe <- z * sqrt((p_hat * (1 - p_hat)) / n)
    lower <- p_hat - moe
    upper <- p_hat + moe
    
    cat("Interval Kepercayaan", (1 - alpha) * 100, "%\n")
    cat(lower, "< p <", upper, "\n")
  }
}
interval_kepercayaan(0.6, 100, 0.05)
interval_kepercayaan(0.4, 80, 0.05)
interval_kepercayaan(0.7, 120, 0.05)
