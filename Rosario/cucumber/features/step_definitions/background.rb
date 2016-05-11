Given(/^I have my list of task like this$/) do |table|
  # table is a Cucumber::Core::Ast::DataTable
  @board = table.raw
  puts @board
end

When(/^I add ([a-zA-Z0-9]*) task in (\d+) of the ([a-zA-Z0-9]*) class$/) do | task, row, col|
  case col
    when "Monitor" then col=1
    when "English" then col=2
    when "Ruby" then col=3
    when "Ptesting" then col=4
  end

  row, col = row.to_i, col.to_i
  @board[row][col] = task
  p @board
end

When(/^I remove ([a-zA-Z0-9]*) task number (\d+) from the ([a-zA-Z0-9]*) class$/) do | task, row, col|
  case col
    when "Monitor" then col=1
    when "English" then col=2
    when "Ruby" then col=3
    when "Ptesting" then col=4
  end

  row, col = row.to_i, col.to_i
  if @board[row][col] == task then @board[row][col] = "" 
  else
    p "No there is this task #{task}"
  end
  p @board
end
Then(/^My list of tasks Should be look like this$/) do |expected_table|
  # table is a Cucumber::Core::Ast::DataTable
  expected_table.diff!(@board)
end


Given(/^is (\d+):(\d+) a\.m\.$/) do |arg1, arg2|
  puts "back"
end

Given(/^sound my alarm$/) do
  puts "back"
end

When(/^I get up from bed$/) do
  puts "back"
end

When(/^I go to wash$/) do
  puts "back"
end

When(/^I prepare the breakfast$/) do
  puts "back"
end

Then(/^I enlisted$/) do
  puts "back"
end

Given(/^I go to Jala Foundation$/) do
  puts "back"
end

When(/^I take a bus$/) do
  puts "back"
end

When(/^I arrive to Jala Foundation$/) do
  puts "back"
end

Then(/^I take the classed$/) do
  puts "back"
end
