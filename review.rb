p "Pick a number between 1 and 9."
# printed statement says rules for the game

guest_num = gets.chomp.to_i
# variable is set to the number the user inputs that is set to integer

def random_num(guest_num)
# function is set to the arguement of the variable defined earlier

random_num = [1, 2, 3, 4, 5, 6, 7, 8, 9].sample
# variable is set to an array that is then given the command to randomly choose one of the elements

    p random_num
    # element selected from array is shown

    if random_num < guest_num
      puts "Your number is too high."
    elsif random_num == guest_num
      puts "You win!"
    else random_num > guest_num
      puts "Your number is too low."
    end
end
#if statement compares user's number and randomly selected number and states winning condition of game

random_num(guest_num)
# function is called with user given number