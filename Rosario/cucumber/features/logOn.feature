# © 2016 Fundacion Jala
# QADEV07, Rosario Garcia
# All rights reserved.

Feature: Access to Outlook	
	To access to Outlook you should have an account

	Scenario:  Access to Outlook
		Given I select Sign in
		When I want to manage my email
		Then I see Insert Credentials

		Given I select Create an account
		When I want to manage my email
		Then I see Data new user