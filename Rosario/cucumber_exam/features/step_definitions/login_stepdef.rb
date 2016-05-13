require_relative 'User'
user = User.instance
Given(/^I have my gmail account$/) do
  puts "Hi"
end

When(/^I put the (.*) and (\d+) in the gmail log in page$/) do |name, password|
  @name = name
  @password = password
end

Then(/^I should receive Wellcome to welcome$/) do
  user.existUser(@name,@password) ? (puts "Wellcome") : (puts "No user")
end

Given(/^I am in my main page of my account$/) do
  puts "go out"
end

When(/^I press the go out button$/) do
  puts "go out"
end

Then(/^I should see the go out page$/) do
  puts "go out"
end
