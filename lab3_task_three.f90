program d0_task
implicit none
integer ::i, n,num, sum = 0, avg = 0
print *,"How many numbers you have?"
read *,n

do i = 1, n, 1
   print *,"please enter a number"
   read *, num
   sum = sum + num
   avg = sum / n
   
   end do 
   
   print *,"The average of numbers is = ", avg
end program
