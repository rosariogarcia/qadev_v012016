=begin
This class is for calculate the area and perimeter of Circle
using Classes on Ruby
=end
class Circle

	def initialize radius
		@radius = radius
		puts "The circle has radius equals to #{@radius}"
	end 

	def areaCircle
		puts "The area of circle is: #{ @radius * 2 * Math::PI }" 
	end

	def perimeterCircle
		puts "The perimeter of circle #{ @radius * @radius * Math::PI }" 
	end
end

puts "Give me the radius of Circle"
radius = gets.chomp.to_i
circle = Circle.new(radius)
circle.areaCircle
circle.perimeterCircle

