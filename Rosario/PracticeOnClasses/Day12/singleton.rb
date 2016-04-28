require 'singleton'  
 class Base  
  include Singleton  
 	def initialize
         @value= 0
 	end
 	def any
         @value= 10
 	end
 	 def some
         @value
 	end
 end 

=begin
b1 = Base.new
p b1
#private method `new' called for Base:Class (NoMethodError)
=end

b1 = Base.instance.object_id
p b1
b2 = Base.instance.object_id
p b2