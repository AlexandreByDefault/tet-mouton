# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_03_15_165921) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bookings", force: :cascade do |t|
    t.bigint "land_id", null: false
    t.bigint "farmer_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["farmer_id"], name: "index_bookings_on_farmer_id"
    t.index ["land_id"], name: "index_bookings_on_land_id"
  end

  create_table "lands", force: :cascade do |t|
    t.string "location"
    t.integer "area"
    t.integer "price"
    t.bigint "owner_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["owner_id"], name: "index_lands_on_owner_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "firstname"
    t.string "email"
    t.string "password"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "bookings", "lands"
  add_foreign_key "bookings", "users", column: "farmer_id"
  add_foreign_key "lands", "users", column: "owner_id"
end
