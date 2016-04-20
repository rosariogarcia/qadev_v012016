# require <filename> 
     require_relative "Bye"
     require_relative "Greets" 

class WaysToGreetsBye
	include Greets
	include Bye
end

saySomething = WaysToGreetsBye.new
saySomething.greets
saySomething.bye