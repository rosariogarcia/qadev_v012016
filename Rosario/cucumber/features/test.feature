Feature: Buy item
	There is an list of items
Scenario: 1
	Given there are 1 item in the store
	When I press the buy button
	Then I should be buy an item