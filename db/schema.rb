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

ActiveRecord::Schema.define(:version => 20130512143704) do

  create_table "bowls", :force => true do |t|
    t.string   "name"
    t.integer  "user_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.integer  "size"
    t.integer  "temperature"
    t.string   "water_type"
    t.string   "fish_type"
    t.string   "avatar"
  end

  create_table "notes", :force => true do |t|
    t.text     "event"
    t.integer  "bowl_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "occupancies", :force => true do |t|
    t.integer  "bowl_id"
    t.integer  "species_id"
    t.datetime "created_at",                :null => false
    t.datetime "updated_at",                :null => false
    t.integer  "amount",     :default => 1
  end

  create_table "species", :force => true do |t|
    t.string   "name"
    t.text     "info"
    t.datetime "created_at",                                  :null => false
    t.datetime "updated_at",                                  :null => false
    t.string   "image"
    t.string   "water_type"
    t.string   "temperament"
    t.integer  "created_by_id"
    t.decimal  "adult_size",    :precision => 6, :scale => 2
    t.string   "avatar"
  end

  create_table "test_results", :force => true do |t|
    t.decimal  "nitrate",    :precision => 6, :scale => 2
    t.decimal  "nitrite",    :precision => 6, :scale => 2
    t.decimal  "hardness",   :precision => 6, :scale => 2
    t.decimal  "alkalinity", :precision => 6, :scale => 2
    t.decimal  "ph",         :precision => 6, :scale => 2
    t.integer  "bowl_id"
    t.datetime "created_at",                               :null => false
    t.datetime "updated_at",                               :null => false
    t.decimal  "ammonia",    :precision => 6, :scale => 2
    t.decimal  "salinity",   :precision => 6, :scale => 2
  end

  create_table "users", :force => true do |t|
    t.string   "name",                   :default => "",    :null => false
    t.string   "email",                  :default => "",    :null => false
    t.string   "encrypted_password",     :default => "",    :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                                :null => false
    t.datetime "updated_at",                                :null => false
    t.boolean  "admin",                  :default => false
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true

end
