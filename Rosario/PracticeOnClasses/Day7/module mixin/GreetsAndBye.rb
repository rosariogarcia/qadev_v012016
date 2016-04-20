
=begin
Write a module that print different type of greets (Hi Friend, good night, good afternoon, etc ) 
Write another module that print different ways to say bye (good bye, see you later, take care, etc)
Include both modules in a class
Print the different greeters using an instance of the class and calling to the module methods.
Move the modules to another file and include them adding the line :
	 require <filename> 
     require_relative “folder/ruby_file" 
=end

module Greets
	def greets
		puts "Hi Friend"
	end
end

module Bye
	def bye
		puts "see you later"
	end
end

class WaysToGreetsBye
	include Greets
	include Bye
end

saySomething = WaysToGreetsBye.new
saySomething.greets
saySomething.bye