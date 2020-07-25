class Card < ApplicationRecord

  belongs_to :list

  validates :title, length: { in: 1..225 }
  validates :memo, length: { maximum: 1000 }
  
end
