class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :Number
      t.string :Address
      t.string :Address2
      t.string :City
      t.string :State
      t.string :Zip
      t.string :Description
      t.string :Rooms
      t.string :Bathrooms
      t.string :SqFt
      t.string :Lot

      t.timestamps
    end
  end
end
