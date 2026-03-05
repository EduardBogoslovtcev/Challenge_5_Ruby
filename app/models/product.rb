class Product < ActiveRecord::Base
  
  # The columns of the object are:
  # Product title (string), description (text), price (decimal), stock_quantity (integer)
  validates :title, presence: true
  validates :description, presence: true
  validates :price, presence: true
  validates :stock_quantity, presence: true
end