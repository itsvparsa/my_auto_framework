Feature: Handling multiple windows
As I am multiple windows handle user
In Order to handle multiple windows at a time
I Should able to see second correctly captured

  Scenario: Handling multiple windows
  Given I am navigated to home page
  When I click on click here link
  Then I should be on new window
  And I should see new window url
