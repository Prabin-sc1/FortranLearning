program modularity_function_demo

real :: a, radius
print *,"Please enter the radius"
read *, radius

a = area_of_circle(radius)

print *, "The area of circle with radius ",radius," = ",a
end program

function area_of_circle(r)
  implicit none
  
  real :: area_of_circle
  real :: r
  real, parameter :: pi = 3.1415
  area_of_circle = pi * r * r
end function
