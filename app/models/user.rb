class User < ApplicationRecord
  has_many :usages
  has_many :users, through: :usages
end
