module Week
   FIRST_DAY = "Sunday"
   def Week.weeks_in_month
      puts "You have four weeks in a month"
   end
   def Week.weeks_in_year
      puts "You have 52 weeks in a year"
   end
end
puts Week::FIRST_DAY
Week.weeks_in_month
Week.weeks_in_year

=begin
C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\PracticeOnClasses\Day7>ruby moduleWeek.rb
Sunday
You have four weeks in a month
You have 52 weeks in a year	
=end