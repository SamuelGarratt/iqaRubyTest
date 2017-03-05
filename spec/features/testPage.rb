require 'capybara/rspec'
require 'capybara/session'

describe "Basic navigation", :type => :feature do
    before do
        Capybara.current_driver = :selenium
        Capybara.app_host = 'http://integrationqa.com'
        Capybara.run_server = false
    end
    
    it "Goes to page" do
       #visit 'http://integrationqa.com' 
       visit '/'
    end
end