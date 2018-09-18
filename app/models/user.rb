class User < ApplicationRecord
  has_many :interactions
  has_many :matches

  validates :user_name, :email, :dl_type, :experience, :birth_age, presence: true
end
