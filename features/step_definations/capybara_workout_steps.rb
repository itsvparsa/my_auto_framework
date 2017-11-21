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

Timeout.timeout(60) { sleep 1 until desktop.has_content?("Unhighlight")
Timeout.timeout(10) { sleep 1 until desktop.home_page.has_verification_nag? == expectation }
Timeout.timeout(10) { sleep 1 until desktop.inbox_page.has_cancel_btn? }

Timeout.timeout(30) do
  while desktop.profile_page.has_message_button?
        sleep 1
  end
Timeout.timeout(10) { sleep 1 until expected_path.eql?(desktop.current_path)
Timeout.timeout(5) { sleep 1 until desktop.has_button?("Save campaign") }

