a = [1, 2, 3, 3]
b = a
c = a.uniq

# a = [1,2,3,3], b = [1,2,3,3], c = [1,2,3]

a = [1, 2, 3, 3]
b = a
c = a.uniq!

# a = [1,2,3], b = [1,2,3], c = [1,2,3]

def test(b)
  b.map {|letter| "I like the letter: #{letter}"}
end

a = ['a', 'b', 'c']
test(a)

=begin
irb(main):001:0> def test(b)
irb(main):002:1> b.map {|letter| "I like the letter: #{letter}"}
irb(main):003:1> end
=> :test
irb(main):004:0> a = ['a', 'b', 'c']
=> ["a", "b", "c"]
irb(main):005:0> test(a)
=> ["I like the letter: a", "I like the letter: b", "I like the letter: c"]
irb(main):006:0> 
=end