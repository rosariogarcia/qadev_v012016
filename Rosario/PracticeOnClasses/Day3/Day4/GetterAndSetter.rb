=begin
Access to variables with setters and getters methods
=end
class Item

	def initialize(item_name,quantity)
		@item_name = item_name
		@quantity = quantity
	end

	#this method is an getter 
	def item_name
		@item_name
	end
end
puts "Working with methods to reader and writer"
item = Item.new("tv",1)
puts item.item_name
puts item.quantity



=begin
Manage the atrr_reader and atrr_writer
=end
class Item
	# attr_reader give the value of the variable
	attr_reader :item_name
	# attr_writer set the value of the variable
	attr_writer :item_name  
	attr_reader :quantity
	attr_writer :quantity
	def initialize(item_name,quantity)
		@item_name = item_name
		@quantity = quantity
	end
end

puts "Working with reader and writer"
item = Item.new("tv",1)
puts item.item_name = "radio"
puts item.quantity


=begin
accediendo a las variables con atrr_accessor
=end
class Item

	# attr_accessor es de ida y vuelta, permite leer y escribir
	attr_accessor :item_name 
	attr_reader :quantity
	def initialize(item_name,quantity)
		@item_name = item_name
		@quantity = quantity
	end
end

puts "Working with accessors"
item = Item.new("tv",1)
puts item.item_name = "radio"
puts item.quantity