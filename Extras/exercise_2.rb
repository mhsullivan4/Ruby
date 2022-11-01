def execute(&block)
  block
end

p execute { puts "Hello from inside the execute method!" }

# nothing is printed the screen becuse the block is never activated with the .call method
# proc object returned