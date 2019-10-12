#4

def recursion_method(num)
  puts num
  if num > 0
    recursion_method(num-1)
  end
end


recursion_method(10)