program example

    implicit none

    integer :: i, a(10)
    real :: L, B

    open(unit = 3, file="marks.dat")
      do i = 1, 10
        read(3,*) a(i)
         print*, a(i)
      end do
     
    close(3)

    read(*,*) L, B
    write(*,'(f5.2)') L, B


end program example
