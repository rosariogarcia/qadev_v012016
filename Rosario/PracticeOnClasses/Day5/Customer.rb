class Customer
	attr_accessor :name
	attr_accessor :customer_id

	def initialize name, customer_id
		@name = name
		@customer_id = customer_id
	end

	def evaluate
		@customer_id > 100 ? (puts "Thanks to be our custormer"): (puts "Thanks")
		puts @name.upcase()
	end
end

puts "Give me your name"
name = gets.chomp
puts "Give me your ID"
id = gets.chomp.to_i
customer = Customer.new name, id
customer.evaluate;

puts "Hi " + customer.name
puts "You are our customer" + customer.customer_id.to_s

=begin
	Results:

C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\PracticeOnClasses\Day5>ruby Customer.rb
Give me your name
Rosario
Give me your ID
567
Thanks to be our custormer
ROSARIO
Hi Rosario
You are our customer567
=end
