# Given steps
Given(/^I visit the checkboxes home page$/) do
  desktop.checkboxes.load
end

# When steps

# Then steps
Then(/^I check first checkbox$/) do
  sleep 1
  desktop.checkboxes.first_box.click
end

Then(/^I uncheck second checkbox$/) do
  sleep 1
  desktop.checkboxes.second_box.click
end

Then(/^I uncheck first box$/) do
  sleep 1
  desktop.checkboxes.first_box.click
end



