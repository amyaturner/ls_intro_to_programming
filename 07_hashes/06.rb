#6


words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
=begin COMMENT
-- this was my attempt and just got stumped:

words.select do |x|
  p x.chars.sort(&:casecmp).join
end

=end COMMENT


# This is the provided solution:

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "------"
  p v
end


=begin COMMENT
Whoa, this one REALLY got me. ???  I was onto something with the sort and join methods, but had no idea where to go from there,
so had to watch the video. And even still was super confused. It's when I saw the result printed out from the first method that I got it.
b/c before that, I really could not understand why it was only creating one key for all of the words, but then saw that the strategy was to turn the first iteration of word into
an array as the value, and then store ALL of the words for that anagram in that array value. My logic didn't go there first, so I had trouble understanding that's where
the provided solution was going. But I see.
=end COMMENT