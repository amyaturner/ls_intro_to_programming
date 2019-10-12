#passing_proc.rb

def take_proc(x)
  [1, 2, 3, 4, 5].each do |num|
    x.call num
  end
end

proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(proc)