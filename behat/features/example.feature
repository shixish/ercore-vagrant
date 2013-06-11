Feature: User login
  Test to see if I can see the modules page
  
  Background:
    Given I am logged in as a user with the "administrator" role

  Scenario: Login with valid credentials
    When I am on "/admin/modules"
    Then I should see "Install new module"