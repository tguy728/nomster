class Place < ApplicationRecord
  belongs_to :user
  paginates_per 10
  validates :name, presence: true
end
