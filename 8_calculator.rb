puts "Enter a number: "
num1 = gets.chomp()
puts "Enter another number: "
num2 = gets.chomp().to_f # can convert to float here

puts (num1.to_f + num2)