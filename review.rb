p "Pick a number between 1 and 9."
  guest_num = gets.chomp.to_i
def random_num(guest_num)
random_num = [1, 2, 3, 4, 5, 6, 7, 8, 9].sample
    p random_num
    if random_num < guest_num
      puts "Your number is too high."
    elsif random_num == guest_num
      puts "You win!"
    else random_num > guest_num
      puts "Your number is too low."
    end
  end
random_num(guest_num)
