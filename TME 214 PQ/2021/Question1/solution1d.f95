program solution

    implicit none
    ! Declaration of variables
    integer :: C, F 

    !write(*,*) "Enter the celcius temperature value"
    !read(*,*) C
    
    do C = 20, 30, 3
       F = ((9*C)/5) + (32)
       write(*,*) "The Farenheit temperature is", F 
    end do

    

end program solution
