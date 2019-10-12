#From Exercise 3:
movies = {
  batman: "1981",
  goonies: "1982",
  princess_bride: "1983"
}

# End Exercise 3


#Exercise 4
movies_array = []
movies.each { |m, y|
  movies_array.push(y)
}

puts movies_array
