program solution

    implicit none
    integer :: A, X, I 
    A = 0
    I = 1
    X = 0

    A = A + I           ! 1
    X = X + I / A       ! 1
    A = A + I           ! 2
    X = X + I / A       ! 1
    A = A + I           ! 3
    X = X + I / A       ! 1
    A = A + I           ! 4
    X = X + I / A       ! 1 
    print*, A, X
    

end program solution
