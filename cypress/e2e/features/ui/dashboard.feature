Feature: Login Page Tests

  Scenario: Login to OrangeHRM using valid username and password
    Given I navigate to the OrangeHRM login page
    When I enter a valid username and password and click the login button
    Then I should see the username displayed in the dashboard message