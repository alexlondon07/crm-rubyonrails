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

ActiveRecord::Schema.define(version: 20160409024932) do

  create_table "clients", force: :cascade do |t|
    t.string   "code_sn"
    t.string   "name"
    t.string   "business_name"
    t.string   "nit"
    t.string   "address"
    t.string   "city"
    t.string   "contact_name"
    t.string   "contact_phone1"
    t.string   "contact_phone2"
    t.string   "contact_email"
    t.string   "enable"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.integer  "zone_id"
    t.integer  "route_id"
  end

  add_index "clients", ["route_id"], name: "index_clients_on_route_id"
  add_index "clients", ["zone_id"], name: "index_clients_on_zone_id"

  create_table "lines", force: :cascade do |t|
    t.string   "name"
    t.string   "code"
    t.string   "description"
    t.string   "enable"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "routes", force: :cascade do |t|
    t.string   "name"
    t.string   "code"
    t.string   "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "zones", force: :cascade do |t|
    t.string   "name"
    t.string   "code"
    t.string   "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
