require 'spec_helper'

describe PagesController do

  describe "GET 'AboutUs'" do
    it "returns http success" do
      get 'AboutUs'
      response.should be_success
    end
  end

end
