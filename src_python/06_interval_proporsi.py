from math import sqrt
def interval_kepercayaan(p_hat, n, alpha):
    # Validasi proporsi
    if p_hat < 0 or p_hat > 1:
        print("Error: Proporsi harus berada antara 0 dan 1.")
        return

    # Menentukan nilai z
    if alpha == 0.10:
        z = 1.645
    elif alpha == 0.05:
        z = 1.96
    else:
        print("Error: Alpha harus 0.10 atau 0.05.")
        return

    # Menghitung margin of error
    moe = sqrt((p_hat * (1 - p_hat)) / n)

    # Batas bawah dan atas
    lower = p_hat - (z*moe)
    upper = p_hat + (z*moe)
    print("interval kepercayaan :", (lower, upper))

interval_kepercayaan(0.6, 100, 0.05)
interval_kepercayaan(1, 100, 0.05)
interval_kepercayaan(0.6, 100, 0.01)
interval_kepercayaan(-1, 100, 0.05)
