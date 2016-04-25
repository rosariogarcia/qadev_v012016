class Person
	attr_accessor :name
	attr_accessor :age

	def initialize name, age
		@name = name
		@age = age
	end

	def yearsToHours(year)
		hour = year < 35 ? (year*365*24) : "Age cannot be calculated"
	end

	def determineHoursByAge year, hour
		case year
		 when 0..5 then puts "You are a baby #{hour} hours"
		 when 6..12 then puts "You are a child #{hour} hours"  
		 when 13..21 then puts "You are a young #{hour} hours"
		 when 22..35 then puts "You are a adult #{hour} hours" 
		else puts "#{hour} "
		end	
	end
end

puts "Give me your name"
name = gets.chomp
puts "Give me your age"
age = gets.chomp.to_i

person1 = Person.new(name, age)
hour = person1.yearsToHours(person1.age)
person1.determineHoursByAge(person1.age, hour)

=begin
********** RESULTS ************
C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\PracticeOnClasses\Day10>ruby Person.rb
Give me your name
Dery
Give me your age
25
You are a adult 219000 hours
=end