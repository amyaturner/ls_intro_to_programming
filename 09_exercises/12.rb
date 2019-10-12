#12

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# My Answer:
# contacts["Joe Smith"] = contact_data[0]
# contacts["Sally Johnson"] = contact_data[1]

# p contacts


# Oh, apparently I did follow the instructions and my answer works, but I did it the easy way.
# Here's the provided answer, which I definitely like better.


contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

p contacts