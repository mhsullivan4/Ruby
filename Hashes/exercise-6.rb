# What's the difference between the two hashes that were create

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

=begin The first hash that was created used a symbol x as the key.
 The second hash used the string value of the x variable as the key.

p my_hash #{:x => "some value"}
p my_hash2 #{"hi there" => "some value"}