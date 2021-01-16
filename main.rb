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

print "How many years old are you? "
years = gets.to_i #gets to_i converts string to integer
months = years*M_PS

print "#{name} at #{years} years old,"\
" you are #{months} months old"