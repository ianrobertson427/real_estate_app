class House < ApplicationRecord
  vaildates :description, presence: true
  validates :floors, length: { minimum: 0 }
  validates :bathrooms, length: { minimum: 0 }
  validates :bedrooms, length: { minimum: 0 }
  validates :price, length: { in: 800..1000 }
end
