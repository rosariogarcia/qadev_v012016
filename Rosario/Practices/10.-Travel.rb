def traveler(name, 
			price,
			destination = "CBBA")
	puts #{name}, CBBA, #{priceToDollars(price)}") :
	(puts "#{name}, #{priceToDollars(price)}, #{destination}")
end
def priceToDollars(price)
	price.to_f * 6.96
end

puts "Give me the name"
namet = gets.chomp
puts "Give me the destination, you can omit this parameter"
destt = gets.chomp
puts "Give me the price"
pricet = gets.chomp

destt !=""?
(puts traveler namet, pricet, destt) :
(puts traveler namet, pricet)

=begin
Results:

C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\Practices>ruby 10.-Travel.rb
Give me the name
rosario
Give me the destination, you can omit this parameter

Give me the price
234

rosario, 1628.64, CBBA
=end