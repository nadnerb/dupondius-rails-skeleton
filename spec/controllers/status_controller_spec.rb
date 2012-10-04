require 'spec_helper'

describe StatusController do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
  end

  describe "GET 'version'" do
    it "returns http success" do
      get 'version'
      response.should be_success
    end
  end

end