puts "Enter Your Name: "
# name = gets # new line on "Enter"
name = gets.chomp() # gets rid of new line character on "Enter"
puts "Enter Your Age: "
age = gets.chomp()
puts ("Hello " + name + ", you are " + age)