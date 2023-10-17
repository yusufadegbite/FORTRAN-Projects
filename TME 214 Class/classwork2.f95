program solution

    implicit none

    integer ::  i, b(5), h(5), A(5)

     
 open(unit=12, file='data.txt')
   do i = 1, 5
      read(12,*) b(i), h(i)
      A(i) = 0.5 * b(i) * h(i)
      write(*,*) b(i), h(i), A(i)
   end do
 close(12) 
    
    

end program solution
