# Given steps

Given(/^I visit the dropdown page$/) do
  desktop.drop_down.load
end

# Then steps

Then(/^I click on dropdowns bar$/) do
  desktop.drop_down.drop_down_item.click
end

Then(/^I select "([^"]*)" from dropdown list$/) do |option|
  desktop.drop_down.drop_down_item.select(option)
end
