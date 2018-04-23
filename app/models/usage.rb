class Usage < ApplicationRecord
  belongs_to :user
  belongs_to :video

  def percent
    (self.time_watched/self.video.duration)*100
  end
end
