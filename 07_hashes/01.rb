family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
puts imm_fam = family.select { |k, v| (k == :sisters) || (k == :brothers) }

# Note: you don't actually need the perentheses in this case around the || (or) conditional statement.
# Works like this as well:

puts imm_fam = family.select { |k, v| k == :sisters || k == :brothers }

# And like this:

puts imm_fam = family.select do |k, v|
  k == :sisters || k == :brothers
end

# But the above (do / end) is typically reserved for multi-line blocks that are more complex.
# If you can fit your block on one line you can use the curly braces to surround the block line.