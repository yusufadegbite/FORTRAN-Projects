program malariaTest

    implicit none
   character(len=60) :: a, b, c, ra, rb, rc
    character(len=8) :: name

    a = "Do you feel a headache?"
    b = "Do you have body ache?"
    c = "Any feeling of shivering?"

    print*, "What is your name"
    read*, name

    print*, "Welcome ", name
    print*, "please answer the following questions, kindly respond with - yes / no"
    print*, ""

    print*, a 
    read*, ra 

    print*, b 
    read*, rb 

    print*, c 
    read*, rc 

    if ( ra == "yes" .and. rb == "yes" .and. rc == "yes"  ) then
       print*, "There is a strong likelihood you have malaria"
       call further()  
    elseif ( (ra == "yes" .and. rc == "yes") .or. (rb == "yes" .and. rc == "yes") ) then
        print*, "There is a likelihood you have malaria" 
        call further()  
    elseif ( ra == "yes" .and. rb == "yes" ) then
        print*, "Kindly go to room 1, you are probably stressed out"   
    elseif ( ra == "yes" .or. rb == "yes" .or. rc == "yes" ) then
        print*, "Kindly give further complaints room 2"
    else
        print*, "No malaria symptoms, go have a rest"  
    end if
    

end program malariaTest

subroutine further()
    implicit none
    character(len=60) :: d, e, f, rd, re, rf
     
    d = "Is your body temperature readings greater than 37.5?"
    e = "Do you have any feeling of being fatigued?"
    f = "Any unusual sweating?"

    print*, ""
    print*, d 
    read*, rd

    print*, e
    read*, re

    print*, f 
    read*, rf   

    if ( rd == "yes" .and. re == "yes" .and. rf == "yes" ) then
       print*, ""
       print*, "Meet with Nurse Radhiyah for your malaria medications"
    else
      print*, ""
      print*, "Discuss further with Dr Arinola in room 3"
    end if  
    
end subroutine further
