# © 2016 Fundacion Jala
# QADEV07, Cucumber Class
# All rights reserved.

Feature: Main Google Page
	As a user
	I want to do search in google.

	Scenario:  Perforn a search on Google
		Given 	I open a browser
			And I go to google.com
			And Google main page was loaded
		When 	I put the cursor in the search field
			And I insert the search criteria
			And I click on search button
		Then 	I should see the search results

		Given 	I go to google.com
			And Google main page was loaded
		When 	I put the cursor in the search field
			And I dont insert any search criteria
			And I click on search button
		Then 	The page reamin unchange

		Given 	I put the cursor in the search field
		When	I insert the search criteria
			And I click on Im feeling lucky button
		Then 	I should see the search results
	