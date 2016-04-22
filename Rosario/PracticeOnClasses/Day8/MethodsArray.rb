class MethodsArrays
	def fill_array

		puts "Give me the number of elements:"
		elements = gets.chomp.to_i
		
		array_push = []
	 	elements.times do
	 		puts "Give me the element:"
	 		value = gets.chomp.to_i
	 		array_push.push(value) 
		end

		array_push
	end

	def print_array(array)
		puts"The array is: "
		p array
	end
end 

new_array = MethodsArrays.new
myarray = new_array.fill_array
new_array.print_array(myarray)

=begin		
RESULTS:

C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\PracticeOnClasses\Day8>ruby MethodsArray.rb
Give me the number of elements:
5
Give me the element:
1
Give me the element:
2
Give me the element:
3
Give me the element:
4
Give me the element:
5
The array is:
[1, 2, 3, 4, 5]

=end