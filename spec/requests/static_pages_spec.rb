RSpec.configure do |config|

require 'rails_helper'

describe "Static pages", :type => :feature do

  describe "Home page" do

    it "should have the content 'home'" do
      visit '/static_pages/home'
      expect(page).to have_content('home')
    end
  end

end

  config.include Capybara::DSL
end