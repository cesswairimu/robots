ActiveRecord::Schema.define(version: 20180623141457) do

  create_table "blogs", force: :cascade do |t|
    t.string   "title"
    t.text     "desription"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "bots", force: :cascade do |t|
    t.string   "ability"
    t.string   "name"
    t.string   "manufacturer"
    t.string   "version"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.integer  "year"
    t.boolean  "married"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
