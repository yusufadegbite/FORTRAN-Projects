program RelationalOperators

    implicit none
    real :: a = 4.0 , b = 3.0
    integer :: count = 10

    print*, a==b, a>b, a<b, a<=b
    print*, a/=b

    ! we can use alternatively

    print*, a .eq. b
    print*, a .lt. b
    print*, a .gt. b
    print*, a .ge. b
    print*, a .le. b
    print*, a .ne. b

    print*, "i have", count, "apples"

end program RelationalOperators
