def interval_kepercayaan(p_hat, n, alpha):
    # Validasi proporsi
    if p_hat < 0 or p_hat > 1:
        return "Error: Proporsi harus berada antara 0 dan 1."

    # Menentukan nilai z
    if alpha == 0.10:
        z = 1.645
    elif alpha == 0.05:
        z = 1.96
    else:
        return "Error: Alpha harus 0.10 atau 0.05."

    # Menghitung margin of error
    moe = sqrt((p_hat * (1 - p_hat)) / n)

    # Batas bawah dan atas
    lower = p_hat - (z*moe)
    upper = p_hat + (z*moe)

    print("interval kepercayaan :", (lower, upper))

interval_kepercayaan(0.5, 100, 0.10)
interval_kepercayaan(0.5, 100, 0.05)
interval_kepercayaan(-1, 10, 0.05)
