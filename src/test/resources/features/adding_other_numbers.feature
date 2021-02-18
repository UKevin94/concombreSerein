Feature: Adding Other Numbers

  @alive2
  Scenario: Adding another two numbers
    Given a is 5
    And b is 10
    When I add a and b
    Then the total should be 15