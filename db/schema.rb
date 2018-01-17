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

ActiveRecord::Schema.define(version: 2018_01_17_174656) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "comments", force: :cascade do |t|
    t.bigint "tool_id"
    t.bigint "user_id"
    t.string "text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["tool_id"], name: "index_comments_on_tool_id"
    t.index ["user_id"], name: "index_comments_on_user_id"
  end

  create_table "languages", force: :cascade do |t|
    t.string "name"
    t.string "dox_url"
    t.string "img_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "taggers", force: :cascade do |t|
    t.bigint "tool_id"
    t.bigint "tag_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["tag_id"], name: "index_taggers_on_tag_id"
    t.index ["tool_id"], name: "index_taggers_on_tool_id"
  end

  create_table "tags", force: :cascade do |t|
    t.string "text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "toolbelts", force: :cascade do |t|
    t.bigint "tool_id"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["tool_id"], name: "index_toolbelts_on_tool_id"
    t.index ["user_id"], name: "index_toolbelts_on_user_id"
  end

  create_table "tools", force: :cascade do |t|
    t.string "title"
    t.bigint "language_id"
    t.string "description"
    t.string "repl_url"
    t.integer "num_belts"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "repl"
    t.string "link_url"
    t.string "created_by"
    t.string "lang_url"
    t.index ["language_id"], name: "index_tools_on_language_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "img"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "comments", "tools"
  add_foreign_key "comments", "users"
  add_foreign_key "taggers", "tags"
  add_foreign_key "taggers", "tools"
  add_foreign_key "toolbelts", "tools"
  add_foreign_key "toolbelts", "users"
  add_foreign_key "tools", "languages"
end
