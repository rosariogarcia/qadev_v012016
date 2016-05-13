require_relative "Customer"
customer=Customer.instance
Given(/^I have the list of customer like this:$/) do |table|
  customer_list = table.raw
end

When(/^I search the (.*) with (\d+) and (\d+)$/) do |name, id, priced|
  customer.searchCustomer(name, id, priced)
end

Then(/^I should see the message is exist:$/) do
  pending # Write code here that turns the phrase above into concrete actions
end