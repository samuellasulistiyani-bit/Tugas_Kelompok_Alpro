import math

def akar_persamaan_kuadrat(a, b, c):
    D = b**2 - 4*a*c

    if D < 0:
        print("Persamaan memiliki akar-akar imajiner.")
    else:
        x1 = (-b + math.sqrt(D)) / (2*a)
        x2 = (-b - math.sqrt(D)) / (2*a)

        print(f"x1 = {x1:.3f}")
        print(f"x2 = {x2:.3f}")

# Pengujian 1
akar_persamaan_kuadrat(1, -5, 6)
# Pengujian 2
akar_persamaan_kuadrat(1, -4, 4)
# Pengujian 3
akar_persamaan_kuadrat(1, 4, 5)
# Pengujian 4
akar_persamaan_kuadrat(2, -5, 1)
