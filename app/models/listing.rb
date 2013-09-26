class Listing < ActiveRecord::Base
  attr_accessible :Address, :Address2, :Bathrooms, :City, :Description, :Lot, :Number, :Rooms, :SqFt, :State, :Zip, :price
  attr_accessible :picture
  has_attached_file :picture, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
end
