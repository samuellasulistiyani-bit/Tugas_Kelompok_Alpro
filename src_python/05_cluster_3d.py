from math import sqrt
def tentukan_cluster(x1,x2,x3):
    if not isinstance(x1, (int, float)) or \
       not isinstance(x2, (int, float)) or \
       not isinstance(x3, (int, float)):
        print("Error: Semua input harus berupa angka")
        return
        
    A = (2, 1, 3)
    B = (1, -4, 6)
    C = (-2, 3, -2)

    U=(x1,x2,x3)

    dA = sqrt((U[0]-A[0])**2 + (U[1]-A[1])**2 + (U[2]-A[2])**2)
    dB = sqrt((U[0]-B[0])**2 + (U[1]-B[1])**2 + (U[2]-B[2])**2)
    dC = sqrt((U[0]-C[0])**2 + (U[1]-C[1])**2 + (U[2]-C[2])**2)

    if dA < dB and dA < dC:
        print("titik", U, "termasuk Cluster A")
    elif dB < dA and dB < dC:
        print("titik", U, "termasuk Cluster B")
    elif dC < dA and dC < dB:
        print("titik", U, "termasuk Cluster C")
    else :
        print("titik", U, "termasuk dalam batasan cluster")

tentukan_cluster(1,2,3)
tentukan_cluster(0, 2, 0.5)
tentukan_cluster("satu",2,3)
