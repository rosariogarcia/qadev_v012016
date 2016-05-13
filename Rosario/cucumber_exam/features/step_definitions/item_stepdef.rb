require_relative 'Item'
item = Item.instance
Given(/^I have a list of items$/) do
  puts "into list"
end

When(/^I look for ([a-z0-9]*)$/) do |itemscen|
  @itemtosearch = itemscen
end

Then(/^I should be see the item information$/) do
  item.existItem(@itemtosearch)
end

Then(/^I should be see the error message$/) do
  if (item.existItem(@itemtosearch)) == false then 
  	puts "no existItem"
end