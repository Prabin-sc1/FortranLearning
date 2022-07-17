program if_learning
implicit none
integer :: x
print *, "enter a number"
read *, x
if(x > 0) then
  print *,"POSITIVE"	
  else if(x == 0) then
  print *,"ZERO"
  else
  print *,"NEGATIVE"
  end if

end program
