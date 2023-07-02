# We can assign a function to a variable like this:
square = fn x ->
  x * x
end

# We can call the function like this:
square.(5)

# What is the .(5) all about??
# The dot operator makes the code more explicit, when we see the . before
# the parentheses, we know that an anonymous function is being invoked.
