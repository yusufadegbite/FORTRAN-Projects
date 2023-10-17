! precision check in real numbers
! real numbers = float(decimal value)
! mostly used data type in numericals

program precision
    implicit none
    real(kind=16) :: pi
    pi = 22.0/7.0

    print*, pi
    ! prints out 3.14285707
    ! if you want more decimal places use
    ! double precision :: pi
    ! pi = 22.0/7.0

    ! print*, ri

    ! or use instead kind method (kind =), we can only use kind=8 and kind=16 in real

end program precision
