require_relative "TimeConversions"
#p TimeConversions.minutesToHours 60
require 'singleton'

class Registration
	include Singleton

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
		puts "Give me the User:"
		@user = gets.chomp

		puts "Give me the I.D.:"
		@id = gets.chomp

		if @user =~ /^[a-z0-9]{1,11}/ then
			@register.store @user,@id else
			p "The user not is valid" end
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
			puts "Give me the option"
			option = gets.chomp
			@converionByUser.store user, option
			puts "#{user} select #{option}"

		}
	end

	def calculateConversion type
		case type
		when a then
			puts"Give me the minutes:"
			minutes = gets.chomp
			p TimeConversions.minutesToHours minutes
		when b then
			puts"Give me the hours:"
			hours = gets.chomp
			p TimeConversions.hoursToDays hours
		when c then
			puts"Give me the days:"
			days = gets.chomp
			p TimeConversions.daystoMonth days		
		end
	end

end

registre1 = Registration.instance
registre1.registerData
puts registre1.register
registre1.conversionSelected
