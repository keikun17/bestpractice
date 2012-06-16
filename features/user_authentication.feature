Feature: User Authenticaton
  As a Registered visitor
  I should be able to log into the site

  Scenario: Logging in
    Given a registered visitor
    When I go to the log in page
    And I fill the login form with my credentials
    And I press the 'login' button
    Then I should be logged in

  Scenario: Registering
    Given I am on the homepage
    When I click the register button
    Then I should be on the registration page
    When I fill up the registration form with my credentials
    And I press the 'Register' button
    Then I should be registered
