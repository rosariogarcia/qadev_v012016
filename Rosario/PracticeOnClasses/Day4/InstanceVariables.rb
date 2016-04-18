=begin
In this script I use the Instance variables and I saw how its working	

Los valores pueden usarse solo dentro de la clase
=end
class Customer
	def initialize (id,name, adrr)
		@cust_id = id
		@cust_name = name
		@cust_adrr = adrr
		
	end
	def display_details()
		puts "Custormer id #{@cust_id}"
		puts "Custormer name #{@cust_name}"
		puts "Custormer address #{@cust_adrr}"
	end
	def display_name
		puts "Customer name: #{@cust_name}"
		
	end
end

cust1 = Customer.new("1","Ana","Sopocachi LP")
cust1.display_details
cust1.display_name