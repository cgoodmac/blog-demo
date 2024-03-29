# == Schema Information
#
# Table name: posts
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  author     :string(255)
#  content    :text
#  created_at :datetime
#  updated_at :datetime
#

class Post < ActiveRecord::Base
  
  validates :title, :presence => true
  validates :author, :presence => true
  validates :content, :presence => true
end
