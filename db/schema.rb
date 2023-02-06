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

ActiveRecord::Schema.define(version: 2023_02_05_165321) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "gardens", force: :cascade do |t|
    t.bigint "plant_id", null: false
    t.bigint "user_id", null: false
    t.string "previous_water_date"
    t.string "previous_rotate_date"
    t.string "previous_soil_date"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["plant_id"], name: "index_gardens_on_plant_id"
    t.index ["user_id"], name: "index_gardens_on_user_id"
  end

  create_table "plants", force: :cascade do |t|
    t.string "common_name"
    t.string "scientific_name"
    t.string "family"
    t.string "light_level"
    t.string "light_position"
    t.string "size"
    t.string "environment"
    t.boolean "kid_friendly"
    t.boolean "pet_friendly"
    t.string "image"
    t.integer "water_interval"
    t.integer "rotate_interval"
    t.integer "soil_interval"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "dob"
    t.string "street_address"
    t.integer "zipcode"
    t.string "username"
    t.string "phone_number"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "gardens", "plants"
  add_foreign_key "gardens", "users"
end
