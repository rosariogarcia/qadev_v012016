Feature: Customer

Scenario Outline: Search customer
Given I have the list of customer like this:
    | name | id | priced |
  	| Lius  |1| 123|
  	| Jose  |2| 456|
  	| Louisa|3| 789|
  When I search the <name> with <id> and <priced>
  Then I should see the message is exist:
Examples:
  | name | id | priced |
  	| Lius  |1| 123|
  	| Jose  |2| 456|
  	| Louisa|3| 789|
