require 'singleton'

class Customer
	
	attr_accessor :customers
	attr_accessor :purchase
	attr_accessor :customer_a

	include Singleton

	def initialize
		@customers = {	1 => "Lius", 
						2 => "Jose",
						3 => "Louisa"}
		@purchase = {	1 => 123, 
						2 => 456,
						3 => 789}
	end
	def searchCustomer name, id, priced 
		customer_a = []
		if customers.has_value?(name) then 
			idc = @customers.key(name)
			customer_a.push(idc)
			customer_a.push(@customers[idc])
			if purchase.has_key?(idc) then 
				customer_a.push(@purchase[idc])
			end
			puts "list #{customer_a}"
		else
			puts "there are not the user"
		end 
	end
end

#c1 = Customer.instance  
#c1.searchByName "Lius"



