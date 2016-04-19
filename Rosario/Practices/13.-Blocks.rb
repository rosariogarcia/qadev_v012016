=begin
method to print a message when you call the block, using the yield statement
=end

def testBlock
	puts "calling the block"
	yield
	puts "calling to the block again"
	yield
end

testBlock {puts "This is a Block"}


=begin

RESULTS

C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\Practices>ruby 13.-Blocks.rb
calling the block
This is a Block
calling to the block again
This is a Block
=end