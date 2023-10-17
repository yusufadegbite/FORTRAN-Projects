program array2D

    implicit none
    integer :: matA(2,3), matB(2,2)
    integer :: i, j

    !assign values
    matA(1,1) = 2
    matA(1,2) = 4
    matA(1,3) = 4
    matA(2,1) = 3
    matA(2,2) = 7
    matA(2,3) = 5
   

    ! shorthand way to assign values
   ! matA = reshape((/2, 3, 4, 7, 4, 5/), (/2,3/)) 
    matB = transpose(reshape((/2, 5, 9, 4/), (/2,2/)))
    
    print*, "----------matA----------"
    do i = 1, 2
        print*, (matA(i,j), j = 1, 3)
    end do

    print*, "----------matB----------"
    do i = 1, 2
        print*, (matB(i,j), j = 1, 2)
    end do


end program array2D
