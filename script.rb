
print "Set up new password:"
 a = gets.chomp
print "One more time for confirmation:"
 b = gets.chomp
if b != a then
 #If the verification is incorrect. 
  print "Passwords don't seem to match, try again:"
  c = gets.chomp
  sleep(3)
  print "One more time for confirmation:"
  d = gets.chomp
else 
  
