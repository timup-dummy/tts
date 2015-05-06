def roll(dice)
	dice_roll = []
  dice = dice.shuffle
  dice_roll = dice.first
end

response = ""

until response == "n"
  dice = [1,2,3,4,5,6]

  your_roll = roll(dice)

  puts "Your roll is: " + your_roll.inspect

  their_roll = roll(dice)

  puts "Your opponent's roll is: " + their_roll.inspect
  
  if your_roll > their_roll
    puts "You win!"
  elsif their_roll > your_roll
    puts "Opponent wins."
  else
    puts "It's a tie."
  end

  puts "Roll again? [y/n]"
  response = gets.chomp
end