# Create the variables for Name (string) and Year (int), assigning them with a data type
name = ""
years = 0
M_PS = 12 # a constant (12 months)
# Output variable 
months = 0 
# Asking for the users name 
print "What's your name? "
# Calling .chomp method to remove the newline character at the end before calling .capitalize! to capitalise the entry
name = gets.capitalize! 
# Obtain input from the user, asking their age in years
print "How many years old are you #{name.chomp}? "
years = gets.to_i 
# Gets to_i - converts string to integer
months = years*M_PS
# Print years old and advise how many months this is
print "#{name.chomp}, at #{years} years old,"\
" you are #{months} months old"

