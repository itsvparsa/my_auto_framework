Dir[File.dirname(__FILE__) + "/../../library/*.rb"].each { |file| require file }

Capybara.configure do |config|
  config.default_driver = :firefox
end

# Capybara.register_driver(:chrome) do |app|
#   Capybara::Selenium::Driver.new(app, :browser => :chrome)
# end

def desktop(options = {})
  return $desktop if $desktop
  $desktop = Library::ApplicationSetup.new
end

# Capybara.configure do |config|
#   config.default_driver = :firefox
#   config.javascript_driver = :firefox
#   config.run_server = false
#   config.default_selector = :css
#   config.default_wait_time = 30
#   config.match = :prefer_exact
#   config.ignore_hidden_elements = false
# end

Capybara.register_driver :firefox do |app|
  Capybara::Selenium::Driver.new(app, :browser => :firefox)
end
