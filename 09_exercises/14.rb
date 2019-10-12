#14

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

contacts = {"Joe Smith" => {email: "", address: "", phone: ""}}

# MY ANSWER (wrong):
=begin 

contacts.each.with_index do |(k, v), i|
  contact_data.each do |d|
    counter = 0
    v[counter] = d
    counter =+ 1
  end
end

p contacts

=end


# My answer above is totally wrong, and I wored on it for a while, but couldn't wrap my head around the solution, so I looked at the provided solution.
# I'd like to know if there's a way to do it without separating the fields data into a new array. So even if you define the fields within the contacts hash first,
# can you still iterate properly and get the right answer. Or can you only do it if the fields data is in a separate array?

# CORRECT ANSWER:

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end


# Answer when there are multiple entries in the contacts hash:

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

