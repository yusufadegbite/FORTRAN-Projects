program array1D

    implicit none
    integer, dimension(6) :: a
    ! or we can decalare the variable liedis
    ! integer :: a(6)
    integer :: i
     
    ! or we xan assign values to it this way using the shorthand way 
    ! a = (/4, 7, 2, 2, 2, 5/)

    a(1) = 4
    a(2) = 7
    a(3:5) = 2
    a(6) = 5

    do i = 1, 6
        print*, a(i)
    end do

end program array1D
