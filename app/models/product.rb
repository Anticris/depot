class Product < ActiveRecord::Base
  attr_accessible :desctiption, :image_url, :price, :title
  validates :title, :description, :image_url, presence: true
end
