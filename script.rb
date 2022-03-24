
print "Set up new password:"
 a = gets.CHOMP
print "One more time for confirmation:"
 b = gets.chomp
if b != a then
 #If the verification is incorrect. 
  print "Passwords don't seem to match, try again:"
  c = gets.chomp

  print "One more time for confirmation:"
  d = gets.chomp
 #If password is sucessfully saved
else 
  puts "OK, Saved!"
 sleep (2)
print "Login:"
 e = gets.chomp
 if e != a
  then print "Incorrect! Please try again:"
   f = gets.chomp
    if f != a then print "You typo too much. Wait a minute now"
     sleep (60)
