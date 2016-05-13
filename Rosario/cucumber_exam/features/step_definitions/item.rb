require 'singleton'
class Item
	
	attr_accessor :users
	include Singleton
	def initialize
		@items = {	"1" => "monitor", 
					"2" => "mouse",
					"3" => "case"}
	end

	def existItem item
		if @items.select{|id, item| item == item} then 
			return true
		else
			return false
		end
	end

end