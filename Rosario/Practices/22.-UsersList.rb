=begin
Assume that you need to perform load testing for an application.
You need to create a list similar to :
|USER      |PASSWORD|TRAVEL_DATE|DESTINATION|
|USER_01|PASS_01     |04/26/2016       |CBBA|
You should create the same list for 100 user using random dates and following the patter user_01, user_02, etc etc.
Destination could be any city of Bolivia.
=end
class List
	def usersList
		file = File.open("list.txt", 'w+')
		file.truncate(0)
		file.puts("|USER\t|PASSWORD\t|TRAVEL_DATE\t|DESTINATION\t|")
		100.times do |position|
			date = randomDate
			file.puts("|USER_#{position+1}\t|PASS_#{position}\t|#{date}\t|CBBA\t|")
		end
		file.close
		file = File.open("list.txt")
		print file.read
	end
	def randomDate
		require 'time'
		t1 = Time.parse("2016-04-01")
		t2 = Time.parse("2016-04-30")
		date = rand(t1..t2)
		return date.strftime("%Y-%m-%d").to_s
	end
end

list1 = List.new
list1.usersList


=begin
************** Results *****************
The result is the file: list.txt	
=end