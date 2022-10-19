#Write a method that counts down to zero using recursion.

def count_to_zero(number)
  if number <= 0          # have to have stop condition or will keep looping - stack error too deep
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)