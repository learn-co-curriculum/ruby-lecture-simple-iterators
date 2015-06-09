# build a mental model of our program
# flow
# bugs => delta in our mental model
# just like conditionals we need a statement that returns true or false
# while loops while the condition is true


# real world example of doing this
# something doing work, and iterating, like reading from a file line by line
i = 0
while i < 3
  puts i


  i = i + 1
end 
# potential bugs
# move i into loop
# comparison not working as you expect
# changing the value of i before or after you print


# until loops until the condition is true

