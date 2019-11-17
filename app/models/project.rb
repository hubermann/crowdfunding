class Project < ApplicationRecord
  belongs_to :user

  validates_presence_of :user, :title, :description, :found_necessary
end
