require 'spec_helper'

describe "Static pages" do
  describe "Home page" do
    it "should have the h1 'Sample App'" do
      visit '/static_pages/home'
      page.should have_selector('h1', :text => 'Sample App')
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
    end
  end
  describe "Help page" do
  it "should have the h1 'Help'" do
    visit '/static_pages/help'
    page.should have_selector('h1', :text => 'Help')
  end
  end
  describe "About page" do
    it "should have the h1 'About'" do
      visit '/static_pages/about'
      page.should have_selector('h1', :text => 'About Us')
    end
  end
end 
