class ArraysWithMethods
	def mixed_arrays
		numeric = []
		alphabetical = []
		num_alph = []
		puts "Give me the length of array:"
		length = gets.chomp.to_i
		
		length.times do |position|
			puts "Give me the item #{position}"
			item = gets.chomp
			item.to_i != 0 ? numeric.push(item) : alphabetical.push(item)
		end
		num_alph = numeric + alphabetical
		return numeric.inspect, alphabetical.inspect, num_alph.inspect
	end

	def two_arrays(array1, array2)
		puts "Items in common: " + (array1 & array2).inspect
		puts "first element array1: " + array1.first
		puts "first element array2: " + array2.first
		puts "first element array1: " + array1.last
		puts "first element array2: " + array2.last
	end

	def join_arrays(array1,array2)
		array1.shift
		array2.pop
		join = array1 + array2
		return join.inspect
	end

	def print_array(array1)
		puts array1
	end
end

my_arrays = ArraysWithMethods.new
puts my_arrays.mixed_arrays

array1 = ["2","4","6","8","10","12"]
array2 = ["3","6","9","12","15","18"]
puts "Have this arrays: " + array1.inspect + "and" + array2.inspect
my_arrays.two_arrays(array1, array2)

join = my_arrays.join_arrays(array1,array2)
puts "Join arrays: " + join

my_arrays.print_array(join)

=begin
Results:

Give me the length of array:
5
Give me the item 0
1
Give me the item 1
a
Give me the item 2
2
Give me the item 3
b
Give me the item 4
3
["1", "2", "3"]
["a", "b"]
["1", "2", "3", "a", "b"]
Have this arrays: ["2", "4", "6", "8", "10", "12"]and["3", "6", "9", "12", "15", "18"]
Items in common: ["6", "12"]
first element array1: 2
first element array2: 3
first element array1: 12
first element array2: 18
Join arrays: ["4", "6", "8", "10", "12", "3", "6", "9", "12", "15"]
["4", "6", "8", "10", "12", "3", "6", "9", "12", "15"]

=end