# Given steps

Given("I am navigated to page") do
  visit("https://the-internet.herokuapp.com")
  sleep 1
  execute_script("window.scrollBy(0,10000)")
  click_on("JavaScript Alerts")
end

# When steps
When("I click on click for JS alerts") do
  sleep 1
  click_on("Click for JS Alert")
end

When("I click on click for JS confirm") do
  sleep 1
  click_on("Click for JS Confirm")
end

When("I click on click for JS prompt") do
  sleep 1
  click_on("Click for JS Prompt")
end
# Then steps

Then("I click ok on alert") do
  accept_alert("I am a JS Alert")
end

Then("I see result on the page") do
  sleep 1
  expect(page).to have_content("You successfuly clicked an alert")
end

Then("I click cancel on alert") do
  dismiss_confirm("I am a JS Confirm")
end

Then("I see cancel result on the page") do
  sleep 1
  expect(page).to have_content("You clicked: Cancel")
end

Then("I enter some text on prompt and click ok") do
  accept_prompt(with: "Text from prompt")
end

Then("I see entered result on the page") do
  sleep 1
  expect(page).to have_content("You entered: Text from prompt")
end






