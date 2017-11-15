Given("I am navigated to page") do
  visit("https://the-internet.herokuapp.com")
  #execute_script("window.scrollBy(0,#{pixels})")
  #click_on("JavaScript Alerts")
  find_link('JavaScript Alerts', :visible => true).click
end

When("I click on click for JS alerts") do
  click_link("Click for JS Alert")
end

Then("I click ok on alert") do
  accept_alert do
  click_link('Click for JS Alert')
 end
end

Then("I see result on the page") do
  expect(page).to have_content("You successfuly clicked an alert")
end
