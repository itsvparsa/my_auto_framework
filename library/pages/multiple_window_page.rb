module Library
  module Pages
    class MultipleWindowPage < SitePrism::Page
      set_url "http://the-internet.herokuapp.com/windows"
      #element :drop_down, "#dropdown"
    end
  end
end
