# Given steps

Given(/^I click on basic auth link$/) do
  visit("https://the-internet.herokuapp.com/")
  sleep 5
  click_link("Basic Auth")
  sleep 5
end

# When steps

# Then steps

# And(/^I see authentication required alert$/) do
#   page.driver.browser.switch_to.alert
#   #expect(text).to have_content("Authentication Required")
# end

And(/^I enter username and password in the alert$/) do
  #driver.switch_to.prompt
  #fill_in('Username', with: 'User')
  #fill_in('Password', with: 'admin')
  #click_on('Log In')
  accept_prompt #("Uername", with: "user" && "Password", with: "admin")
  sleep 1
end

And(/^I click on cancel on alert$/) do
  dismiss_confirm("Authentication Required")
end

Then(/^I should see "([^"]*)" on the page$/) do |error|
  expect(page).to have_content("Not authorized")
end
