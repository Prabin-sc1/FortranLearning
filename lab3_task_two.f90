program grade
implicit none
integer :: a
print *, "enter your grade"
read *, a

if(a > 90) then
  print *, "A"
  
 else if( a > 70 ) then
   print *, "B"

 else if(a > 50 ) then
  print *, "C"
  
 else if(a > 35 ) then
  print *, "D"
 else 
  print *, "F"

end if

end program
