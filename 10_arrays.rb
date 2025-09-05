friends = Array["Kevin", "Karen", "Oscar"]

print friends # prints in array form 
puts friends # prints the data values line by line

puts friends[0]
puts friends[-1] # last item in the array
puts friends[0, 2]

friends[0] = "Dwight"
puts friends[0]

puts friends.length()
puts friends.include? "Karen"

puts friends.reverse()

friends2 = Array.new
friends2[0] = "Michael"
friends2[5] = "Holly"
print(friends2)
