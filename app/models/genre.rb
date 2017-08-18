class Genre < ActiveRecord::Base
  has_many :songs
  has_many :artists, through: :songs
  def name
    Genre.name
  end


end
