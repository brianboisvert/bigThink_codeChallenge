require 'rails_helper'

RSpec.describe Video, type: :model do
  context 'validation tests' do
    it 'ensures video has title' do
      vid = Video.create(title: "Fake Title", link: "https://fakelink.com", duration: 1000).save
      expect(vid).to eq(false)
    end
  end

  context 'scope tests' do
  end
end
