# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130926224146) do

  create_table "listings", :force => true do |t|
    t.string   "Number"
    t.string   "Address"
    t.string   "Address2"
    t.string   "City"
    t.string   "State"
    t.string   "Zip"
    t.string   "Description"
    t.string   "Rooms"
    t.string   "Bathrooms"
    t.string   "SqFt"
    t.string   "Lot"
    t.datetime "created_at",           :null => false
    t.datetime "updated_at",           :null => false
    t.string   "picture_file_name"
    t.string   "picture_content_type"
    t.integer  "picture_file_size"
    t.datetime "picture_updated_at"
    t.integer  "price"
  end

end
