class Movie < ApplicationRecord
  has_many :bookmarks
  validates_presence_of :overview
  validates :title, presence: true, uniqueness: true
end
