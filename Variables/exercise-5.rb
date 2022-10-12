#errors

x = 0
3.times do
  x += 1    # x = x + 1   shorthand - reassigning x to x = x + 1
end
puts x

# prints 3


y = 0
3.times do
  y += 1
  x = y
end
puts x

=begin
prints error
undefined local variable or method because x is not available as it is created within the scope of the do/end block.
=end

# no error when with this as x was already intialized in line 3