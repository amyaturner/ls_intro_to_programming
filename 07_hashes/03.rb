my_hash = {
  this: "that",
  grip: "tight",
  happy: "go-lucky"
}

#1
my_hash.each_key { |k| puts k }
puts "*******"

#2
my_hash.each_value { |v| puts v }
puts "*******"

#3
my_hash.each { |k, v| puts "#{k}: #{v}" }
puts "*******"

#4 (same output as #3, but using concatenation (+) instead of string interpolation ( #{} )
my_hash.each { |k, v| puts k.to_s + ": " + v.to_s }