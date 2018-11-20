class Product < ApplicationRecord
	belongs_to :status
  	belongs_to :product_type
  	belongs_to :size
end
