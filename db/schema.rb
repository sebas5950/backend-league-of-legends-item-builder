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

ActiveRecord::Schema[7.0].define(version: 2022_08_04_221254) do
  create_table "builds", force: :cascade do |t|
    t.integer "champion_id", null: false
    t.integer "item_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["champion_id"], name: "index_builds_on_champion_id"
    t.index ["item_id"], name: "index_builds_on_item_id"
  end

  create_table "champions", force: :cascade do |t|
    t.string "name"
    t.string "title"
    t.string "blurb"
    t.integer "attack"
    t.integer "defense"
    t.integer "magic"
    t.integer "difficulty"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "comments", force: :cascade do |t|
    t.string "text"
    t.integer "user_id"
    t.integer "champion_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["champion_id"], name: "index_comments_on_champion_id"
    t.index ["user_id"], name: "index_comments_on_user_id"
  end

  create_table "items", force: :cascade do |t|
    t.string "name"
    t.integer "attack"
    t.integer "health"
    t.integer "magic"
    t.string "desc"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "builds", "champions"
  add_foreign_key "builds", "items"
  add_foreign_key "comments", "champions"
  add_foreign_key "comments", "users"
end
