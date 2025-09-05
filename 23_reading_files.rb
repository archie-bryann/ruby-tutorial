File.open("employees.txt", "r") do |file| # not a loop
    # puts file.read() # just dump out the file

    # puts file.readline()
    # puts file.readline() # reads the 2nd line

    # puts file.readchar()
    # puts file.readchar # reads the 2nd char

    # puts file.readlines() # array of all lines
    # puts file.readlines()[2] # line from array

    for line in file.readlines() 
        puts line
    end
end

file = File.open("employees.txt", "r")
puts file.read
file.close()