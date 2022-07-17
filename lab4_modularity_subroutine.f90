program modularity_subroutine_demo
real :: radius
print *, "enter radius"
read *,radius
call area_of_circle(radius)

end program

subroutine area_of_circle(r)

  implicit none
  real :: a, r
  real, parameter :: pi = 3.1415
  a = pi * r * r
  print *, "The area of circle with radius ",r," = ",a
  end subroutine
