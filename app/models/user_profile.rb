class UserProfile < ApplicationRecord
  belongs_to :user

  validates_presence_of :bio, :username
  validates_uniqueness_of :username
end
