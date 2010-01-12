Feature: Batting Average
  In order to know which player to start
  As a coach
  I want to be told a player's batting average

  Scenario: Calculate average
    Given a player has had 25 hits and 100 official at bats
    When I press average
    Then the result should be 0.25 on the screen
  
  
  
  
  
  
