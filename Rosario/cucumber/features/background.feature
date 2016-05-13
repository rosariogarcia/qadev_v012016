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


