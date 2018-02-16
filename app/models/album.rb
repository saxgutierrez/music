# == Schema Information
#
# Table name: albums
#
#  id          :integer          not null, primary key
#  artist_id   :integer
#  image_url   :string
#  released_at :date
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  name        :string
#

class Album < ApplicationRecord
  belongs_to :artist
  has_many :songs
end
