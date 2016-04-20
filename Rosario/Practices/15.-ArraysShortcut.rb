=begin
Working with arrays shortcut
=end

def arrays
	num = %w{1 two 3.5 four -5 ["Hi","hello"]}
	puts "length array: " + num.length.to_s
	puts "First element: " + num.first.to_s
	puts "Last element: " + num.last.to_s
	puts "Second element element: " + num[1]
	puts "Before the last element: " + num[-2].to_s

end

arrays

=begin
C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\Practices>ruby 15.-ArraysShortcut.rb
length array: 6
First element: 1
Last element: ["Hi","hello"]
Second element element: two
Before the last element: -5
=end