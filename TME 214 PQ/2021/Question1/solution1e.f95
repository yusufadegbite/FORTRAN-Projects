program bankAccount
    implicit none
    integer, parameter :: months_per_year = 12
    real :: deposit, interest_rate, balance
    integer :: month

    ! Initialize variables
    balance = 0.0
    deposit = 50.0
    interest_rate = 0.01
    
     print*, "Months     Balance" 
    ! Calculate and print balances for each month
    do month = 1, months_per_year
        balance = balance + deposit
        balance = balance * (1.0 + interest_rate)
        print'(i4, 8x, f6.2)', month, balance
    end do

end program bankAccount
