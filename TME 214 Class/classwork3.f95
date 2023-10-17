program score

    implicit none
    
    integer :: i
    integer ::  b(20), h(20)
   
    open(unit=12, file='data.txt')
     do i = 1, 20
      read(12,*) b(i)
     end do
    close(12) 

    
   open(unit=5, file='scoreA.txt')
        do i = 1, 20
          if ( b(i) >= 70 ) then
            write(5,*) b(i)
          end if  
        end do    
   close(5)

   open(unit=11, file='scoreB.txt')
        do i = 1, 20
          if ( b(i) >= 60 .and. b(i) < 70 ) then
            write(11,*) b(i)
          end if  
        end do    
   close(11)  

   open(unit=14, file='scoreC.txt')
        do i = 1, 20
          if ( b(i) >= 50 .and. b(i) < 60 ) then
            write(14,*) b(i)
          end if  
        end do    
   close(14)  

   open(unit=15, file='scoreD.txt')
        do i = 1, 20
          if ( b(i) >= 45 .and. b(i) < 50 ) then
            write(15,*) b(i)
          end if  
        end do    
   close(15)  

   open(unit=16, file='scoreFail.txt')
        do i = 1, 20
          if ( b(i) < 45 ) then
            write(16,*) b(i)
          end if  
        end do    
   close(16)  

end program score
