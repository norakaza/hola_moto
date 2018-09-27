class User < ApplicationRecord
  has_many :motos

  #validates :user_name, :email, :dl_type, :experience, :birth_age, presence: true
end
