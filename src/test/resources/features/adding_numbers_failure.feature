Feature: Adding Numbers Failure

  @dead
  Scenario: Adding two numbers results in failure
    Given a is 4
    And b is 4
    When I add a and b
    Then the total should be 9
