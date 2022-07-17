program loop_learning
implicit none
integer ::i, n,num, sum = 0
print *,"How many numbers you have?"
read *,n

do i = 1, n, 1
   print *,"please enter a number"
   read *, num
   sum = sum + num
   
   end do 
   
   print *,"The sum of all numbers = ", sum
end program
