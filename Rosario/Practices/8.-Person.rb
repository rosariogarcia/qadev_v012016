=begin
In this class, 
I understand how use getters and setters 
=end
class Person
	attr_accessor :message
	attr_reader :greet
	attr_writer :name
	def initialize(name)
		@name = name
		@greet = "Hi #{@name}"
		@message = puts "Hi #{@name}, have a nice day"
	
	end
end

person = Person.new("Pablo")
puts person.greet

=begin
This is the result:	

C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\Practices>ruby 8.-Person.rb
Hi Pablo, have a nice day
Hi Pablo
	
=end