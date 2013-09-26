class Listing < ActiveRecord::Base
  attr_accessible :Address, :Address2, :Bathrooms, :City, :Description, :Lot, :Number, :Rooms, :SqFt, :State, :Zip
end
