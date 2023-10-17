program range

! range and precision
! specifier kind

    implicit none
    integer(kind=2) :: var1
    integer(kind=4) :: var2
    integer(kind=16) :: var3
    real(kind=16) :: var
    
    ! using huge() function
    print*, huge(var1)
    print*, huge(var2)
    print*, huge(var3)
    print*, huge(var)
    
end program range
