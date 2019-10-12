#2

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }


# Q: What will the above program print to the screen? What will it return?

# A: Prints "Hello from...!"   Returns nil.  -- INCORRECT
# CORRECT Answer: Nothing is printed to the screen because
# the block is never activated with the .call method. The method returns a Proc object.
# (Why does it return a Proc? I though a Proc has to be assigned to a variable name and is different from a block ?)