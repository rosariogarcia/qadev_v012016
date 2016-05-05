# © 2016 Fundacion Jala
# QADEV07, Rosario Garcia
# All rights reserved.

Feature: Daily activities	
	This feature describe some tasks to do daily

	Scenario:  Go to Jala Fundation
		Given I have classes to QADEV07 program
		When I take the bus to Jala fundation
		Then I should attend the classes to QADEV07 program


	Scenario: Make dinner
		Given I had hungry
		When I arrive to my house
		Then I should make a dinner

#Results

C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\cucumber\features>c
ucumber daily.feature --dry-run
*** WARNING: You must use ANSICON 1.31 or higher (https://github.com/adoxa/ansic
on/) to get coloured output on Windows
# © 2016 Fundacion Jala
# QADEV07, Rosario Garcia
# All rights reserved.
Feature: Daily activities
        This feature describe some tasks to do daily

  Scenario: Go to Jala Fundation                        # daily.feature:8
    Given I have classes to QADEV07 program             # daily.feature:9
    When I take the bus to Jala fundation               # daily.feature:10
    Then I should attend the classes to QADEV07 program # daily.feature:11

  Scenario: Make dinner         # daily.feature:14
    Given I had hungry          # daily.feature:15
    When I arrive to my house   # daily.feature:16
    Then I should make a dinner # daily.feature:17

2 scenarios (2 undefined)
6 steps (6 undefined)

You can implement step definitions for undefined steps with these snippets:

Given(/^I have classes to QADEV(\d+) program$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I take the bus to Jala fundation$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should attend the classes to QADEV(\d+) program$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I had hungry$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I arrive to my house$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should make a dinner$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

=end