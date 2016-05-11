Feature: Game
Scenario: TicTacToe
Given a board like this:
|   | 1 | 2 | 3 |
| 1 |   |   |   |
| 2 |   |   |   |
| 3 |   |   |   |
When player x plays in row 2, column 1
Then the board should look like this:
|   | 1 | 2 | 3 |
| 1 |   |   |   |
| 2 | x |   |   |
| 3 |   |   |   |

When player y plays in row 1, column 3
Then the board should look like this:
|   | 1 | 2 | 3 |
| 1 |   |   | y |
| 2 | x |   |   |
| 3 |   |   |   |

When player x plays in row 2, column 2
Then the board should look like this:
|   | 1 | 2 | 3 |
| 1 |   |   | y |
| 2 | x | x |   |
| 3 |   |   |   |

When player y plays in row 2, column 3
Then the board should look like this:
|   | 1 | 2 | 3 |
| 1 |   |   | y |
| 2 | x | x | y |
| 3 |   |   |   |

When player x plays in row 3, column 3
Then the board should look like this:
|   | 1 | 2 | 3 |
| 1 |   |   | y |
| 2 | x | x | y |
| 3 |   |   | x |

When player y plays in row 3, column 2
Then the board should look like this:
|   | 1 | 2 | 3 |
| 1 |   |   | y |
| 2 | x | x | y |
| 3 |   | y | x |

When player x plays in row 1, column 1
Then the board should look like this:
|   | 1 | 2 | 3 |
| 1 | x |   | y |
| 2 | x | x | y |
| 3 |   | y | x |


# PRACTICE

When player x delete in row 1, column 1
Then the board should look like this:
|   | 1 | 2 | 3 |
| 1 |   |   | y |
| 2 | x | x | y |
| 3 |   | y | x |




#RESULTS

Feature: Game

  Scenario: TicTacToe                       # features/tictactoe.feature:2
    Given a board like this:                # features/step_definitions/tictacto
e.rb:1
      [["", "1", "2", "3"], ["1", "", "", ""], ["2", "", "", ""], ["3", "", "",""]]
      |   | 1 | 2 | 3 |
      | 1 |   |   |   |
      | 2 |   |   |   |
      | 3 |   |   |   |
    When player x plays in row 2, column 1  # features/step_definitions/tictactoe.rb:7
    Then the board should look like this:   # features/step_definitions/tictactoe.rb:12
      |   | 1 | 2 | 3 |
      | 1 |   |   |   |
      | 2 | x |   |   |
      | 3 |   |   |   |
    When player y plays in row 1, column 3  # features/step_definitions/tictactoe.rb:7
    Then the board should look like this:   # features/step_definitions/tictactoe.rb:12
      |   | 1 | 2 | 3 |
      | 1 |   |   | y |
      | 2 | x |   |   |
      | 3 |   |   |   |
    When player x plays in row 2, column 2  # features/step_definitions/tictactoe.rb:7
    Then the board should look like this:   # features/step_definitions/tictactoe.rb:12
      |   | 1 | 2 | 3 |
      | 1 |   |   | y |
      | 2 | x | x |   |
      | 3 |   |   |   |
    When player y plays in row 2, column 3  # features/step_definitions/tictactoe.rb:7
    Then the board should look like this:   # features/step_definitions/tictactoe.rb:12
      |   | 1 | 2 | 3 |
      | 1 |   |   | y |
      | 2 | x | x | y |
      | 3 |   |   |   |
    When player x plays in row 3, column 3  # features/step_definitions/tictactoe.rb:7    
    Then the board should look like this:   # features/step_definitions/tictacto
e.rb:12
      |   | 1 | 2 | 3 |
      | 1 |   |   | y |
      | 2 | x | x | y |
      | 3 |   |   | x |
    When player y plays in row 3, column 2  # features/step_definitions/tictactoe.rb:7
    Then the board should look like this:   # features/step_definitions/tictactoe.rb:12
      |   | 1 | 2 | 3 |
      | 1 |   |   | y |
      | 2 | x | x | y |
      | 3 |   | y | x |
    When player x plays in row 1, column 1  # features/step_definitions/tictactoe.rb:7
    Then the board should look like this:   # features/step_definitions/tictactoe.rb:12
      |   | 1 | 2 | 3 |
      | 1 | x |   | y |
      | 2 | x | x | y |
      | 3 |   | y | x |
    When player x delete in row 1, column 1 # features/step_definitions/tictactoe.rb:17
    Then the board should look like this:   # features/step_definitions/tictactoe.rb:12
      |   | 1 | 2 | 3 |
      | 1 |   |   | y |
      | 2 | x | x | y |
      | 3 |   | y | x |

1 scenario (1 passed)
17 steps (17 passed)