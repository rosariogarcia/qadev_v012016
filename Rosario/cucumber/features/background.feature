Feature: Activities

	Background:	Common activities
		Given is 6:00 a.m.
			And sound my alarm
		When I get up from bed
			And I go to wash
			And I prepare the breakfast
		Then I enlisted

	Scenario: Daily activities
		Given I go to Jala Foundation
		When I take a bus
			And I arrive to Jala Foundation
		Then I take the classed

	Scenario: Tasks

		Given I have my list of task like this
		|   | Monitor	| English	| Ruby 	| Ptesting	|
		| 1 |   	  	|   		|   	|			|
		| 2 |   		|   		|   	|			|
		| 3 |   		|   		|   	|			|

		When I add ReadAMAGENT task in 1 of the Monitor class
		Then My list of tasks Should be look like this
		|   | Monitor			| English		| Ruby 		| Ptesting		|
		| 1 | ReadAMAGENT	  	|   			|   		|				|
		| 2 |   				|   			|   		|				|
		| 3 |   				|   			|   		|				|


		When I add DoPractice task in 1 of the Ruby class
		Then My list of tasks Should be look like this
		|   | Monitor			| English		| Ruby 			| Ptesting		|
		| 1 | ReadAMAGENT	  	|   			| DoPractice	|				|
		| 2 |   				|   			| 				|				|
		| 3 |   				|   			|   			|				|

		When I remove ReadAMAGENT task number 1 from the Monitor class
		Then My list of tasks Should be look like this
		|   | Monitor			| English		| Ruby 			| Ptesting		|
		| 1 | 				  	|   			| DoPractice	|				|
		| 2 |   				|   			| 				|				|
		| 3 |   				|   			|   			|				|



#RESULTS

Feature: Activities

  Background: Common activities # features/background.feature:3
    Given is 6:00 a.m.          # features/step_definitions/background.rb:41
      back
    And sound my alarm          # features/step_definitions/background.rb:45
      back
    When I get up from bed      # features/step_definitions/background.rb:49
      back
    And I go to wash            # features/step_definitions/background.rb:53
      back
    And I prepare the breakfast # features/step_definitions/background.rb:57
      back
    Then I enlisted             # features/step_definitions/background.rb:61
      back

  Scenario: Daily activities        # features/background.feature:11
    Given I go to Jala Foundation   # features/step_definitions/background.rb:65

      back
    When I take a bus               # features/step_definitions/background.rb:69

      back
    And I arrive to Jala Foundation # features/step_definitions/background.rb:73

      back
    Then I take the classed         # features/step_definitions/background.rb:77

      back

  Scenario: Tasks                                                  # features/ba
ckground.feature:17
    Given I have my list of task like this                         # features/st
ep_definitions/background.rb:1
      [["", "Monitor", "English", "Ruby", "Ptesting"], ["1", "", "", "", ""], ["
2", "", "", "", ""], ["3", "", "", "", ""]]
      |   | Monitor | English | Ruby | Ptesting |
      | 1 |         |         |      |          |
      | 2 |         |         |      |          |
      | 3 |         |         |      |          |
[["", "Monitor", "English", "Ruby", "Ptesting"], ["1", "ReadAMAGENT", "", "", ""
], ["2", "", "", "", ""], ["3", "", "", "", ""]]
    When I add ReadAMAGENT task in 1 of the Monitor class          # features/st
ep_definitions/background.rb:7
    Then My list of tasks Should be look like this                 # features/st
ep_definitions/background.rb:35
      |   | Monitor     | English | Ruby | Ptesting |
      | 1 | ReadAMAGENT |         |      |          |
      | 2 |             |         |      |          |
      | 3 |             |         |      |          |
[["", "Monitor", "English", "Ruby", "Ptesting"], ["1", "ReadAMAGENT", "", "DoPra
ctice", ""], ["2", "", "", "", ""], ["3", "", "", "", ""]]
    When I add DoPractice task in 1 of the Ruby class              # features/st
ep_definitions/background.rb:7
    Then My list of tasks Should be look like this                 # features/st
ep_definitions/background.rb:35
      |   | Monitor     | English | Ruby       | Ptesting |
      | 1 | ReadAMAGENT |         | DoPractice |          |
      | 2 |             |         |            |          |
      | 3 |             |         |            |          |
[["", "Monitor", "English", "Ruby", "Ptesting"], ["1", "", "", "DoPractice", ""]
, ["2", "", "", "", ""], ["3", "", "", "", ""]]
    When I remove ReadAMAGENT task number 1 from the Monitor class # features/st
ep_definitions/background.rb:20
    Then My list of tasks Should be look like this                 # features/st
ep_definitions/background.rb:35
      |   | Monitor | English | Ruby       | Ptesting |
      | 1 |         |         | DoPractice |          |
      | 2 |         |         |            |          |
      | 3 |         |         |            |          |

2 scenarios (2 passed)
23 steps (23 passed)