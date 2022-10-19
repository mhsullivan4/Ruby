=begin
How does this work?
If the expression to the left of ? is true, the code directly to the right of the ? gets executed. 
If the code on the left of the ? is false, then the code directly to the right of the : gets executed.
=end

# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")
# false

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
# Did you get it right?

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

# Alright now!