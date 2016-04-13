=begin
=end
class Circle

	@pi = Math::PI
	@radius

	def initialize 
		puts "Give me the radius of Circle"
		@radius = gets
	end 

	def areaCircle
		area = @radius*2*@pi
		puts "Area: #{area}"
	end
	def perimeterCircle
		perimeter = @radius*@radius*@pi
		puts "Perimeter: #{perimeter}"
	end
end

Circle.new.areaCircle
Circle.new.perimeterCircle


