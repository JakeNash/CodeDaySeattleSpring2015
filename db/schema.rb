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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150215093758) do

  create_table "floorplans", force: :cascade do |t|
    t.string   "title"
    t.text     "description"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.integer  "listing_id"
    t.integer  "num_bed"
    t.integer  "num_bath"
    t.string   "photo_file_name"
    t.string   "photo_content_type"
    t.integer  "photo_file_size"
    t.datetime "photo_updated_at"
  end

  add_index "floorplans", ["listing_id"], name: "index_floorplans_on_listing_id"

  create_table "listings", force: :cascade do |t|
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.string   "main_photo_file_name"
    t.string   "main_photo_content_type"
    t.integer  "main_photo_file_size"
    t.datetime "main_photo_updated_at"
    t.text     "address"
    t.integer  "price"
    t.integer  "zip"
    t.float    "lat"
    t.float    "long"
  end

  create_table "rooms", force: :cascade do |t|
    t.string   "title"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.integer  "floorplan_id"
    t.string   "photo_one_file_name"
    t.string   "photo_one_content_type"
    t.integer  "photo_one_file_size"
    t.datetime "photo_one_updated_at"
    t.string   "photo_two_file_name"
    t.string   "photo_two_content_type"
    t.integer  "photo_two_file_size"
    t.datetime "photo_two_updated_at"
    t.string   "photo_three_file_name"
    t.string   "photo_three_content_type"
    t.integer  "photo_three_file_size"
    t.datetime "photo_three_updated_at"
    t.string   "photo_four_file_name"
    t.string   "photo_four_content_type"
    t.integer  "photo_four_file_size"
    t.datetime "photo_four_updated_at"
    t.boolean  "is_bed"
    t.boolean  "is_bath"
  end

  add_index "rooms", ["floorplan_id"], name: "index_rooms_on_floorplan_id"

  create_table "welcomes", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
