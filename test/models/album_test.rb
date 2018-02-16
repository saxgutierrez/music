# == Schema Information
#
# Table name: albums
#
#  id          :integer          not null, primary key
#  artist_id   :integer
#  image_url   :string
#  released_at :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  name        :string
#

require 'test_helper'

class AlbumTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
