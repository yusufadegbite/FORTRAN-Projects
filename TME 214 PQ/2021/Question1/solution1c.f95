! If C and F are celcius and farenheit temperatures respectively,the formula for conversion from celcius to farenheit is F = 9C/5 + 32. Write a program which will ask you for the celcius temperature and display the equivalent farenheit one with some sort of comment, like 
! The Farenheit temperature is....
program solution

    implicit none
    ! Declaration of variables
    real :: C, F 

    print*, "Enter the celcius temperature value"
    read*, C
    ! Assign values to variables
    F = ((9*C)/5) + (32)
    ! Output
    print*, "The Farenheit temperature is", F


end program solution
 