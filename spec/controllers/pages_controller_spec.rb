require 'spec_helper'
describe UsersController do
describe "GET 'new'" do
it "should be successful" do
get 'new'
response.should be_success
end
end
end

describe PagesController do

render_views
before(:each) do
#
# Define @base_title here.
#
end

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
    it "should have the right title" do
get 'home'
response.should have_selector("title",
:content => "Ruby on Rails Tutorial Sample App | Home")
end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
    it "should have the right title" do
      get 'contact'
      response.should have_selector("title",
      :content =>
      "Ruby on Rails Tutorial Sample App | Contact")
    end
  end
  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end

    it "should have the right title" do
      get 'about'
        response.should have_selector("title",
      :content =>
      "Ruby on Rails Tutorial Sample App | About")
    end
  end
end
