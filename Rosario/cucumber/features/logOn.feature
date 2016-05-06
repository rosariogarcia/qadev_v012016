# © 2016 Fundacion Jala
# QADEV07, Rosario Garcia
# All rights reserved.

Feature: Access to Outlook	
	To access to Outlook you should have an account

	Scenario:  Access to Outlook
		Given I select \$("Sign in"|"Create an account") to access to Outlook
		When I want to manage my email
		Then I should be access to the Outlook main page