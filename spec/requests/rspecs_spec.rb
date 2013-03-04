require 'spec_helper'

describe "Rspecs" do
  describe "GET /rspecs" do
    it "works! (now write some real specs)" do
      visit '/rspec/home'
      page.should have_content 'home'
    end
  end
end
