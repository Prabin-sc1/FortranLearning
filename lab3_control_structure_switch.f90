program switch_learning
implicit none
integer :: marks
print *, "enter your marks"
read *, marks

select case (marks)

case(91:100)
  print *, 'Excellent!'
  
case(81:90)
  print *, 'Very good!'
  
case(71:80)
  print *, 'Well done!'
  
case(61:70)
  print *, 'Not bad'
  
  
case(41:60)
  print *, "Pass!"
  
  case(:40)
   print *, 'better try again!'
   
   case default
   print *, 'Invalid Marks'
   
   end select
   
end program
