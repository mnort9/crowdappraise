class Entry < ActiveRecord::Base
  attr_accessible :description

  validates :description, presence: true

  belongs_to :company
  belongs_to :user
  validates :company_id, presence: true
  validates :user_id, presence: true
end
