class Temperature
	attr_accessor :farenheit
	attr_accessor :celsius

	def celsiusToFarenheit celsius
		@farenheit = (((9 * celsius)/5) + 32)		
	end
	def farenheitToCelsius farenheit
		@celsius = ((5*(farenheit - 32))/9)		
	end
end

temp = Temperature.new()
puts "Give the Temperature on celsius"
celsius = gets.chomp.to_f
puts "The temperature in farenheit is: " + temp.celsiusToFarenheit(celsius).to_s

puts "Give the Temperature on farenheit"
farenheit = gets.chomp.to_f
puts "The temperature in Celsius is: " + temp.farenheitToCelsius(farenheit).to_s

=begin
Results:

E:\QADEV07\RUBY\Repository\qadev_v012016\Rosario\PracticeOnClasses\Day5>ruby CelsiusToFarenheit.rb
Give the Temperature on celsius
45
The temperature in farenheit is: 113.0
Give the Temperature on farenheit
113
The temperature in Celsius is: 45.0
=end