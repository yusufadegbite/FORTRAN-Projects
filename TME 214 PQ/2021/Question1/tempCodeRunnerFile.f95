! Declaration of variables
    real :: C, F 

    print*, "Enter the celcius temperature value"
    read*, C
    ! Assign values to variables
    F = ((9*C)/5) + (32)
    ! Output
    print*, "The Farenheit temperature is", F