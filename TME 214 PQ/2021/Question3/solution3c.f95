program solution

    implicit none
    real :: D, L
    real :: kpl, lp100k

    write(*,*) "Enter the distance in Km"
    read(*,*) D 

    write(*,*) "Enter the amount of petrol used in Litres"
    read(*,*) L

    kpl = D / L 
    lp100k = (100*L) / D 

    print*, "Distance     Litres Used    Km/L     L/100Km"
    print*, "-------------------------------------------------------------"
    write(*,'(4f12.2)') D, L, kpl, lp100k

end program solution
