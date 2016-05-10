Feature: Airport System
	Scenario: Flight manage

		Given the flight EZY4567 is leaving today
		When the flight go out from Sucre
		Then we should be prepare the platform

		Given the flight C038 is leaving today
		When the flight go out from Sucre
		Then we should be prepare the platform

		Given the flight BA01618 is leaving today
		When the flight go out from Sucre
		Then we should be prepare the platform

#results

  Scenario: Flight manage                     # features/plusModifier.feature:2
    Given the flight EZY4567 is leaving today # features/step_definitions/plusModifier.rb:1
    When the flight go out from Sucre         # features/step_definitions/plusModifier.rb:5
    Then we should be prepare the platform    # features/step_definitions/plusModifier.rb:9
    Given the flight C038 is leaving today    # features/step_definitions/plusModifier.rb:1
    When the flight go out from Sucre         # features/step_definitions/plusModifier.rb:5
    Then we should be prepare the platform    # features/step_definitions/plusModifier.rb:9
    Given the flight BA01618 is leaving today # features/step_definitions/plusModifier.rb:1
    When the flight go out from Sucre         # features/step_definitions/plusModifier.rb:5
    Then we should be prepare the platform    # features/step_definitions/plusModifier.rb:9

1 scenario (1 skipped)
9 steps (9 skipped)