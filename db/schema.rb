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

ActiveRecord::Schema.define(version: 20140319004533) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "coffeeshops", force: true do |t|
    t.string   "name"
    t.string   "display_address"
    t.string   "display_city"
    t.string   "display_state"
    t.string   "display_zip"
    t.string   "neighborhood"
    t.string   "phone"
    t.string   "fair_trade"
    t.string   "organic"
    t.string   "direct_trade"
    t.float    "yelp_rating"
    t.integer  "yelp_review"
    t.string   "yelp_id"
    t.string   "yelp_url"
    t.string   "url"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.float    "latitude"
    t.float    "longitude"
  end

  create_table "favorites", force: true do |t|
    t.integer  "user_id"
    t.integer  "coffeeshop_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "favorites", ["coffeeshop_id"], name: "index_favorites_on_coffeeshop_id", using: :btree
  add_index "favorites", ["user_id"], name: "index_favorites_on_user_id", using: :btree

  create_table "users", force: true do |t|
    t.string   "email"
    t.string   "location"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
