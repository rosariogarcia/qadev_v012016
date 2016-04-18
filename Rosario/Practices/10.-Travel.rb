def traveler(name = "#{namet}",
			destination = "#{destt}", 
			price = "#{pricet}")
	destination == "" ? 
	(puts "#{name}, CBBA, #{priceToDollars(price)}") :
	(puts "#{name}, #{destination}, #{priceToDollars(price)}")
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

puts traveler namet, destt,pricet

=begin
Results:

C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\Practices>ruby 10.-Travel.rb
Give me the name
ro
Give me the destination, you can omit this parameter

Give me the price
34
ro, CBBA, 236.64

=end