program solution

    implicit none
    
    integer :: i
    integer ::  units(5)
    integer :: chargeInCents, chargeInDollar
    character(len= 8) :: names(5)
   
    open(unit=12, file='data.txt')
     do i = 1, 5
     ! reads the names and consumption from the file "data.txt"
      read(12,*) names(i) , units(i)
       if ( units(i) <= 500 ) then
         chargeInCents = 500 + (2*units(i))
      ! 100cents = 1$   
         chargeInDollar = chargeInCents / 100
         print*, names(i) , units(i), chargeInDollar , "$"
       elseif ( units(i) > 500 .and. units(i) <= 1000 ) then
          chargeInCents = 1000 + 500 + (5*(units(i)-500))
          chargeInDollar = chargeInCents / 100
          print*, names(i) , units(i), chargeInDollar , "$"
       elseif ( units(i) > 1000 ) then
          chargeInCents = 3500 + 500 + (10*(units(i)-1000))
          chargeInDollar = chargeInCents / 100
          print*, names(i) , units(i), chargeInDollar , "$"   
       end if 
     end do
    close(12) 

end program solution