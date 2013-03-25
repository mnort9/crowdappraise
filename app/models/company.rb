class Company < ActiveRecord::Base
  attr_accessible :name, :image, :description, :url

  validates :name, presence: true
  validates_attachment :image, presence: true,
  														 content_type: { content_type: ['image/jpeg', 'image/jpg', 'image/png', 'image/gif'] },
  														 size: { less_than: 5.megabytes }

  has_many :opportunities
  belongs_to :user
  validates :user_id, presence: true
  has_attached_file :image, styles: { medium: "320x240>" }
  
end
