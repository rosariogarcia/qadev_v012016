# © 2016 Fundacion Jala
# QADEV07, Rosario Garcia
# All rights reserved. 
@feed
Feature: Feed
	Scenario: Buy
		Given I have 1 apple in the basket
		When I take 1 apple from the basket
		Then I have 0 apple in the basket
			And I go to the supermarket

		Given I have 15 apples in the basket
		When I take 1 apple from the basket
		Then I have 14 apple in the basket

	Scenario: Pay
		Given 	I have $500 to pay with cash money
			And I have $700 to pay with my credit card
			And I visit the supermarket
		When 	I pay $1000 for fruits that buy
		Then 	I have $300 of cash money
		And 	I have $0 in my credit card