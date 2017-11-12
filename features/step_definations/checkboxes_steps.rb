# Given steps
Given(/^I visit the checkboxes home page$/) do
  desktop.checkboxes.load
end

# When steps

# Then steps
Then(/^I check first checkbox$/) do
  check("checkbox 1")
end

Then(/^I check second checkbox$/) do
  check("checkbox 2")
end

Then(/^I uncheck first box$/) do
  uncheck("checkbox 1")
end



