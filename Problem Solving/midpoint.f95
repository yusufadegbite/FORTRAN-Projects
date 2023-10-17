! find the mid-point of (2,4) & (4,-10)
! formula : (x,y) = [ (x1+x2)/2 , (y1+y2)/2 ]
program solve

    implicit none
 ! declaration of variables
    real :: x1, y1, x2, y2
    real :: x, y
 ! give values to the variable
    x1 = 2
    x2 = 4
    y1 = 4
    y2 = -10
 ! use formula
    x = (x1+x2) / 2.0
    y = (y1+y2) / 2.0
 ! display results
    print*, "this is the midpoint: "   
    print*, "(", x, y, ")"     

    

end program solve
