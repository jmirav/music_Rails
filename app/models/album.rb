class Album < ApplicationRecord
  belongs_to :artist, required: false
  has_many :songs
end
