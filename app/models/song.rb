class Song < ApplicationRecord
  belongs_to :album, required: false
end
