class Order < ActiveRecord::Base
  attr_accessible :Items, :OrderID, :ShippingAddress, :Total, :OrderID, :order_status

  belongs_to :customer
  has_many :books
end
