class Post < ActiveRecord::Base
  belongs_to :user
## Conflicting ':source' because preserved?
#  belongs_to :source, :class_name => "Post"
  belongs_to :source, :class_name => "Post"
  has_many :follow_ups, :class_name => "Post"
  belongs_to :service
end
