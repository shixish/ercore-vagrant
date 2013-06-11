Feature: Check names
    Test a variety of names against the demo page

Scenario: Check that the demo page renders the names passed in the URL
	Given I am on "/"
    Then I should see "Welcome to drupal.vbox.local"