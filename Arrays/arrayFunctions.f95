program arrayFunc

    implicit none
    ! real, dimension(2) :: a, b
   ! a = (/2, 3/)
   ! b = (/3, 4/)

    !print*, dot_product(a,b)

    ! Multiplication of matrices
    

    integer, dimension(2,2) :: matA, matB, matC 
    integer :: i, j

    data matA(1,:) / 1, 0 /
    data matA(2,:) / 0, 1 /

    matB = reshape((/2, 4, 2, 1/), (/2,2/))

    matC = matmul(matA, matB)

    do i = 1, 2
        print*, (matA(i, j), j = 1, 2)
    end do
    print*, ""

    do i = 1, 2
        print*, (matB(i, j), j = 1, 2)
    end do
    print*, ""

    do i = 1, 2
        print*, (matC(i, j), j = 1, 2)
    end do
    print*, ""
    

    ! some intrisinc functions

    integer :: a(5), mat(2,3)

    a = (/2, 4, 4, 3, 5/)

    mat = reshape((/2, -4, 7, 12, 5, 34/), (/2,3/))

    print*, size(a), size(mat)
    print*, shape(a), shape(mat)
    print*, rank(a), rank(mat)

    print*, all(a > 5), any(a > 5), any(mat < 1)
    print*, count(a > 5), count(mat < 1)

    ! sum of all elements of a matrix
    print*, sum(a), sum(mat)
    print*, product(a, a < 5), product(mat)

    print*, maxval(a), minval(a)

    print*, lbound(a), ubound(a)

end program arrayFunc


