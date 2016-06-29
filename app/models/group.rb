class Group < ActiveRecord::Base

  #association
  has_many :users
  has_many :questions, ->{ order("created_at DESC") }
  has_many :feed_contents, ->{ order("created_at DESC") }
end