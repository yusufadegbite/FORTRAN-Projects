program case

    implicit none
    
    integer :: age

    print*, "Enter your age"
    read*, age

     select case (age)
        case (1:17)
           print*, "You are not allowed here"
        case (18) 
           print*, "Pls come back next year"
        case default   
           print*, "Welcome to our website"
    end select
        

end program case
