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

ActiveRecord::Schema.define(version: 2021_01_25_164455) do

  create_table "accounta_buddies", force: :cascade do |t|
    t.string "buddie_name"
    t.string "buddie_image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "dash_notes", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "dashes", force: :cascade do |t|
    t.string "dash_name"
    t.boolean "default_dash"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "notes", force: :cascade do |t|
    t.integer "dash_id", null: false
    t.string "note_name"
    t.string "note_deets"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["dash_id"], name: "index_notes_on_dash_id"
  end

  create_table "tasks", force: :cascade do |t|
    t.integer "dash_id", null: false
    t.string "task_name"
    t.string "task_deets"
    t.boolean "task_complete"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["dash_id"], name: "index_tasks_on_dash_id"
  end

  add_foreign_key "notes", "dashes"
  add_foreign_key "tasks", "dashes"
end
