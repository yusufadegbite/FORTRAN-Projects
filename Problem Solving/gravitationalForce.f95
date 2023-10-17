! Find the gravitational force exerted by earth on 1kg mass lying on the surface
! Earth mass = 6 * 10^24 kg
! Earth radius = 6400 km
! Gravitational constant =  6.67 * 10^-11
! formula F = GMm/R^2

program GravitationalForce

    implicit none
    ! declaration of variables
    real, parameter :: G = 6.67e-11
    real :: m1, m2
    real :: R
    real :: F
     
    ! give values to variable
    m1 = 1
    m2 = 6e24
    R = 6400000
    F = (G*m1*m2) / (R**2)

    ! display result
    print*, "Gravitational Force is: ", F
end program GravitationalForce
