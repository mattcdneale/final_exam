class Auction < ApplicationRecord
  has_many :bids, dependent: :destroy

  validates :title, presence: true
  validates :body, presence: true
end
