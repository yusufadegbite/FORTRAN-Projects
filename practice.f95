program practice

    implicit none

    real :: x, y, Addy, Suby, divy, multy, t, A
    integer :: z

    x = 3
    y = 2
    z = 7

    Addy = x + y
    Suby = x - z
    divy = (x*y) / z
    multy = x*y*z

    print*, Addy, Suby, divy, multy
    
    read*, t 
    A = 174.96 * ((t-1981.2)**3)

    print*, t, A

end program practice
