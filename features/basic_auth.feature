Feature: Entereing basic authentication details to access site
As I am trying to access the site
In Order to get into site
I Should provide access details

  Scenario: Providing access details to get access
    Given I click on basic auth link
    #And I see authentication required alert
    And I enter username and password in the alert
    #And I click on continue

  Scenario: Cancelling the alert and see access denied
    Given I click on basic auth link
    When I click on cancel on alert
    Then I should see "Not authorized" on the page

