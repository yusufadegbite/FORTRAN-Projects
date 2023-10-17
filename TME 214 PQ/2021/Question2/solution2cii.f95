program solution

    implicit none
    integer :: A, X, I
    integer :: numb
    A = 0
    I = 1
    X = 0

    do numb = 1, 4
       A = A + I
       X = X + I / A 
    end do  
    
    print*, A, X
    

end program solution
