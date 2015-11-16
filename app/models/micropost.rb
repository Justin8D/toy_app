class Micropost < ActiveRecord::Base
  validates :contet, length: { maximum: 140 }
  belongs_to :user
end