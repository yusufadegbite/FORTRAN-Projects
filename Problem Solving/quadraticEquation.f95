program quadraticEquation
! ax^2 + bx + c = 0
! formula: x = [-b +/- sqrt(b^2 - 4ac)] / [2a]
! discriminat = sqrt(b^2 - 4ac)
    implicit none
    real :: a, b, c 
    real :: D 
    real :: root1, root2

    write(*,*) "Enter the values of a, b, c "
    read(*,*) a, b, c

    D = sqrt(b**2 - 4*a*c)
    if ( D >= 0 ) then
        root1 = (-b + D) / 2*a
        root2 = (-b - D) / 2*a
        write(*,'(f6.2)') root1, root2
    else 
       write(*,*) "No real roots"    
    end if
    

end program quadraticEquation