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

ActiveRecord::Schema.define(version: 2018_09_25_185045) do

  create_table "motos", force: :cascade do |t|
    t.string "brand"
    t.string "name"
    t.integer "year"
    t.string "moto_type"
    t.integer "mileage"
    t.string "parking"
    t.string "address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password"
    t.string "dl_type"
    t.integer "experience"
    t.integer "birth_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end