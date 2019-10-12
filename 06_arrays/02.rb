#1
arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

# [[b, 1], [b, 2], [b, 3], [a, 1], [a, 2], [a, 3]]  (I got this right, almost, but forgot the quotes " around the string letters)
# [[b, 2], [b, 3], [a, 1], [a, 2], [a, 3]] –– very close, but incorrect
# Correct answer is:
# Returns 1 (b/c the delete method returns the element it deletes)
#  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
   
   

#2
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
# ??
# Correct answer: 
# [["b", [1, 2, 3]], ["a", [1, 2, 3]]]  -- didn't know this, had to look at the answer, once I did that, I could do the rest.
# returns [1, 2, 3]
# [["b"], ["a", [1, 2, 3]]]
