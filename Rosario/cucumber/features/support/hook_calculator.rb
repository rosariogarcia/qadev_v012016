Before('@positive_test') do |scenario|
  puts " This is the positive case for: #{scenario.name}"
end
Before('@negative_test','@boundary_test') do |scenario|
  puts " This is the negative case for: #{scenario.name}"
end
Before('@boundary_test') do |scenario|
  puts " This is the boundary case for: #{scenario.name}"
end

After do |scenario|
   if scenario.failed?
    puts  "Faile#{scenario.exception.message}" 
   else
   	 puts " Bye Bye it Passed"
  end
end