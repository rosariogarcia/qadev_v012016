=begin
Using instanced class and also applying singleton :
Add a class that initialized the values of :
User : Guest
Message : Welcome to the city
Visitors : 0
Inside the class add a method to :
Add a user
Add a welcome message
Increment visitors amount
Save all the users, and messages in a hash
Using attr_accesor print the last user defined

Explain which differences you see between both definitions

=end
require 'singleton'
class Visitor
	include Singleton

	attr_accessor :user
	attr_accessor :message
	attr_accessor :visitors
	attr_reader :visitorsList

	def initialize
		@user = "Guest"
		@message = "Welcome to the city"
		@visitors = 0
		@visitorsList = {}
	end
	def addUser
		puts"Give the user:"
		@user = gets.chomp
		@user
	end
	def addWelcomeMessage
		puts"Give the message:"
		@message = gets.chomp
		@message
	end
	def saveData(user, message)
		@visitorsList.store(@user, @message)
		@visitors += 1
	end
end

visitor = Visitor.instance
visitor.addUser
visitor.addWelcomeMessage
visitor.saveData(visitor.user,visitor.message)
visitor.addUser
visitor.addWelcomeMessage
visitor.saveData(visitor.user,visitor.message)
visitor.addUser
visitor.addWelcomeMessage
visitor.saveData(visitor.user,visitor.message)
visitor.addUser
visitor.addWelcomeMessage
visitor.saveData(visitor.user,visitor.message)

puts "List of Visitors> " + visitor.visitorsList.to_s
p "Total Visitors> " + visitor.visitors.to_s
p "Last Visitor> " + visitor.user

=begin
************results*****************
C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\Practices>ruby 19.-Singleton.rb
Give the user:
rosario
Give the message:
Have a nice day
Give the user:
Dery
Give the message:
Welcome
Give the user:
Ale
Give the message:
Regards
Give the user:
Ro
Give the message:
Best Regards
List of Visitors> {"rosario"=>"Have a nice day", "Dery"=>"Welcome", "Ale"=>"Rega
rds", "Ro"=>"Best Regards"}
"Total Visitors> 4"
"Last Visitor> Ro"

=end

=begin
The diference is: the use of Singleton we can create many object without instance the class again 
=end