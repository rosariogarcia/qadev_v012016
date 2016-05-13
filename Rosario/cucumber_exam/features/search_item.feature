Feature: Item
	@after
	Scenario: find
		Given I have a list of items
		When I look for mouse
		Then I should be see the item information

	@before
	Scenario: Not find
		Given I have a list of items
		When I look for book
		Then I should be see the error message
