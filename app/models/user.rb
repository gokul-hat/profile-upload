class User < ApplicationRecord
  has_one_attached :profile
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :country, presence: true
end
