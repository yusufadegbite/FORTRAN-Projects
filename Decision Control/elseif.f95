program example

    implicit none
    real :: GP

    print*, "Enter your GP:"
    read*, GP 

    if ( GP >= 3.5 .and. GP < 3.99 ) then
      
       print*, "You are on first class"
    elseif ( GP >= 3.0 .and. GP < 3.49 ) then
        print*, "You are on second class upper"
    elseif ( GP >= 2.5 .and. GP < 2.99 ) then
         print*, "You are on second class lower"
    elseif ( GP == 4.0 ) then
          print*, "You are on a perfect CGPA"  
    elseif ( GP > 4.0 ) then
          print*, "You are not a UITE"
    else 
        print*, "You have been Tsunamised"           
        
    end if

end program example
