require 'singleton'

class Shoop
	
	attr_accessor :price_items
	attr_accessor :quantity_items
	attr_accessor :amount
	attr_accessor :discount

	include Singleton

	def initialize
		@price_items = {	"ATI Video Card" => 300, 
							"Case" => 50,
							"Hard Drive" => 700,
							"Keyboard" => 40,
							"Memory" => 130,
							"Monitor" => 1200,
							"RAM" => 230,
							"Mouse" => 55,
							"Network Card" => 85,
							"Processor" => 135	}
		@quantity_items = {	"ATI Video Card" => 300, 
							"Case" => 500,
							"Hard Drive" => 500,
							"Keyboard" => 600,
							"Memory" => 800,
							"Monitor" => 400,
							"RAM" => 505,
							"Mouse" => 455,
							"Network Card" => 625,
							"Processor" => 785	}
		@amount = 0
		@items_to_buy = {}

	end
	def buy item, quantity
		if quantity > @quantity_items[item] then
		puts "Sorry, we don´t have the quantity required for this item" 
		else
		price = priceByQuantity item,quantity
		@items_to_buy.store item, price
		@quantity_items[item] = @quantity_items[item] - quantity
		end 
		@items_to_buy
	end

	def priceByQuantity item, quantity
		@price_items[item] * quantity
	end

end



puts "Item to buy>"
item = gets.chomp
puts "Quantity required>"
quantity = gets.chomp.to_i

shoop1 = Shoop.instance
p shoop1.buy(item, quantity)

puts "Item to buy>"
item = gets.chomp
puts "Quantity required>"
quantity = gets.chomp.to_i

p shoop1.buy(item, quantity)

=begin
************** RESULTS ****************
C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\Practices>ruby 20.-Shoop.rb
Item to buy>
Case
Quantity required>
545
Sorry, we don´t have the quantity required for this item
{}
Item to buy>
Case
Quantity required>
345
{"Case"=>17250}
=end

=begin
- The use of Singleton is better because when a user wants to buy an item, we should call the class without instance it again.
This way the items that the user will buy, they will add to the last buys.
=end