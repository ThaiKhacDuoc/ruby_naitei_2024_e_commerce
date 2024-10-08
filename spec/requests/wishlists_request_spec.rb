require 'rails_helper'

RSpec.describe "Wishlists", type: :request do

  describe "GET /index" do
    it "returns http success" do
      get "/wishlists/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /create" do
    it "returns http success" do
      get "/wishlists/create"
      expect(response).to have_http_status(:success)
    end
  end

end
