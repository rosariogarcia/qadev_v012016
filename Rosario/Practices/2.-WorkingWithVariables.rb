=begin
This script is for calculate the quantity of Fruits
that I have using Variables.
=end
puts "I will now count my fruits:"

bananas_quantity = 25 + 30 / 6
apples_quantity = 100 - 25 * 3 % 4

puts "Bananas:  #{bananas_quantity}"
puts "apples: #{apples_quantity}"

puts "Now I will count the potato:"
potato_quantity = 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Potatos:  #{potato_quantity}"

sum = 3 + 2
rest = 5 - 7
puts "Is it true that 3 + 2 < 5 - 7?"
puts sum < rest
puts "What is 3 + 2? It is #{sum}"
puts "What is 5 - 7? It is #{rest}"