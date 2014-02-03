class Family < ActiveRecord::Base
  attr_accessible :description, :name
  has_many :topics
  validates :page_title, length: {maximum: 45}
end
