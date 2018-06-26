require 'rails_helper'

RSpec.describe PostsController, type: :controller do

  describe "GET #posts/:id" do
    it "returns http success" do
      get :posts/:id
      expect(response).to have_http_status(:success)
    end
  end

end
