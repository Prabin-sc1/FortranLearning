program first_example

character*25 fname, lname
print *, "Enter your name"
read *, fname, lname
print *, "Namaste ",trim(fname)," ",trim(lname),"!"

end program
