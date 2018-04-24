class Video < ApplicationRecord
  has_many :usages
  has_many :users, through: :usages

  def data
    final = [["25%", 0], ["50%", 0], ["75%", 0], ["100%", 0]]
    self.usages.each do |usage|
      if usage.percent > 75 && usage.percent <= 100
        final[0][1] += 1
        final[1][1] += 1
        final[2][1] += 1
        final[3][1] += 1
      elsif usage.percent > 50 && usage.percent <= 75
        final[0][1] += 1
        final[1][1] += 1
        final[2][1] += 1
       elsif usage.percent > 25 && usage.percent <= 50
         final[0][1] += 1
         final[1][1] += 1
       elsif usage.percent > 0 && usage.percent <= 25
         final[0][1] += 1
      end
    end


    return final
  end
end
