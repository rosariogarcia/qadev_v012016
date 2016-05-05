# © 2016 Fundacion Jala
# QADEV07, Rosario Garcia
# All rights reserved.

Feature: University classes
	
	This feature describe what do in the classes of the university

	Scenario:  Ask Questions
		Given I have questions
		And I have Doubts
		When learn a new lesson
		Then I should ask questions

	Scenario: Doing practices
		Given I learned a new lesson
		When I want to apply the knowledge
		Then I should do practices


# Results
C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\cucumber\features>cucumber university.feature --dry-run
*** WARNING: You must use ANSICON 1.31 or higher (https://github.com/adoxa/ansicon/) to get coloured output on Windows
Feature: University classes
        This feature describe what do in the classes of the university

  Scenario: Ask Questions       # university.feature:6
    Given I have questions      # university.feature:7
    And I have Doubts           # university.feature:8
    When learn a new lesson     # university.feature:9
    Then I should ask questions # university.feature:10

  Scenario: Doing practices            # university.feature:12
    Given I learned a new lesson       # university.feature:13
    When I want to apply the knowledge # university.feature:14
    Then I should do practices         # university.feature:15

2 scenarios (2 undefined)
7 steps (7 undefined)

You can implement step definitions for undefined steps with these snippets:

Given(/^I have questions$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I have Doubts$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^learn a new lesson$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should ask questions$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I learned a new lesson$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I want to apply the knowledge$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should do practices$/) do
  pending # Write code here that turns the phrase above into concrete actions
end
