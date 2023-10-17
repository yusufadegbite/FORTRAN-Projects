program test 

    implicit none
    integer :: i, a(10)
    real :: sum = 0

    open(unit = 3, file="marks.dat")
      do i = 1, 10
        read(3,*) a(i)
        sum = sum + a(i)
      end do
        print*, sum 
      print*, sum / 10
    close(3)

    

   ! open(unit = 6, file="marks1.dat")
    !   do i = 1, 5
       !   write(6,*) a(i)
      ! end do
   ! close(6)
    

end program test 
