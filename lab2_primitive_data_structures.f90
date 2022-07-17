program primitive_data
implicit none
integer :: i
real :: r
double precision :: d
complex :: c
logical :: p
real, parameter :: pi = 3.1415

i = 9
r = 3.6
d = 3.353535353d+0
c = (3.5, 4.6)
p =.false.

print *, "Integer i=",i
print *, "Floating point number r= ",r
print *, "Double precision d= ",d
print *, "Complex number c= ",c
print *, "Logical data p= ",p
print *, "Constant PI= ", pi

print *, "SIze of integer = ",kind(i)
print *, "SIze of FLOATING POINT NUMBER=",kind(r)
print *, "SIze of double precision=",kind(d)
print *, "SIze of complex number=",kind(c)
print *, "SIze of logical data=",kind(p)

end program
