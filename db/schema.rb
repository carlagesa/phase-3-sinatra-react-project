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

ActiveRecord::Schema.define(version: 2022_09_08_130038) do

  create_table "employees", force: :cascade do |t|
    t.string "first", null: false
    t.string "last", null: false
    t.string "email"
    t.string "work_station"
    t.integer "phone"
    t.string "salary"
  end

  create_table "team_leads", force: :cascade do |t|
    t.string "firstname"
    t.string "lastname"
    t.integer "phone"
    t.string "email"
    t.string "work_station"
  end

end
