class Music < ApplicationRecord
  has_many :users
  has_many :musics, through: :favorites
end
