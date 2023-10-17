program solution

    implicit none
    integer :: P, R, T , SI, T1

    P = 100000000 
    R = 20 
    T = 5

    SI = (P * R * T) / 100

    print*, SI

    P = 100000 
    R = 20
    T = 6
    T1 = T / 12

    SI = (P * R * T) / 100

    print*, SI


end program solution
