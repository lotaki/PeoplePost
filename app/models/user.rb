class User < ActiveRecord::Base
  has_many :followings, :class_name => "User"
  has_many :followers, :class_name => "User"
  has_many :posts
end
