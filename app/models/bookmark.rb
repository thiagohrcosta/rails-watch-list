class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list
  validates_presence_of :movie, :list
  validates :comment, presence: true, length: { minimum: 6 }
  validates_uniqueness_of :movie_id,  { scope: :list_id }
end
