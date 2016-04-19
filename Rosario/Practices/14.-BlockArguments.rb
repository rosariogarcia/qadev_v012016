=begin
	calling to the block with arguments
You can provide parameters to the call to yield:  
these will be passed to the block 
=end
 
def call_block  
	puts "Give me the greet"
	greet = gets.chomp
	puts "Give me the name"
	name = gets.chomp
  yield("#{greet}", "#{name}")  
end  

call_block do |str, name| 
	puts str + ' ' + name
end

=begin
C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\Practices>ruby 14.-BlockArguments.rb
Give me the greet
Good Morning
Give me the name
Rosario
Good Morning Rosario
=end

