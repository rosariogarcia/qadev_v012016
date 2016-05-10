Given (/^I have (\d+) apples? in the basket/) do |number|
	puts "#{number} apples"
end

When(/^I take (\d+) apple from the basket$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Given /I have \$(\d+) to pay with (\w+)/ do |amount, payment_type|
# TODO: code goes here
end

When(/^I pay \$(\d+) for fruits that buy$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I have \$(\d+) of cash money$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I have \$(\d+) in my credit card$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Given (/^I (?:visit|go to) the supermarket/) do |arg1|

end