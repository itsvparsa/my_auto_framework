module Library
  module Pages
    class DropDownPage < SitePrism::Page
      set_url "http://the-internet.herokuapp.com/dropdown"

      element :drop_down_item, "#dropdown"
    end
  end
end
