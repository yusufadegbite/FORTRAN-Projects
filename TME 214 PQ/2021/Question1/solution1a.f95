! Question 1a
! Evaluate the following numeric expressions, given that A=2, B=3, C=5 (reals)
! and I=2, J=3 (integers)
! i)A*B*C ii) J/(I/J) iii) B/C*A iv)B/(C*A) v) A/I/J vi)I/J/A vii) A*B**I/A**J*2 viii) C*(B/A)**3/B*2 ix) A**B**I x) B**A**C
program solution

    implicit none
    ! Declaration of variables 
    real :: A, B, C, G, S
    integer :: I, J
    ! Assigning values to variables
    A = 2.0
    B = 3.0
    C = 5.0
    I = 2.0
    J = 3.0

        G = I/J
        S= J/G
    ! Output
    print*, A*B*C
    print*, S
    print*, B/C*A
    print*, B/(C*A)
    print*, A/I/J
    print*, I/J/A
    print*, A*B**I/A**J*2
    print*, C*(B/A)**3/B*2
    print*, A**B**I
    print*, B**A**C


end program solution
