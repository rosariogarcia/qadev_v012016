# © 2016 Fundacion Jala
# QADEV07, Rosario Garcia
# All rights reserved.

Feature: Ebay settings

	Scenario:  Add a new Address 
		Given I open a browser
			And I go to ebay.com
			And I Log on to Ebay with valid credentials
			And I go to Account Settings
			And I go to Addresses
			And I click on add a new address link
			And The Form to insert data is loaded
		When I fill with 45 the zipcode field
		Then The field should accept only digits

		Given The form data to New address data is displayed
		When I fill with luisa the Contact Name field
		Then The field should accept only lower case

		Given The form data to New address data is displayed
		When I fill with Cochabamba the City field
		Then The field should accept any character except digits

#Results

# © 2016 Fundacion Jala
# QADEV07, Rosario Garcia
# All rights reserved.
Feature: Ebay settings

  Scenario: Add a new Address                                # features/validationSteps.feature:7
    Given I open a browser                                   # features/step_definitions/validationstep.rb:1
    And I go to ebay.com                                     # features/step_definitions/validationstep.rb:5
    And I Log on to Ebay with valid credentials              # features/step_definitions/validationstep.rb:9
    And I go to Account Settings                             # features/step_definitions/validationstep.rb:13
    And I go to Addresses                                    # features/step_definitions/validationstep.rb:17
    And I click on add a new address link                    # features/step_definitions/validationstep.rb:21
    And The Form to insert data is loaded                    # features/step_definitions/validationstep.rb:25
    When I fill with 45 the zipcode field                    # features/step_definitions/validationstep.rb:29
    Then The field should accept only digits                 # features/step_definitions/validationstep.rb:33
    Given The form data to New address data is displayed     # features/step_definitions/validationstep.rb:37
    When I fill with luisa the Contact Name field            # features/step_definitions/validationstep.rb:41
    Then The field should accept only lower case             # features/step_definitions/validationstep.rb:45
    Given The form data to New address data is displayed     # features/step_definitions/validationstep.rb:37
    When I fill with Cochabamba the City field               # features/step_definitions/validationstep.rb:49
    Then The field should accept any character except digits # features/step_definitions/validationstep.rb:53

1 scenario (1 skipped)
15 steps (15 skipped)