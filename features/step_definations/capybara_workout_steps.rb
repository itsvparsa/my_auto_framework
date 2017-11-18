# Given steps

Given(/^I navigated to homepage$/) do
  visit("http://capybaraworkout.herokuapp.com/")
end

within("section .fourth") do
  click_button("We're the same...but in different sections")
end

click_link("Start Work")
click_button("Click me!")
check("first")# id
check("second") # id
find("button.left").click # class
find("button#left").click # id
fill_in "name", with: "bob"
click_button("Submit")
