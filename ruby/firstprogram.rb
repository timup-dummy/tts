puts "Enter a number between 1 & 10:"

user_num = gets.chomp.to_i

until user_num == 1
  user_num -= 1
  puts user_num
end