class Movie < ApplicationRecord
  has_many :actors
  has_many :actors through: :movie_actors
end
