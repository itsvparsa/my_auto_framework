Feature: Entereing basic authentication details to access site
As I am trying to access the site
In Order to get into site
I Should provide access details

  Scenario: Providing access details to get access
    Given I click on basic auth link
    And I enter username and password in the alert
    And I click on cancel on alert
    Then I should see "Not authorized" on the page


