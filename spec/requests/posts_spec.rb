require 'spec_helper'

describe "Posts" do
  describe "GET /posts" do
    it "works! (now write some real specs)" do
      visit root_path
      fill_in 'user[email]', :with => "user1@ncsu.edu"
      fill_in 'user[password]', :with => "user1pass"
      click_button "Sign in"
      assert_contain "Hi, user1@ncsu.edu"
    end
  end
end
