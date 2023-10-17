program dataWhere

    implicit none
    integer, dimension(5) :: a 
    integer, dimension(3,3) :: mat 
    integer :: i, j

    data a / 2, 4, 4, 3, 4 /  

    data mat(1,:) / 1,1,1 /
    data mat(2,:) / 2,2,2 /
    data mat(3,:) / 3,3,3 /

    do i = 1, 5
        print*, a(i)
    end do

    print*, ""

    do i = 1, 3
        print*, (mat(i,j), j = 1, 3)
    end do

    where ( mat < 2 ) 
         mat = 0
    elsewhere
         mat = 100
    end where      

    print*, ""
    do i = 1, 3
        print*, (mat(i,j), j = 1, 3)
    end do

end program dataWhere
