require 'singleton'
class User
	
	attr_accessor :users
	include Singleton
	def initialize
		@users = {	"Luis" => "123", 
						"Lore" => "123",
						"Lila" => "123"}
	end

	def existUser name, password
		if @users.select{|name, password| name == name && password == password} then 
			return true
		else
			return false
		end
	end

end