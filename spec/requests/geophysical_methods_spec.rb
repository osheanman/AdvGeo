require 'rails_helper'

RSpec.describe "GeophysicalMethods", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/geophysical_methods/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/geophysical_methods/show"
      expect(response).to have_http_status(:success)
    end
  end

end
