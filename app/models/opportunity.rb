class Opportunity < ActiveRecord::Base
  attr_accessible :description

  validates :description, presence: true

  belongs_to :company
  validates :company_id, presence: true
end
