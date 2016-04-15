=begin
This class use inheritance	
=end
class Father
	attr_accessor :amount_money
	def initialize
		@amount_money = 10000
	end
	def takeMoney(moneyTaked)
		@amount_money -= moneyTaked
	end
end

dad = Father.new()
puts "The father has: " + dad.amount_money.to_s + " $us."

class Child1 < Father
	attr_reader :monto_child1
	def initialize
		@monto_child1 = 500
	end
end

puts "The Child1 take out: " + Child1.new.monto_child1.to_s + " $us."

class Child2 < Father
	attr_reader :monto_child2
	def initialize
		@monto_child2 = 1000
	end
end

puts "The Child2 take out: " + Child2.new.monto_child2.to_s + " $us."

class Child3 < Father
	attr_reader :monto_child3
	def initialize
		@monto_child3 = 800
	end
end

puts "The Child3 take out: " + Child3.new.monto_child3.to_s + " $us."

totalTaked = Child1.new.monto_child1 + Child2.new.monto_child2 + Child3.new.monto_child3
puts "The Father finaly has: " + dad.takeMoney(totalTaked).to_s + " $us."
=begin
This is the result:	

C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\Practices>Ruby 9.-Father.rb
The father has: 10000 $us.
The Child1 take out: 500 $us.
The Child2 take out: 1000 $us.
The Child3 take out: 800 $us.
The Father finaly has: 7700 $us.
	
=end