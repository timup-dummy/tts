puts "Can we go to Itchy & Scratchy Land?!?"

response = gets.chomp

until response == "yes"
  puts "Can we go to Itchy & Scratchy Land?!?"
  response = gets.chomp
end

if response == "yes"
  puts "Ok..."
end