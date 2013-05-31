require 'spec_helper'

describe "Tasks" do
  describe "Tasks#index" do
    
    it "should have the h1 selector with text of 'Tasks'" do
      visit root_path
      page.should have_selector('h1', text: 'Tasks')
    end
    
  end
end
