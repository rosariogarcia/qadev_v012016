# © 2016 Fundacion Jala
# QADEV07, Rosario Garcia
# All rights reserved. 

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
	 
#REsults
# © 2016 Fundacion Jala
# QADEV07, Rosario Garcia
# All rights reserved.
Feature: Feed

  Scenario: Buy                          # features/feed.feature:6
    Given I have 1 apple in the basket   # features/step_definitions/feed.rb:1
    When I take 1 apple from the basket  # features/step_definitions/feed.rb:5
    Then I have 0 apple in the basket    # features/step_definitions/feed.rb:1
    And I go to the supermarket          # features/step_definitions/feed.rb:25
    Given I have 15 apples in the basket # features/step_definitions/feed.rb:1
    When I take 1 apple from the basket  # features/step_definitions/feed.rb:5
    Then I have 14 apple in the basket   # features/step_definitions/feed.rb:1

  Scenario: Pay                                # features/feed.feature:16
    Given I have $500 to pay with cash money   # features/step_definitions/feed.rb:9
    And I have $700 to pay with my credit card # features/step_definitions/feed.rb:9
    And I visit the supermarket                # features/step_definitions/feed.rb:25
    When I pay $1000 for fruits that buy       # features/step_definitions/feed.rb:13
    Then I have $300 of cash money             # features/step_definitions/feed.rb:17
    And I have $0 in my credit card            # features/step_definitions/feed.rb:21

2 scenarios (2 skipped)
13 steps (13 skipped)