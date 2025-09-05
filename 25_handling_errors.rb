lucky_nums = [4, 8, 15, 16, 23, 42]

begin
    lucky_nums["dog"]
    num = 10 / 0 
# rescue
    # handle error
# end
# rescue TypeError
#     puts "Wrong Type"
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError => e
    puts e
end