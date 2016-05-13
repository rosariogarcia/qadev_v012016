@calculator
Feature: Calculator

@positive_test
Scenario: Add two numbers
	Given I have 1 and 2 
	When I add 1 and 2
	Then the result should be 3

@negative_test
Scenario: Divide by zero
	Given I have 1 and 2 
	When I divied 1 by 0
	Then the calc should be the message

@boundary_test
Scenario: Quantity digits
	Given I have 9 numbers 
	When I put the numbers in the calc 
	Then the calc only accept 8 numbers