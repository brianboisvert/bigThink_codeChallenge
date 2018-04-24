require 'rails_helper'

RSpec.describe Video, type: :model do
  context 'validation tests' do
    it 'ensures video has title' do
      vid = Video.create(link: "https://fakelink.com", duration: 1000).save
      expect(vid).to eq(false)
    end

    it 'ensures video has link' do
      vid = Video.create(title: "Fake Title", duration: 1000).save
      expect(vid).to eq(false)
    end

    it 'ensures video has duration' do
      vid = Video.create(title: "Fake Title", link: "https://fakelink.com").save
      expect(vid).to eq(false)
    end

    it 'video should save successfully' do
      vid = Video.create(title: "Fake Title", link: "https://fakelink.com", duration: 1000).save
      expect(vid).to eq(true)
    end

  end

  context 'scope tests' do
  end
end
