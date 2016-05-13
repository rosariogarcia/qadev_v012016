Given(/^I have (\d+) and (\d+)$/) do |arg1, arg2|
  puts "#{arg1+arg2}"
end

When(/^I add (\d+) and (\d+)$/) do |arg1, arg2|
	puts "#{arg1+arg2}"
end

Then(/^the result should be (\d+)$/) do |arg1|
  puts "#{arg1}"
end

When(/^I divied (\d+) by (\d+)$/) do |arg1, arg2|
  puts "#{arg1+arg2}"
end

Then(/^the calc should be the message$/) do
	puts"message"
end

Given(/^I have (\d+) numbers$/) do |arg1|
  puts "#{arg1}"
end

When(/^I put the numbers in the calc$/) do
  puts"message"
end

Then(/^the calc only accept (\d+) numbers$/) do |arg1|
  puts "#{arg1}"
end