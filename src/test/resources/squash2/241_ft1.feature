# Automation priority: null
# Test case importance: LOW
# language: en
Feature: featureone

  @alive
  Scenario: Adding two numbers
    Given a is 5
    And b is 10
    When I add a and b
    Then the total should be 15