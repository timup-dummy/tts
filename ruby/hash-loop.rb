tim_data = {'Name' => 'Tim', 'Age' => 33, 'Hometown' => 'Durham, NC. The land of opportunity.', 'favorite food' => 'Italian'}

hash_array = [{'Name' => 'Tim', 'Age' => 33, 'Hometown' => 'Durham, NC. The land of opportunity.', 'favorite food' => 'Italian'},]

hash_array.each do |data|
  puts "Hello, my name is #{data['Name']}."
  puts "I'm #{data['Age']} years old,"
  puts "and I'm from #{data['Hometown']}"
  puts "My favorite cuisine is #{data['favorite food']}"
end