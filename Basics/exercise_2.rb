=begin
Use the modulo operator, division, or both to take a 4 digit number and find the digit in the: 
1) thousands place 2) hundreds place 3) tens place 4) ones place
=end

thousands = 5173 / 1000
hundreds = 5173 % 1000 / 100
tens = 5173 % 100 / 10  # 5173 % 1000 % 100 / 10
ones = 5173 % 10      # 5173 % 1000 % 100 % 10

#to see

puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"


# / returns value on left
# % returns value on right