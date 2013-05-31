require 'spec_helper'

describe "Tasks" do
  describe "Tasks#index" do
    
    it "should have the h1 selector with text of 'Tasks'" do
      visit root_path
      page.should have_selector('h1', text: "Tasks")
    end
    
    it "should have the content 'Go to bed'" do
      visit root_path
      page.should have_content('Go to bed')
    end
    
  end
end
