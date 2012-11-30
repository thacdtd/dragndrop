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

ActiveRecord::Schema.define(:version => 20121129021256) do

  create_table "report_details", :force => true do |t|
    t.integer  "count_num"
    t.string   "detail_class"
    t.string   "detail_value",  :null => false
    t.integer  "top",           :null => false
    t.integer  "left",          :null => false
    t.integer  "width",         :null => false
    t.integer  "height",        :null => false
    t.string   "item_code"
    t.string   "DB_table",      :null => false
    t.string   "DB_field",      :null => false
    t.string   "format"
    t.string   "top_border",    :null => false
    t.string   "right_border",  :null => false
    t.string   "bottom_border", :null => false
    t.string   "left_border",   :null => false
    t.string   "report_id",     :null => false
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "reports", :force => true do |t|
    t.string   "report_name",  :null => false
    t.string   "page_class"
    t.integer  "left_align",   :null => false
    t.integer  "right_align",  :null => false
    t.integer  "top_align",    :null => false
    t.integer  "bottom_align", :null => false
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

end
