class User < ApplicationRecord
  has_secure_password
  has_one :user_profile
  has_many :projects
  has_many :investments

  validates_presence_of :email, :password

end
