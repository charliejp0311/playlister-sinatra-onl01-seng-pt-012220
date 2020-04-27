class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs
  # validates_uniquiness_of :name
end
