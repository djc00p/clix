# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_10_20_231258) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "improved_abilities", force: :cascade do |t|
    t.string "symbol"
    t.text "movement"
    t.text "targeting"
  end

  create_table "keyphrase_abilities", force: :cascade do |t|
    t.string "keyphrase"
    t.string "symbol"
    t.text "description"
  end

  create_table "power_abilities", force: :cascade do |t|
    t.string "power"
    t.string "color"
    t.string "ability"
    t.string "description"
  end

  create_table "team_affiliations", force: :cascade do |t|
    t.string "symbol"
    t.string "team_name"
    t.text "description"
  end

end
