# © 2016 Fundacion Jala
# QADEV07, Rosario Garcia
# All rights reserved.

Feature: Google	
	This feature is to test the google main page

	Scenario:  Make a search
		Given I stay in the google main page
			And I want to do a search
		When I write the criteria search in the search field
			And I press Enter key
		Then I should see the results of the search

	Scenario:  Make a search with empty search criteria
		Given I stay in the google main page
			But the criteria search is empty
		When And I press Enter key
		Then I should not see no changes

	Scenario:  Make a voice search 
		Given I stay in the google main page
			And I want to do a  voice search
		When I press on the microphone icon
			And I say the criteria search
		Then I should see the results of the search

	Scenario:  Make a voice search 
		Given I stay in the google main page
			And I want to do a  voice search
			But the voice search is off
		When I press on the microphone icon
		Then I should see the message that notice that the voice search is off

	Scenario: Change to the idiom offer
		Given I stay in the google main page
			And I want to change the idiom offer
		When I do Click on the idiom name
		Then I should see the google main page in the idiom offered

	Scenario: Make a image search
		Given I stay in the google main page
			And I want to search images only
		When I do Click on images link
		Then I should see the google main page in the images search mode


#Results

C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\cucumber\features>cucumber google.feature
*** WARNING: You must use ANSICON 1.31 or higher (https://github.com/adoxa/ansicon/) to get coloured output on Windows
# © 2016 Fundacion Jala
# QADEV07, Rosario Garcia
# All rights reserved.
Feature: Google
        This feature is to test the google main page

  Scenario: Make a search                                # google.feature:8
    Given I stay in the google main page                 # google.feature:9
    And I want to do a search                            # google.feature:10
    When I write the criteria search in the search field # google.feature:11
    And I press Enter key                                # google.feature:12
    Then I should see the results of the search          # google.feature:13

  Scenario: Make a search with empty search criteria # google.feature:15
    Given I stay in the google main page             # google.feature:16
    But the criteria search is empty                 # google.feature:17
    When And I press Enter key                       # google.feature:18
    Then I should not see no changes                 # google.feature:19

  Scenario: Make a voice search                 # google.feature:21
    Given I stay in the google main page        # google.feature:22
    And I want to do a  voice search            # google.feature:23
    When I press on the microphone icon         # google.feature:24
    And I say the criteria search               # google.feature:25
    Then I should see the results of the search # google.feature:26

  Scenario: Make a voice search                                            # google.feature:28
    Given I stay in the google main page                                   # google.feature:29
    And I want to do a  voice search                                       # google.feature:30
    But the voice search is off                                            # google.feature:31
    When I press on the microphone icon                                    # google.feature:32
    Then I should see the message that notice that the voice search is off # google.feature:33

  Scenario: Change to the idiom offer                           # google.feature:35
    Given I stay in the google main page                        # google.feature:36
    And I want to change the idiom offer                        # google.feature:37
    When I do Click on the idiom name                           # google.feature:38
    Then I should see the google main page in the idiom offered # google.feature:39

  Scenario: Make a image search                                      # google.feature:41
    Given I stay in the google main page                             # google.feature:42
    And I want to search images only                                 # google.feature:43
    When I do Click on images link                                   # google.feature:44
    Then I should see the google main page in the images search mode # google.feature:45

6 scenarios (6 undefined)
27 steps (27 undefined)
0m0.200s

You can implement step definitions for undefined steps with these snippets:

Given(/^I stay in the google main page$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I want to do a search$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I write the criteria search in the search field$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I press Enter key$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see the results of the search$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^the criteria search is empty$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^And I press Enter key$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should not see no changes$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I want to do a  voice search$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I press on the microphone icon$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I say the criteria search$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^the voice search is off$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see the message that notice that the voice search is off$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I want to change the idiom offer$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I do Click on the idiom name$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see the google main page in the idiom offered$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I want to search images only$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I do Click on images link$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see the google main page in the images search mode$/) do
  pending # Write code here that turns the phrase above into concrete actions
end