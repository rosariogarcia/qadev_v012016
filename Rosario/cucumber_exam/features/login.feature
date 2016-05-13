Feature: Login
	@before
	Scenario Outline: Login with account
	   Given I have my gmail account 
	   When I put the <Username> and <Password> in the gmail log in page
	   Then I should receive <Message> to welcome
	Examples:
	    | User 	| Password | Message | 
	    | Luis   | 123  | Wellcome |
	    | Lore     | 123  | Wellcome |
	    | Lila	| 123  | Wellcome |


	 @after
	 Scenario: Go out my account
	 	Given I am in my main page of my account
	 	When I press the go out button
	 	Then I should see the go out page