
#---------------------------------- Calculator ------------------------------


puts "What is your name?"
name = gets.chomp

puts "Hi, #{name} Which calculator would you like to use? [b]asic or [a]dvanced. (Type a or b)"
choice = gets.chomp

if choice.downcase == 'b' # <--- basic_mode
  puts "Basic Mode activated!"
  puts "Would you like to [a]dd, [m]inus, mul[t]iply, [d]ivide?"
  basic_mode = gets.chomp
  if basic_mode.downcase == "a" # <--- Add Mode
    puts "You have chosen to use add."
    puts "Enter the two numbers you want to calculate starting with the first."
    num1 = gets.chomp.to_i
    puts "Now enter your second number."
    num2 = gets.chomp.to_i
    calc = num1 + num2
    puts "Your answer is #{calc}."
    puts "Thank you for using my calculator."
    end
  if basic_mode.downcase == "m" # <--- Minus Mode
    puts "You have chosen to use minus."
    puts "Enter the two numbers you want to calculate starting with the first."
    num1 = gets.chomp.to_i
    puts "Now enter your second number."
    num2 = gets.chomp.to_i
    calc = num1 - num2
    puts "Your answer is #{calc}."
    puts "Thank you for using my calculator."
    end
  if basic_mode.downcase == "t" # <--- Multiply Mode
    puts "You have chosen to multiply."
    puts "Enter the two numbers you want to calculate starting with the first."
    num1 = gets.chomp.to_i
    puts "Now enter your second number."
    num2 = gets.chomp.to_i
    calc = num1 * num2
    puts "Your answer is #{calc}."
    puts "Thank you for using my calculator."
    end
  if basic_mode.downcase == "d" # <--- Divide Mode
    puts "You have chosen to divide."
    puts "Enter the two numbers you want to calculate starting with the first."
    num1 = gets.chomp.to_i
    puts "Now enter your second number."
    num2 = gets.chomp.to_i
    calc = num1 / num2
    puts "Your answer is #{calc}."
    puts "Thank you for using my calculator."
    end
  end
if choice.downcase == 'a' # <-----advance_mode
  puts "Advanced Mode activated!"
  puts "Would you like to use the [p]ower function or the [s]quare root function?"
  advance_mode = gets.chomp
  if basic_mode.downcase == "p" # <--- Power Mode
    puts "You have chosen Power function."
    puts "Enter the two numbers you want to calculate starting with the first."
    num1 = gets.chomp.to_i
    puts "Now enter your second number."
    num2 = gets.chomp.to_i
    calc = num1 ** num2
    puts "Your answer is #{calc}."
    puts "Thank you for using my calculator."
    end
    if basic_mode.downcase == "s" # <--- Square Root Mode
      puts "You have chosen Square Root function."
      puts "Enter the two numbers you want to calculate starting with the first."
      num1 = gets.chomp.to_i
      calc = Math.sqrt(num1)
      puts "Your answer is #{calc}."
      puts "Thank you for using my calculator."
      end
end
