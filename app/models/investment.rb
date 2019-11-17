class Investment < ApplicationRecord
  belongs_to :project
  validates_presence :investor_id, :amount
end
