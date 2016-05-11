Given(/^a board like this:$/) do |table|
  # table is a Cucumber::Core::Ast::DataTable
  @board = table.raw
  puts @board
end

When(/^player (x|y) plays in row (\d+), column (\d+)$/) do |player, row, col|
  row,col = row.to_i, col.to_i
  @board[row][col] = player
end

Then(/^the board should look like this:$/) do |expected_table|
  # table is a Cucumber::Core::Ast::DataTable
  expected_table.diff!(@board)
end

When(/^player (x|y) delete in row (\d+), column (\d+)$/) do |player, row, col|
	row,col = row.to_i, col.to_i
	if @board[row][col] == player then
		@board[row][col] = ""
	else puts "not is your play"
	end
end