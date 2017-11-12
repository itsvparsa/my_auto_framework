module Library
  class ApplicationSetup
    def initialize
      @pages = {}
    end

    def checkboxes
      @pages[:checkboxes] ||= Pages::CheckboxesPage.new
    end

    def drop_down
      @pages[:drop_down] ||= Pages::DropDownPage.new
    end
  end
end
