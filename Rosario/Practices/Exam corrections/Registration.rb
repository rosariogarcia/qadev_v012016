require_relative "TimeConversions"

class Registration

	attr_accessor :user
	attr_accessor :id
	attr_accessor :register
	attr_accessor :converionByUser

	def initialize
		@user = ""
		@id = 0	
		@register = {}	
		@converionByUser = {}
	end

	def fillData 
		begin
			puts "Give me the User:"
			@user = gets.chomp
			
 		end while !(@user =~ /^[a-z0-9]{1,11}/)

 		puts "Give me the I.D.:"
			@id = gets.chomp
			@register.store @user,@id
	end

	def registerData 
		puts "Give me the amount of user to register"
		amount = gets.chomp.to_i
		if amount>= 3 and amount <15 then 
			amount.times{
				fillData
			}
			
		else puts "The amount not is in the range the registre "
		end	
	end

	def conversionSelected 
		puts "Select an option to convert"
			puts "a: From minutes to hours"
			puts "b: From hours to days"
			puts "c: From days to months"
		@register.each{|user, id| 
			puts "Give me the option to user #{user}"
			option = gets.chomp
			@converionByUser.store user, option

			puts "#{user} select #{option}"

			calculateConversion (option)
		}
	end

	def calculateConversion type
		case type
		when "a" then
			puts"Give me the minutes:"
			minutes = gets.chomp.to_f
			p "#{TimeConversions.minutesToHours minutes} Hrs. represent #{minutes} min."
		when "b" then
			puts"Give me the hours:"
			hours = gets.chomp.to_f
			p "#{TimeConversions.hoursToDays hours} Days represent #{hours} Hrs."
		when "c" then
			puts"Give me the days:"
			days = gets.chomp.to_f
			p "#{TimeConversions.daystoMonth days} Month represent #{days} Days."
		end
	end

end

def singletn_registre
	@singletn_registre ||= Registration.new
end

singletn_registre.registerData
puts "User registered: #{singletn_registre.register}"
singletn_registre.conversionSelected

=begin
******** results **********
C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\exam>ruby Registration.rb
Give me the amount of user to register
3
Give me the User:
---
Give me the User:
---
Give me the User:
{}
Give me the User:
+´+´
Give me the User:
_-____
Give me the User:
´´´´
Give me the User:
Ale
Give me the User:
ale
Give me the I.D.:
123
Give me the User:
gaby
Give me the I.D.:
123
Give me the User:
ro
Give me the I.D.:
123
User registered: {"ale"=>"123", "gaby"=>"123", "ro"=>"123"}
Select an option to convert
a: From minutes to hours
b: From hours to days
c: From days to months
Give me the option to user ale
a
ale select a
Give me the minutes:
234
"3.9 Hrs. represent 234.0 min."
Give me the option to user gaby
b
gaby select b
Give me the hours:
45
"1.875 Days represent 45.0 Hrs."
Give me the option to user ro
c
ro select c
Give me the days:
31
"1.0 Month represent 31.0 Days."

=end