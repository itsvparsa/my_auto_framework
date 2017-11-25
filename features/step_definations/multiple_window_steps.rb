# Given steps

Given(/^I am navigated to home page$/) do
  desktop.multiple_window.load
end

# When steps
When(/^I click on click here link$/) do
  sleep 1
  desktop.multiple_window.click_link("Click Here")
end

# Then steps
Then(/^I should be on new window$/) do
  new_window = window_opened_by do
  click_link "Click Here"
  end
  within_window new_window do
  expect(page).to have_content("New Window")
  end
end

And(/^I should see new window url$/) do
  sleep 1
  new_window = window_opened_by do
  click_link "Click Here"
  end
  within_window new_window do
  sleep 1
  expect(page.current_url).to end_with("/new")
  end
end
