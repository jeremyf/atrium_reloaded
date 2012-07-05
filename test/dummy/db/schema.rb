# encoding: UTF-8
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

ActiveRecord::Schema.define(:version => 20120705202858) do

  create_table "atrium_reloaded_collections", :force => true do |t|
    t.string   "title"
    t.string   "url_slug"
    t.string   "filter_query_params"
    t.string   "theme"
    t.text     "title_markup"
    t.text     "collection_description"
    t.text     "search_instructions"
    t.text     "collection_items"
    t.datetime "created_at",             :null => false
    t.datetime "updated_at",             :null => false
  end

  create_table "atrium_reloaded_exhibits", :force => true do |t|
    t.integer  "collection_id"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  add_index "atrium_reloaded_exhibits", ["collection_id"], :name => "index_atrium_reloaded_exhibits_on_collection_id"

end
