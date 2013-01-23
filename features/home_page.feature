Feature: View the home page for an app
  In order to make sure that the app loads
  As a user
  I want to see the home page

  Scenario: Homepage should say "home page"
    When I go to the home page
    Then I see "Welcome aboard"
