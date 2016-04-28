=begin
******* Orden *********
Create a method that is going to :
ask for a filename and extension  .E.g test.txt
Then you will delete all the content of the file 
(in case that already exist)
Then ask for the user for the amount of lines to be added
According the amount of lines, ask for each line.
Close the file
Finally print the values of the file (also be sure that file is created in your current directory)
7.  Change the mode of the file in order to add ay new line to tehe xisting file. Run the script and push the code and the result	
=end


def file
	puts "Give me the filename and extension. Like: test.txt"
	filename = gets.chomp
	file = File.open(filename, 'w+')
	file.truncate(0)
	puts "Give me the amount of lines to write"
	lines = gets.chomp.to_i

	lines.times do
		puts "Give me the text"
		line = gets.chomp
		file.puts(line)
	end
	file.close
	file = File.open(filename)
	print file.read

end

file

=begin
************** Results *****************

C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\Practices>ruby 21.-File.rb
Give me the filename and extension. Like: test.txt
file.txt
Give me the amount of lines to write
3
Give me the text
This File is a result of practice of Files
Give me the text
The method to create this file is on 21.-File.rb file
Give me the text
The script is writing under the programming language Ruby

This File is a result of practice of Files
The method to create this file is on 21.-File.rb file
The script is writing under the programming language Ruby	
=end