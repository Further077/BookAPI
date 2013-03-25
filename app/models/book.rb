class Book < ActiveRecord::Base
  attr_accessible :Author, :ISBN, :Price, :Title, :pubblication_year

  belongs_to :order
end
