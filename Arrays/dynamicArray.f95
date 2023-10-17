program dynamic 

    implicit none
    integer, dimension(:,:), allocatable :: my_array
    integer :: row, column
    integer :: i, j

    write(*,*) "Enter the number of row and column respectively:  "
    read(*,*) row, column

    allocate(my_array(row, column))

    do i = 1, row
        do j = 1, column
            my_array(i, j) = i + j
        end do
    end do

    do i = 1, row
        do j = 1, column
            print*, my_array(i, j)
        end do
    end do
   
   deallocate(my_array)


end program dynamic 
