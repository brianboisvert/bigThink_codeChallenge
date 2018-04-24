require 'rails_helper'

RSpec.describe VideosController, type: :controller do

  context 'GET #show' do
    it 'returns a success response' do
      vid = Video.create!(title: "Fake Title", link: "https://fakelink.com", duration: 1000)
      get :show, params: {id: vid.to_param}
      expect(response).to be_success
    end
  end

end
