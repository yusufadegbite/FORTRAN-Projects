program solution 

    implicit none
    integer :: i, j, a(10), matA(3,3), b


   open(unit = 5, file="marks.dat")
    do i = 1, 10
        read(5,*) a(i)
        if ( a(i) >= 5 ) then
            print*, a(i)
         end if
     end do
   close(5)

   ! open(unit = 2, file="marks.dat")
     
      ! do i = 1, 3
        !read(2,*)  (matA(i,j), j = 1,3)
!matA = transpose(reshape((//),(/3,3/)))
       ! print*, (matA(i,j), j = 1,3)
      ! end do
   ! close(2)

end program solution 
