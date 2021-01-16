# create the variables
name = ""
years = 0
M_PS = 12 #a constant 

#output variable 
months = 0 

#processing 
print "What's your name? "
name = gets
name = name.chomp.capitalize! 
#or name = gets.chomp 
#obtain input from the user, asking they age in years
print "How many years old are you? "
years = gets.to_i 
#gets to_i converts string to integer
months = years*M_PS
#print the users name, years olf and advise how many months this is
print "#{name} at #{years} years old,"\
" you are #{months} months old"
