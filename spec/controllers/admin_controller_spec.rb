require 'spec_helper'

describe AdminController do

  describe "GET 'administrator'" do
    it "returns http success" do
      get 'administrator'
      response.should be_success
    end
  end

end
