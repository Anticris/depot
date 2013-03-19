class Product < ActiveRecord::Base
  attr_accessible :desctiption, :image_url, :price, :title
end
