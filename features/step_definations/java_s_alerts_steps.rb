Given("I am navigated to page") do
  visit("https://the-internet.herokuapp.com")
  sleep 1
  execute_script("window.scrollBy(0,10000)")
  click_on("JavaScript Alerts")
end

When("I click on click for JS alerts") do
  sleep 1
  click_on("Click for JS Alert")
end

Then("I click ok on alert") do
  accept_alert("I am a JS Alert")
end

Then("I see result on the page") do
  sleep 1
  expect(page).to have_content("You successfuly clicked an alert")
end
