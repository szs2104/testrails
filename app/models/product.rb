class Product < ActiveRecord::Base
  attr_accessible :description, :ends_at, :price, :quantity, :starts_at, :title
end
