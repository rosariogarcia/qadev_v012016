# © 2016 Fundacion Jala
# QADEV07, Rosario Garcia
# All rights reserved.

Feature: Gmail

	Scenario:  	Create a New Gmail Account 
		Given 	I open a browser
			And I go to gmail.com
			And I click Create Account 
			And The Form to new account is displayed
		When I fill with luisa the Name field
		Then The field should accept characters and digits

		Given The Form to new account is displayed
		When I fill with luisa username field
		Then the field should accept only characters and digits

		Given The Form to new account is displayed
		When I fill the password field
		Then the field should accept any character and digit

		Given The Form to new account is displayed
		When I fill the Confirm your password field
		Then the field should accept any character and digit

		Given The Form to new account is displayed
		When I fill with 40 the day of Birthay field
		Then the field should accept only digits between 1 and 31

		Given The Form to new account is displayed
		When I fill with 2015 the year of Birthay field
		Then the field should accept only digits

		Given The Form to new account is displayed
		When I fill with 40 the day of Birthay field
		Then the field should accept only characters

		Given The Form to new account is displayed
		When I fill with F the Gender field
		Then the field should accept only characters

		Given The Form to new account is displayed
		When I fill with 78548754 the Mobile Phone field
		Then the field should accept only digits

# REsults

# © 2016 Fundacion Jala
# QADEV07, Rosario Garcia
# All rights reserved.
Feature: Gmail

  Scenario: Create a New Gmail Account                        # features/validat
eGmailAccount.feature:7
    Given I open a browser                                    # features/step_de
finitions/validationstep.rb:1
    And I go to gmail.com                                     # features/step_de
finitions/gmailvalidate.rb:1
    And I click Create Account                                # features/step_de
finitions/gmailvalidate.rb:5
    And The Form to new account is displayed                  # features/step_de
finitions/gmailvalidate.rb:9
    When I fill with luisa the Name field                     # features/step_de
finitions/gmailvalidate.rb:13
    Then The field should accept characters and digits        # features/step_de
finitions/gmailvalidate.rb:18
    Given The Form to new account is displayed                # features/step_de
finitions/gmailvalidate.rb:9
    When I fill with luisa username field                     # features/step_de
finitions/gmailvalidate.rb:22
    Then the field should accept only characters and digits   # features/step_de
finitions/gmailvalidate.rb:26
    Given The Form to new account is displayed                # features/step_de
finitions/gmailvalidate.rb:9
    When I fill the password field                            # features/step_de
finitions/gmailvalidate.rb:30
    Then the field should accept any character and digit      # features/step_de
finitions/gmailvalidate.rb:34
    Given The Form to new account is displayed                # features/step_de
finitions/gmailvalidate.rb:9
    When I fill the Confirm your password field               # features/step_de
finitions/gmailvalidate.rb:38
    Then the field should accept any character and digit      # features/step_de
finitions/gmailvalidate.rb:34
    Given The Form to new account is displayed                # features/step_de
finitions/gmailvalidate.rb:9
    When I fill with 40 the day of Birthay field              # features/step_de
finitions/gmailvalidate.rb:46
    Then the field should accept only digits between 1 and 31 # features/step_de
finitions/gmailvalidate.rb:42
    Given The Form to new account is displayed                # features/step_de
finitions/gmailvalidate.rb:9
    When I fill with 2015 the year of Birthay field           # features/step_de
finitions/gmailvalidate.rb:66
    Then the field should accept only digits                  # features/step_de
finitions/gmailvalidate.rb:50
    Given The Form to new account is displayed                # features/step_de
finitions/gmailvalidate.rb:9
    When I fill with 40 the day of Birthay field              # features/step_de
finitions/gmailvalidate.rb:46
    Then the field should accept only characters              # features/step_de
finitions/gmailvalidate.rb:54
    Given The Form to new account is displayed                # features/step_de
finitions/gmailvalidate.rb:9
    When I fill with F the Gender field                       # features/step_de
finitions/gmailvalidate.rb:58
    Then the field should accept only characters              # features/step_de
finitions/gmailvalidate.rb:54
    Given The Form to new account is displayed                # features/step_de
finitions/gmailvalidate.rb:9
    When I fill with 78548754 the Mobile Phone field          # features/step_de
finitions/gmailvalidate.rb:62
    Then the field should accept only digits                  # features/step_de
finitions/gmailvalidate.rb:50

1 scenario (1 skipped)
30 steps (30 skipped)