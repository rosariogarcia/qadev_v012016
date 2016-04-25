=begin
Create a class that is going to receive :
The amount of persons to register
One method to get the Name and ID for all the persons registered
One method that consider:
 for each one of the Names, change them to upper case
 print the position and the Name of each person registered 
Save the name in upper case into an array, return the array
One method that According the amount of persons registered say “good bye <name>” to each one until all persons are gone.
=end
class PersonList
	
	attr_accessor :lenght
	attr_accessor :name
	attr_accessor :age

	def create_list lenght
		@lenght = lenght
		persons = []

	 	@lenght.times do
	 		puts "Give me the name"
			@name = gets.chomp
			puts "Give me the ID"
			@age = gets.chomp.to_i

			persons.push(@name.upcase)

		end

		return persons
	end

	def print_list(persons_list)
		persons_list.each_with_index{|name,index| puts index.to_s + " " + name}
	end

	def say_goobye(persons_list)
		persons_list.each_with_index{|name,index| puts " Good bye "+ name}
	end

end

puts "Give me the amount of persons to register"
lenght = gets.chomp.to_i

person1 = PersonList.new
personList = person1.create_list lenght 
person1.print_list personList
person1.say_goobye personList

=begin
RESULTS:

C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\Practices>ruby 17.-PersonAgeToMinutes.rb
Give me the amount of persons to register
3
Give me the name
camila
Give me the ID
345645
Give me the name
malena
Give me the ID
5676545
Give me the name
karen
Give me the ID
2345674

0 CAMILA
1 MALENA
2 KAREN
 Good bye CAMILA
 Good bye MALENA
 Good bye KAREN
=end