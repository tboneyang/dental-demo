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

ActiveRecord::Schema.define(version: 20160525020711) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "mates", force: :cascade do |t|
    t.string   "ign"
    t.string   "role"
    t.string   "realname"
    t.text     "about"
    t.string   "smedia1"
    t.string   "smedia2"
    t.string   "smedia3"
    t.string   "smedia4"
    t.string   "smedia5"
    t.text     "extra1"
    t.text     "extra2"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "statics", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
