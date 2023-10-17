program example

    implicit none
    integer :: age
    age = 20
    print*, "Enter your age"
    read*, age
   if (age >= 18) then
     print*, "You are welcome"
    else
     print*, "You are not welcome"
    end if  

end program example
