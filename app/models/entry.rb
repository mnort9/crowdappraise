class Entry < ActiveRecord::Base
  attr_accessible :description, :entry_name

  validates :description, presence: true

  belongs_to :company
  belongs_to :user
  validates :company_id, presence: true
  validates :user_id, presence: true
  validates :entry_name, presence: true

  # Constants
  OPPORTUNITY = "opportunity"
  THREAT = "threat"
end
