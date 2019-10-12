a = [1, 2, 3]

# Example of a method definition that modifies its argument permanently
def push(array)
  array.push(4)
end

p "Before mutate method: #{a}"
push(a)
p "After mutate method: #{a}"



def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"