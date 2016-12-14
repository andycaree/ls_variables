# What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

x = 0
3.times do
  x += 1
end
puts x


y = 0
3.times do
  y += 1
  x = y
end
puts x


# x prints 3 to the screen in the first code.

# the second code throws an error "undefined local variable" because the variable x is initialized in the code block, therefore it can't be accessed from outside the code block