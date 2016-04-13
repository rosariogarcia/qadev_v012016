=begin
This script is for calculate the operations using Operators that learned in class.

For this case Ihave 2 numbers and I do operations with they.
=end
firstNumber = 34 + 15 - 70 * 8 / 8**2
secondNumber = 50 + 15 - 18 * 8 / 5
sum = firstNumber + secondNumber
puts "I will do many operations:"

puts "The firstNumber plus secondNumber is #{firstNumber + secondNumber}"
puts "the sum of firstNumber and secondNumber is a par number?  #{sum % 2 == 0}"
puts "The firstNumber is more than secondNumber? #{firstNumber > secondNumber}"

puts "#{firstNumber <=> secondNumber}"