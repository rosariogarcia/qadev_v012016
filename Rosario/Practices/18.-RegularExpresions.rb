=begin 
1. Create 1 Class considering :
	1. Method that will create a hash with a list of userID and userName,the userID should be only numbers
	between 1 to 100. Username should be only lowercase (nor more than 8 digits)
	2. Method that is going to request to the user for a number (only 1 number) and need to return the
	amount of users that have their user ID starting with the number inserted (E.g. if user inserted 1,
	then could count all users with 1, 10,11,12,13..19 or 100), return and array with the user_ID that
	fulfilled this condition
	3. Method that is going to request to the user for a character (only 1 char) and need to return the
	amount of users that have their userName starting with the character inserted (E.g. if user inserted
	a, then could count all users that start with a), return and array with the list of userName that
	fulfilled this condition
	4. Method to display a message considering :
	1. UseID between 1-25 “User belong Group 1”
	2. UseID between 26-50 “User belong Group 2”
	3. UseID between 51-75 “User belong Group 3”
	4. UseID between 76-100 “User belong Group 4”
	Consider to use Case Equality
	5. Method to print the array received
Please consider to use a control statement to get only the expected information,
if something invalid data is inserted need to request it again.
=end
class Regex
	
	attr_accessor :userid
	attr_accessor :username
	attr_accessor :users
	

	def askUser
		@users = {}
		begin
			puts "Give me the username"
			@username = gets.chomp
		end while !(@username =~ /^[a-z0-9]{1,8}/)
		begin
			puts "Give me the userid"
			@userid = gets.chomp.to_i
		end while !((1..100) === @userid)

		@users.store @userid, @username
	end
	def findUsersByOneNumber hashUsers
		begin
		puts"Give me only one number to search"
		fid = gets.chomp.to_i	
					
		end while !(fid.to_s =~ /^[0-9]/)
		foundID = []
		hashUsers.each_with_index do |(userid, username), index|
			if /^[#{userid.to_s}]/ =~ fid.to_s then
				foundID.push(userid)
			end
		end

		foundID
	end
	def findUsersByOneChar hashUsers
		begin
			puts"Give me only one character to search"
			fchar = gets.chomp	
		end while !(fchar =~ /^[a-z0-9]/)
		foundChar = []
		hashUsers.each_with_index do |(userid, username), index|
			if /^[#{username}]/ =~ fchar then
				foundChar.push(username)
			end
		end

		foundChar
	end
	def cases hashUsers
		hashUsers.each_with_index {|(userid,username),index|
			case userid
				when 1..25 then puts "#{username} belong Group 1"
				when 26..50 then puts "#{username} belong Group 2"
				when 51..75 then puts "#{username} belong Group 3"
				when 76..100 then puts "#{username} belong Group 4"
			end
		}
	end

	def printData
		p users		
	end

end

regexp1 = Regex.new
regexp1.askUser
users = regexp1.users
p regexp1.findUsersByOneNumber(users)
p regexp1.findUsersByOneChar(users)
regexp1.cases users
regexp1.printData


=begin
***********Results****************
E:\QADEV07\RUBY\qadev_v012016-master\qadev_v012016-master\Rosario\Practices>ruby 18.-RegEx.rb
Give me the username
ale
Give me the userid
100
Give me only one number to search
1
[100]
Give me only one character to search

Give me only one character to search
a
["ale"]
ale belong Group 4
{100=>"ale"}

=end
