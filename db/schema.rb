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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120120003238) do

  create_table "entries", :force => true do |t|
    t.string   "item_title"
    t.string   "phonetic_form"
    t.string   "pronunciation"
    t.text     "alternative_forms"
    t.text     "explanation"
    t.text     "examples"
    t.string   "dialect"
    t.string   "foreign_language"
    t.integer  "pejorative_level"
    t.integer  "upvotes"
    t.integer  "downvotes"
    t.datetime "date_created"
    t.datetime "date_updated"
    t.integer  "creator"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "term", :force => true do |t|
    t.string   "item_title"
    t.string   "phonetic_form"
    t.string   "alternative_forms"
    t.string   "pronunciation"
    t.text     "explanation"
    t.boolean  "is_dialect"
    t.string   "dialect_id"
    t.boolean  "is_foreign"
    t.string   "language_id"
    t.integer  "pejorative_leve"
    t.integer  "upvotes"
    t.integer  "downvotes"
    t.datetime "date_created"
    t.datetime "date_updated"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "terms", :force => true do |t|
    t.string   "original"
    t.string   "translated"
    t.text     "context"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.integer  "level"
    t.string   "username"
    t.string   "email"
    t.string   "hashed_password"
    t.string   "salt"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
