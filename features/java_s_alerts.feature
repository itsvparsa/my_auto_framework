Feature: Handling java script alerts
As I am a site user
In Order to navigate to site
I Should handle the java script alerts

  Scenario: Java script alert handling
  Given I am navigated to page
  When I click on click for JS alerts
  Then I click ok on alert
  And I see result on the page
