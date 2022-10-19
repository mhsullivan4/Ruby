def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)


# exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

=begin You get this error because the end in the code above gets matched with the if..else statement. 
The error message is telling us that the interpreter was expecting the keyword end to close off our equal_to_four method, that end was not found.
=end 

#fix 

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)