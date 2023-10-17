! do int_var = start, stop, step
      statement
      statement
! end do
program do

    implicit none
    integer :: i

    do i = 2, 100, 10
        print*, "This is an even number", i
    end do

end program do
