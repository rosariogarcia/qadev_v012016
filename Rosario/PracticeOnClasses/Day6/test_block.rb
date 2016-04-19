################# Multiple Return #################
def multiple_return_sintaxis(arg1)
   calculation_1 = arg1 * 100
   calculation_2=  arg1 / 100
   return calculation_1 , calculation_2
end
value_added, value_divided = multiple_return_sintaxis(25)
puts "Value Added = #{value_added}, Value divided= #{value_divided }"
=begin
RESULTS:

C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\PracticeOnClasses\Day6>ruby test_block.rb
Value Added = 2500, Value divided= 0
=end



################# BLOCKS ############################
=begin
The block use to interrupt the execution of the method.
=end

def test_block
   puts "You are in the method"
   yield
   puts "You are again back to the method"
   yield
end
test_block {puts "You are in the block"}
# test_block do puts "You are in the block" end
# this way is used when there is more than one line
=begin
C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\PracticeOnClasses\Day6>ruby test_block.rb
You are in the method
You are in the block
You are again back to the method
You are in the block
=end



##################  VARIABLES IN THE BLOCKS  ####################
=begin
Other method to use a Block.
=end
value_1 = 10  #ignora este valor porque es independiente
5.times do | value_1 |  
puts " value_1 inside the block: #{value_1 }"  
end  
  
puts " value_1 outside the block: #{value_1 }"

# this way is used when there is more than one line
=begin
C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\PracticeOnClasses\Day6>ruby test_block.rb
 value_1 inside the block: 0
 value_1 inside the block: 1
 value_1 inside the block: 2
 value_1 inside the block: 3
 value_1 inside the block: 4
 value_1 outside the block: 10
=end

################### VARIABLES IN THE BLOCKS #############

value_1 = 10  
5.times do | value_2 |
value_1 = value_2  
puts " value_1 inside the block: #{value_1 }"  
end  
  
puts " value_1 outside the block: #{value_1 }" 
=begin
In this case THE value_1 is changed.+
	

C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\PracticeOnClasses\Day6>ruby test_block.rb
 value_1 inside the block: 0
 value_1 inside the block: 1
 value_1 inside the block: 2
 value_1 inside the block: 3
 value_1 inside the block: 4
 value_1 outside the block: 4
=end