class Video < ApplicationRecord
  has_many :usages
  has_many :users, through: :usages

  def data
    final = [0, 0, 0, 0]
    self.usages.each do |usage|
      puts usage.percent
      if usage.percent > 0 && usage.percent <= 25
        final[0] += 1
      elsif usage.percent > 25 && usage.percent <= 50
        final[1] += 1
      elsif usage.percent > 50 && usage.percent <= 75
        final[2] += 1
      elsif usage.percent > 75 && usage.percent <= 100
        final[3] += 1
      end
    end
    return final
  end
end
