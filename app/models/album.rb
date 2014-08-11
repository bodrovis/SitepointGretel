# == Schema Information
#
# Table name: albums
#
#  id          :integer          not null, primary key
#  title       :string(255)
#  description :text
#  artist      :string(255)
#  price       :decimal(6, 2)
#  created_at  :datetime
#  updated_at  :datetime
#

class Album < ActiveRecord::Base
end
