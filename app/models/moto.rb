class Moto < ApplicationRecord
  belongs_to :user
  include PgSearch
  pg_search_scope :search_by_name_and_brand_and_moto_type,
    against: [ :name, :brand, :moto_type ],
    using: {
      tsearch: { prefix: true } # <-- now `superman batm` will return something!
    }
end
