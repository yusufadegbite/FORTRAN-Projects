program solution

    implicit none
    real :: rad1, rad2, vol1, vol2
    character :: response

    do
     print*, 'Please enter the values of the two radii'
     read*, rad1, rad2

     call volume(rad1,vol1)
     call volume(rad2,vol2)
     print*, ""
     write(*,*) 'The difference in volume is, ', abs(vol1-vol2) 
     print*, "" 
     print*, 'Do yo have anymore? - press Y for yes, otherwise press any key to stop'  
     read*, response
     if ( response /= 'Y' .and. response /= 'y' ) then
        stop "Thank you!"
     end if
    end do

end program solution

subroutine volume(rad,vol)
    implicit none
    real :: rad,vol,pi 

    pi = 3.142
    vol = (4/3)*pi*rad*rad*rad
    
end subroutine volume
