=begin
Script to convert seconds in minutes and seconds in hours :
Ask from prompt the value of the seconds
Perform the calculation of minutes and hours into one function, return both values
Print the values of the variables.
=end

def secondsToMinutesHours(seconds)
  	minutes = seconds/60
	hours = seconds/60/60

   return minutes , hours
end
puts "Give me the seconds to convert"
seconds = gets.chomp.to_i
minutes, hours = secondsToMinutesHours(seconds)
puts "minutes = #{minutes}, hours= #{hours }"


################ RESULTS ###################
=begin
C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\Practices>ruby 12.-MultipleArgs.rb
Give me the seconds to convert
7200
minutes = 120, hours= 2
=end