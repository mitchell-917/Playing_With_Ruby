puts "How many times would you like to roll the dice?"
play_game = gets.chomp.to_i
puts "Type 'roll' to roll the Dice"

while play_game > 0
    user_input=gets.chomp.downcase
    if user_input == "roll"
        integer = 6
        total = rand(integer)
        puts total.+(1)
        play_game -= 1
    else
        puts "Please Type 'roll' "    
    end
end