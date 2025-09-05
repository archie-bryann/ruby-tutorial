File.open("employees.txt", "a") do |file|
   file.write("\nOscar, Accounting") 
end

# write new / overwrite file
File.open("index.html", "w") do |file|
    file.write("<h1>Hello</h1>")
end

# r+ -> read & write
File.open("employees.txt", "r+") do |file|
    file.readline() # file.readchar
    file.write("Overridden")
end