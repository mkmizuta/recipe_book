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

ActiveRecord::Schema.define(version: 20131206060500) do

  create_table "cookbooks", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "gadget_to_recipe_relationships", force: true do |t|
    t.integer  "recipe_id"
    t.integer  "gadget_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "gadgets", force: true do |t|
    t.string   "name"
    t.text     "purpose"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ingredient_to_recipe_relationships", force: true do |t|
    t.integer  "recipe_id"
    t.integer  "ingredient_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ingredients", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "recipe_to_cookbook_relationships", force: true do |t|
    t.integer  "recipe_id"
    t.integer  "cookbook_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "recipes", force: true do |t|
    t.string   "name"
    t.boolean  "vegetarian"
    t.text     "process"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
