# Automation priority: null
# Test case importance: Low
# language: en
Feature: bdd1

	Scenario: bdd1
		Given a is 9
		And b is 11
		When I add a and b
		Then the total should be 3