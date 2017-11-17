module Library
  module Pages
    class CheckboxesPage < SitePrism::Page
      set_url "http://the-internet.herokuapp.com/checkboxes"

      element :first_box,  :xpath, "//*[@id='checkboxes']/input[1]"
      element :second_box, :xpath, "//*[@id='checkboxes']/input[2]"
    end
  end
end
