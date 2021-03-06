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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160223130048) do

  create_table "admins", force: :cascade do |t|
    t.string   "name"
    t.string   "password"
    t.string   "confirm_password"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "adminsts", force: :cascade do |t|
    t.string   "username"
    t.string   "oldpass"
    t.string   "newpass"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "admis", force: :cascade do |t|
    t.string   "username"
    t.string   "email"
    t.string   "password"
    t.string   "re_enterpassword"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "products", force: :cascade do |t|
    t.string   "cat_name"
    t.string   "parent_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "password"
  end

  create_table "skus", force: :cascade do |t|
    t.string   "i_id"
    t.string   "c_name"
    t.string   "name"
    t.string   "value"
    t.string   "unit"
    t.string   "p_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
