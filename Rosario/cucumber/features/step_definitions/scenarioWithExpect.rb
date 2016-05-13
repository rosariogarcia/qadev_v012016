Given(/^I have \$(\d+) in my account$/) do |balance|
  @balance = balance.to_i
end

When(/^I choose to withdraw the fixed amount of \$(\d+)$/) do |amount|
  @money = amount.to_i
end

Then(/^I should receive \$(\d+) cash$/) do |amount|
  puts "This is your $#{amount}"
end

Then(/^the balance of my account should be \$(\d+)$/) do |balance|
  expect(@balance - @money).to eq(balance.to_i)
  puts "The balance is #{@balance - @money}"
end
