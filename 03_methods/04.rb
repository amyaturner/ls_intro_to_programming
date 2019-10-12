def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")



# I think it will print out "Yippeee!!!!", but I think I may be wrong b/c that return is returning nil.
# But not sure why the local variable words wouldn't just still work since it's still defined in the method ?
# Answer is it prints out nothing, but not sure I understand why words suddenly loses its value after return nothing, even though it's assigned above return.
# Oh, after watching the video walkthrough, she said that Ruby stops running the code in the method after the explicit return. So it never even evaluates the next expression "puts words".
# So, it's not that the value of words loses its value, it's that Ruby doesn't move on to that line. Rather, it exits the method.