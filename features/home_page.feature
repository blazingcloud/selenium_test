Feature: Home page

  @selenium
  Scenario: visiting the home page
    Given I am on the home page
    Then I should see "Welcome aboard" within the page
