#13

contacts = {
  "Joe Smith" => {
    :email => "joe@email.com",
    :address => "123 Main st.",
    :phone => "555-123-4567"
  },
  
  "Sally Johnson" => {
    :email => "sally@email.com",
    :address => "404 Not Found Dr.",
    :phone => "123-234-3454"
  }
}

p "Joe's Email: #{contacts["Joe Smith"][:email]}"
p "Sally's Phone: #{contacts["Sally Johnson"][:phone]}"