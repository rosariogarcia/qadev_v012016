=begin
This script is for convert seconds in minutes, seconds in hours and second in days.
=end
seconds = 172800

secToMinutes = seconds/60
secToHours = seconds/60/60
secToDays = seconds/60/60/24

puts "Now I will convert seconds in minutes, seconds and days:"

puts "#{secToMinutes} minutes has #{seconds} seconds" 
puts "#{secToHours} hours has #{seconds} seconds"
puts "#{secToDays} day has #{seconds} seconds"