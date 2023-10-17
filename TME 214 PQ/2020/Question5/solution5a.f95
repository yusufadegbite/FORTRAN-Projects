program solution

    implicit none
    integer :: i, x
    real(kind=16) :: exp

    do x = 1, 100
       exp = 1.0 / (3 * (x**4))
       write(*,*) exp
    end do

end program solution
