numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16]
# iterate over each element in list numbers
numbers.each do |current_number|
    # ** exponent operator
    power = 2 ** current_number
    puts "2 to the power of: #{current_number} is: #{power}"
end
