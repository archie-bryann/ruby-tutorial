puts "Giraffe\" Academy"
puts "Giraffe\nAcademy" # new line

phrase = "Giraffe Academy"
puts phrase
puts phrase.upcase() # upper case
puts phrase.downcase() # lower case
puts phrase.length()
puts phrase.include? "Academy" # true
puts phrase.include? "Academys" # false
puts phrase[0] # first character
puts phrase[0,3] # first three characters (index, stop_at_but_not_include)
puts phrase.index("G")
puts phrase.index("ffe")

phrase2 = "   Giraffe Academy   "
puts phrase.strip()

puts "programming".upcase()
