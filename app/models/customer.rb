class Customer < ActiveRecord::Base
  attr_accessible :billingAddress, :firstName, :lastName, :shippingAddress, :customerid

  #has_many :orders, :dependent => :destroy
  
end
