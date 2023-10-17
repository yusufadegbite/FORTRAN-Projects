program converter

    implicit none
    integer :: pounds, pens, Naira, Kobo
    character(len= 10) :: Name

    print*, "What is your name?"
    read*, name

    print*, "Hi", Name, "Enter number of pounds"
    read*, pounds

    print*, "Enter number of pens"
    read*, pens

    Naira = 250*pounds
    Kobo = 250*pens

    print*, "The total money is", Naira, "Naira", Kobo, "Kobo"
    

end program converter
