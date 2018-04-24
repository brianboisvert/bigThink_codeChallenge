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

  # context 'scope tests' do
  #   let (:params) {{title: "Fake Title", link: "https://fakelink.com", duration: 1000}}
  #   before(:each) do
  #     Video.new(params).save
  #     Video.new(params).save
  #     Video.new(params.merge(active: true)).save
  #     Video.new(params.merge(active: false)).save
  #     Video.new(params.merge(active: false)).save
  #   end
  #
  #   it 'should return active videos' do
  #     expect (Video.active_videos.size).to eq(3)
  #   end
  #
  #   it 'should return inactive videos' do
  #     expect (Video.inactive_videos.size).to eq(2)
  #   end
  # end
end
