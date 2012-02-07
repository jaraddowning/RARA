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

ActiveRecord::Schema.define(:version => 20120207192840) do

  create_table "areas", :force => true do |t|
    t.string   "standard"
    t.text     "language"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
    t.text     "overview"
  end

  create_table "estd311s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd311s", ["area_id"], :name => "index_estd311s_on_area_id"
  add_index "estd311s", ["program_id"], :name => "index_estd311s_on_program_id"

  create_table "estd312s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd312s", ["area_id"], :name => "index_estd312s_on_area_id"
  add_index "estd312s", ["program_id"], :name => "index_estd312s_on_program_id"

  create_table "estd321s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd321s", ["area_id"], :name => "index_estd321s_on_area_id"
  add_index "estd321s", ["program_id"], :name => "index_estd321s_on_program_id"

  create_table "estd322s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd322s", ["area_id"], :name => "index_estd322s_on_area_id"
  add_index "estd322s", ["program_id"], :name => "index_estd322s_on_program_id"

  create_table "estd331s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd331s", ["area_id"], :name => "index_estd331s_on_area_id"
  add_index "estd331s", ["program_id"], :name => "index_estd331s_on_program_id"

  create_table "estd332s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd332s", ["area_id"], :name => "index_estd332s_on_area_id"
  add_index "estd332s", ["program_id"], :name => "index_estd332s_on_program_id"

  create_table "estd4101s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4101s", ["area_id"], :name => "index_estd4101s_on_area_id"
  add_index "estd4101s", ["program_id"], :name => "index_estd4101s_on_program_id"

  create_table "estd4102s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4102s", ["area_id"], :name => "index_estd4102s_on_area_id"
  add_index "estd4102s", ["program_id"], :name => "index_estd4102s_on_program_id"

  create_table "estd4103s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4103s", ["area_id"], :name => "index_estd4103s_on_area_id"
  add_index "estd4103s", ["program_id"], :name => "index_estd4103s_on_program_id"

  create_table "estd4104s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4104s", ["area_id"], :name => "index_estd4104s_on_area_id"
  add_index "estd4104s", ["program_id"], :name => "index_estd4104s_on_program_id"

  create_table "estd4105s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4105s", ["area_id"], :name => "index_estd4105s_on_area_id"
  add_index "estd4105s", ["program_id"], :name => "index_estd4105s_on_program_id"

  create_table "estd4106s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4106s", ["area_id"], :name => "index_estd4106s_on_area_id"
  add_index "estd4106s", ["program_id"], :name => "index_estd4106s_on_program_id"

  create_table "estd4107s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4107s", ["area_id"], :name => "index_estd4107s_on_area_id"
  add_index "estd4107s", ["program_id"], :name => "index_estd4107s_on_program_id"

  create_table "estd4111s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4111s", ["area_id"], :name => "index_estd4111s_on_area_id"
  add_index "estd4111s", ["program_id"], :name => "index_estd4111s_on_program_id"

  create_table "estd4112s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4112s", ["area_id"], :name => "index_estd4112s_on_area_id"
  add_index "estd4112s", ["program_id"], :name => "index_estd4112s_on_program_id"

  create_table "estd4113s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4113s", ["area_id"], :name => "index_estd4113s_on_area_id"
  add_index "estd4113s", ["program_id"], :name => "index_estd4113s_on_program_id"

  create_table "estd4114s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4114s", ["area_id"], :name => "index_estd4114s_on_area_id"
  add_index "estd4114s", ["program_id"], :name => "index_estd4114s_on_program_id"

  create_table "estd411s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd411s", ["area_id"], :name => "index_estd411s_on_area_id"
  add_index "estd411s", ["program_id"], :name => "index_estd411s_on_program_id"

  create_table "estd4121s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4121s", ["area_id"], :name => "index_estd4121s_on_area_id"
  add_index "estd4121s", ["program_id"], :name => "index_estd4121s_on_program_id"

  create_table "estd4122s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4122s", ["area_id"], :name => "index_estd4122s_on_area_id"
  add_index "estd4122s", ["program_id"], :name => "index_estd4122s_on_program_id"

  create_table "estd412s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd412s", ["area_id"], :name => "index_estd412s_on_area_id"
  add_index "estd412s", ["program_id"], :name => "index_estd412s_on_program_id"

  create_table "estd4131s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4131s", ["area_id"], :name => "index_estd4131s_on_area_id"
  add_index "estd4131s", ["program_id"], :name => "index_estd4131s_on_program_id"

  create_table "estd4132s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4132s", ["area_id"], :name => "index_estd4132s_on_area_id"
  add_index "estd4132s", ["program_id"], :name => "index_estd4132s_on_program_id"

  create_table "estd4133s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4133s", ["area_id"], :name => "index_estd4133s_on_area_id"
  add_index "estd4133s", ["program_id"], :name => "index_estd4133s_on_program_id"

  create_table "estd4134s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4134s", ["area_id"], :name => "index_estd4134s_on_area_id"
  add_index "estd4134s", ["program_id"], :name => "index_estd4134s_on_program_id"

  create_table "estd4141s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4141s", ["area_id"], :name => "index_estd4141s_on_area_id"
  add_index "estd4141s", ["program_id"], :name => "index_estd4141s_on_program_id"

  create_table "estd4142s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4142s", ["area_id"], :name => "index_estd4142s_on_area_id"
  add_index "estd4142s", ["program_id"], :name => "index_estd4142s_on_program_id"

  create_table "estd4143s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4143s", ["area_id"], :name => "index_estd4143s_on_area_id"
  add_index "estd4143s", ["program_id"], :name => "index_estd4143s_on_program_id"

  create_table "estd4151s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4151s", ["area_id"], :name => "index_estd4151s_on_area_id"
  add_index "estd4151s", ["program_id"], :name => "index_estd4151s_on_program_id"

  create_table "estd41521s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd41521s", ["area_id"], :name => "index_estd41521s_on_area_id"
  add_index "estd41521s", ["program_id"], :name => "index_estd41521s_on_program_id"

  create_table "estd41522s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd41522s", ["area_id"], :name => "index_estd41522s_on_area_id"
  add_index "estd41522s", ["program_id"], :name => "index_estd41522s_on_program_id"

  create_table "estd41523s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd41523s", ["area_id"], :name => "index_estd41523s_on_area_id"
  add_index "estd41523s", ["program_id"], :name => "index_estd41523s_on_program_id"

  create_table "estd41524s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd41524s", ["area_id"], :name => "index_estd41524s_on_area_id"
  add_index "estd41524s", ["program_id"], :name => "index_estd41524s_on_program_id"

  create_table "estd41525s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd41525s", ["area_id"], :name => "index_estd41525s_on_area_id"
  add_index "estd41525s", ["program_id"], :name => "index_estd41525s_on_program_id"

  create_table "estd4153s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4153s", ["area_id"], :name => "index_estd4153s_on_area_id"
  add_index "estd4153s", ["program_id"], :name => "index_estd4153s_on_program_id"

  create_table "estd4154s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4154s", ["area_id"], :name => "index_estd4154s_on_area_id"
  add_index "estd4154s", ["program_id"], :name => "index_estd4154s_on_program_id"

  create_table "estd4155s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4155s", ["area_id"], :name => "index_estd4155s_on_area_id"
  add_index "estd4155s", ["program_id"], :name => "index_estd4155s_on_program_id"

  create_table "estd421s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd421s", ["area_id"], :name => "index_estd421s_on_area_id"
  add_index "estd421s", ["program_id"], :name => "index_estd421s_on_program_id"

  create_table "estd422s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd422s", ["area_id"], :name => "index_estd422s_on_area_id"
  add_index "estd422s", ["program_id"], :name => "index_estd422s_on_program_id"

  create_table "estd431s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd431s", ["area_id"], :name => "index_estd431s_on_area_id"
  add_index "estd431s", ["program_id"], :name => "index_estd431s_on_program_id"

  create_table "estd432s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd432s", ["area_id"], :name => "index_estd432s_on_area_id"
  add_index "estd432s", ["program_id"], :name => "index_estd432s_on_program_id"

  create_table "estd441s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd441s", ["area_id"], :name => "index_estd441s_on_area_id"
  add_index "estd441s", ["program_id"], :name => "index_estd441s_on_program_id"

  create_table "estd442s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd442s", ["area_id"], :name => "index_estd442s_on_area_id"
  add_index "estd442s", ["program_id"], :name => "index_estd442s_on_program_id"

  create_table "estd443s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd443s", ["area_id"], :name => "index_estd443s_on_area_id"
  add_index "estd443s", ["program_id"], :name => "index_estd443s_on_program_id"

  create_table "estd444s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd444s", ["area_id"], :name => "index_estd444s_on_area_id"
  add_index "estd444s", ["program_id"], :name => "index_estd444s_on_program_id"

  create_table "estd445s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd445s", ["area_id"], :name => "index_estd445s_on_area_id"
  add_index "estd445s", ["program_id"], :name => "index_estd445s_on_program_id"

  create_table "estd451s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd451s", ["area_id"], :name => "index_estd451s_on_area_id"
  add_index "estd451s", ["program_id"], :name => "index_estd451s_on_program_id"

  create_table "estd452s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd452s", ["area_id"], :name => "index_estd452s_on_area_id"
  add_index "estd452s", ["program_id"], :name => "index_estd452s_on_program_id"

  create_table "estd453s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd453s", ["area_id"], :name => "index_estd453s_on_area_id"
  add_index "estd453s", ["program_id"], :name => "index_estd453s_on_program_id"

  create_table "estd461s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd461s", ["area_id"], :name => "index_estd461s_on_area_id"
  add_index "estd461s", ["program_id"], :name => "index_estd461s_on_program_id"

  create_table "estd4621s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4621s", ["area_id"], :name => "index_estd4621s_on_area_id"
  add_index "estd4621s", ["program_id"], :name => "index_estd4621s_on_program_id"

  create_table "estd4622s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4622s", ["area_id"], :name => "index_estd4622s_on_area_id"
  add_index "estd4622s", ["program_id"], :name => "index_estd4622s_on_program_id"

  create_table "estd4623s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4623s", ["area_id"], :name => "index_estd4623s_on_area_id"
  add_index "estd4623s", ["program_id"], :name => "index_estd4623s_on_program_id"

  create_table "estd4624s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4624s", ["area_id"], :name => "index_estd4624s_on_area_id"
  add_index "estd4624s", ["program_id"], :name => "index_estd4624s_on_program_id"

  create_table "estd4625s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4625s", ["area_id"], :name => "index_estd4625s_on_area_id"
  add_index "estd4625s", ["program_id"], :name => "index_estd4625s_on_program_id"

  create_table "estd4626s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4626s", ["area_id"], :name => "index_estd4626s_on_area_id"
  add_index "estd4626s", ["program_id"], :name => "index_estd4626s_on_program_id"

  create_table "estd4627s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4627s", ["area_id"], :name => "index_estd4627s_on_area_id"
  add_index "estd4627s", ["program_id"], :name => "index_estd4627s_on_program_id"

  create_table "estd46310s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd46310s", ["area_id"], :name => "index_estd46310s_on_area_id"
  add_index "estd46310s", ["program_id"], :name => "index_estd46310s_on_program_id"

  create_table "estd46311s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd46311s", ["area_id"], :name => "index_estd46311s_on_area_id"
  add_index "estd46311s", ["program_id"], :name => "index_estd46311s_on_program_id"

  create_table "estd46312s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd46312s", ["area_id"], :name => "index_estd46312s_on_area_id"
  add_index "estd46312s", ["program_id"], :name => "index_estd46312s_on_program_id"

  create_table "estd46313s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd46313s", ["area_id"], :name => "index_estd46313s_on_area_id"
  add_index "estd46313s", ["program_id"], :name => "index_estd46313s_on_program_id"

  create_table "estd46314s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd46314s", ["area_id"], :name => "index_estd46314s_on_area_id"
  add_index "estd46314s", ["program_id"], :name => "index_estd46314s_on_program_id"

  create_table "estd46315s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd46315s", ["area_id"], :name => "index_estd46315s_on_area_id"
  add_index "estd46315s", ["program_id"], :name => "index_estd46315s_on_program_id"

  create_table "estd46316s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd46316s", ["area_id"], :name => "index_estd46316s_on_area_id"
  add_index "estd46316s", ["program_id"], :name => "index_estd46316s_on_program_id"

  create_table "estd46317s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd46317s", ["area_id"], :name => "index_estd46317s_on_area_id"
  add_index "estd46317s", ["program_id"], :name => "index_estd46317s_on_program_id"

  create_table "estd46318s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd46318s", ["area_id"], :name => "index_estd46318s_on_area_id"
  add_index "estd46318s", ["program_id"], :name => "index_estd46318s_on_program_id"

  create_table "estd46319s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd46319s", ["area_id"], :name => "index_estd46319s_on_area_id"
  add_index "estd46319s", ["program_id"], :name => "index_estd46319s_on_program_id"

  create_table "estd4631s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4631s", ["area_id"], :name => "index_estd4631s_on_area_id"
  add_index "estd4631s", ["program_id"], :name => "index_estd4631s_on_program_id"

  create_table "estd46320s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd46320s", ["area_id"], :name => "index_estd46320s_on_area_id"
  add_index "estd46320s", ["program_id"], :name => "index_estd46320s_on_program_id"

  create_table "estd46321s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd46321s", ["area_id"], :name => "index_estd46321s_on_area_id"
  add_index "estd46321s", ["program_id"], :name => "index_estd46321s_on_program_id"

  create_table "estd46322s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd46322s", ["area_id"], :name => "index_estd46322s_on_area_id"
  add_index "estd46322s", ["program_id"], :name => "index_estd46322s_on_program_id"

  create_table "estd46323s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd46323s", ["area_id"], :name => "index_estd46323s_on_area_id"
  add_index "estd46323s", ["program_id"], :name => "index_estd46323s_on_program_id"

  create_table "estd46324s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd46324s", ["area_id"], :name => "index_estd46324s_on_area_id"
  add_index "estd46324s", ["program_id"], :name => "index_estd46324s_on_program_id"

  create_table "estd46325s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd46325s", ["area_id"], :name => "index_estd46325s_on_area_id"
  add_index "estd46325s", ["program_id"], :name => "index_estd46325s_on_program_id"

  create_table "estd46326s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd46326s", ["area_id"], :name => "index_estd46326s_on_area_id"
  add_index "estd46326s", ["program_id"], :name => "index_estd46326s_on_program_id"

  create_table "estd46327s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd46327s", ["area_id"], :name => "index_estd46327s_on_area_id"
  add_index "estd46327s", ["program_id"], :name => "index_estd46327s_on_program_id"

  create_table "estd46328s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd46328s", ["area_id"], :name => "index_estd46328s_on_area_id"
  add_index "estd46328s", ["program_id"], :name => "index_estd46328s_on_program_id"

  create_table "estd46329s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd46329s", ["area_id"], :name => "index_estd46329s_on_area_id"
  add_index "estd46329s", ["program_id"], :name => "index_estd46329s_on_program_id"

  create_table "estd4632s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4632s", ["area_id"], :name => "index_estd4632s_on_area_id"
  add_index "estd4632s", ["program_id"], :name => "index_estd4632s_on_program_id"

  create_table "estd4633s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4633s", ["area_id"], :name => "index_estd4633s_on_area_id"
  add_index "estd4633s", ["program_id"], :name => "index_estd4633s_on_program_id"

  create_table "estd4634s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4634s", ["area_id"], :name => "index_estd4634s_on_area_id"
  add_index "estd4634s", ["program_id"], :name => "index_estd4634s_on_program_id"

  create_table "estd4635s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4635s", ["area_id"], :name => "index_estd4635s_on_area_id"
  add_index "estd4635s", ["program_id"], :name => "index_estd4635s_on_program_id"

  create_table "estd4636s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4636s", ["area_id"], :name => "index_estd4636s_on_area_id"
  add_index "estd4636s", ["program_id"], :name => "index_estd4636s_on_program_id"

  create_table "estd4637s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4637s", ["area_id"], :name => "index_estd4637s_on_area_id"
  add_index "estd4637s", ["program_id"], :name => "index_estd4637s_on_program_id"

  create_table "estd4638s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4638s", ["area_id"], :name => "index_estd4638s_on_area_id"
  add_index "estd4638s", ["program_id"], :name => "index_estd4638s_on_program_id"

  create_table "estd4639s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4639s", ["area_id"], :name => "index_estd4639s_on_area_id"
  add_index "estd4639s", ["program_id"], :name => "index_estd4639s_on_program_id"

  create_table "estd464s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd464s", ["area_id"], :name => "index_estd464s_on_area_id"
  add_index "estd464s", ["program_id"], :name => "index_estd464s_on_program_id"

  create_table "estd465s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd465s", ["area_id"], :name => "index_estd465s_on_area_id"
  add_index "estd465s", ["program_id"], :name => "index_estd465s_on_program_id"

  create_table "estd466s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd466s", ["area_id"], :name => "index_estd466s_on_area_id"
  add_index "estd466s", ["program_id"], :name => "index_estd466s_on_program_id"

  create_table "estd471s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd471s", ["area_id"], :name => "index_estd471s_on_area_id"
  add_index "estd471s", ["program_id"], :name => "index_estd471s_on_program_id"

  create_table "estd472s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd472s", ["area_id"], :name => "index_estd472s_on_area_id"
  add_index "estd472s", ["program_id"], :name => "index_estd472s_on_program_id"

  create_table "estd473s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd473s", ["area_id"], :name => "index_estd473s_on_area_id"
  add_index "estd473s", ["program_id"], :name => "index_estd473s_on_program_id"

  create_table "estd474s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd474s", ["area_id"], :name => "index_estd474s_on_area_id"
  add_index "estd474s", ["program_id"], :name => "index_estd474s_on_program_id"

  create_table "estd475s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd475s", ["area_id"], :name => "index_estd475s_on_area_id"
  add_index "estd475s", ["program_id"], :name => "index_estd475s_on_program_id"

  create_table "estd481s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd481s", ["area_id"], :name => "index_estd481s_on_area_id"
  add_index "estd481s", ["program_id"], :name => "index_estd481s_on_program_id"

  create_table "estd482s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd482s", ["area_id"], :name => "index_estd482s_on_area_id"
  add_index "estd482s", ["program_id"], :name => "index_estd482s_on_program_id"

  create_table "estd483s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd483s", ["area_id"], :name => "index_estd483s_on_area_id"
  add_index "estd483s", ["program_id"], :name => "index_estd483s_on_program_id"

  create_table "estd4841s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4841s", ["area_id"], :name => "index_estd4841s_on_area_id"
  add_index "estd4841s", ["program_id"], :name => "index_estd4841s_on_program_id"

  create_table "estd4842s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4842s", ["area_id"], :name => "index_estd4842s_on_area_id"
  add_index "estd4842s", ["program_id"], :name => "index_estd4842s_on_program_id"

  create_table "estd4843s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd4843s", ["area_id"], :name => "index_estd4843s_on_area_id"
  add_index "estd4843s", ["program_id"], :name => "index_estd4843s_on_program_id"

  create_table "estd485s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd485s", ["area_id"], :name => "index_estd485s_on_area_id"
  add_index "estd485s", ["program_id"], :name => "index_estd485s_on_program_id"

  create_table "estd486s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd486s", ["area_id"], :name => "index_estd486s_on_area_id"
  add_index "estd486s", ["program_id"], :name => "index_estd486s_on_program_id"

  create_table "estd491s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd491s", ["area_id"], :name => "index_estd491s_on_area_id"
  add_index "estd491s", ["program_id"], :name => "index_estd491s_on_program_id"

  create_table "estd492s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd492s", ["area_id"], :name => "index_estd492s_on_area_id"
  add_index "estd492s", ["program_id"], :name => "index_estd492s_on_program_id"

  create_table "findings", :force => true do |t|
    t.text     "rational"
    t.text     "observation"
    t.text     "recomendations"
    t.boolean  "decision"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
    t.boolean  "concur"
    t.text     "sec_obs"
    t.integer  "previewer_id"
    t.integer  "sreviewer_id"
    t.datetime "key_timestamp"
    t.string   "lifecycle_state", :default => "primary"
    t.boolean  "mark_complete"
    t.integer  "estd311_id"
    t.integer  "estd312_id"
    t.integer  "estd321_id"
    t.integer  "estd322_id"
    t.integer  "estd331_id"
    t.integer  "estd332_id"
    t.integer  "estd411_id"
    t.integer  "estd412_id"
    t.integer  "estd421_id"
    t.integer  "estd422_id"
    t.integer  "estd431_id"
    t.integer  "estd432_id"
    t.integer  "estd441_id"
    t.integer  "estd442_id"
    t.integer  "estd443_id"
    t.integer  "estd444_id"
    t.integer  "estd445_id"
    t.integer  "estd451_id"
    t.integer  "estd452_id"
    t.integer  "estd453_id"
    t.integer  "estd461_id"
    t.integer  "estd4621_id"
    t.integer  "estd4622_id"
    t.integer  "estd4623_id"
    t.integer  "estd4624_id"
    t.integer  "estd4625_id"
    t.integer  "estd4626_id"
    t.integer  "estd4627_id"
    t.integer  "estd4631_id"
    t.integer  "estd4632_id"
    t.integer  "estd4633_id"
    t.integer  "estd4634_id"
    t.integer  "estd4635_id"
    t.integer  "estd4636_id"
    t.integer  "estd4637_id"
    t.integer  "estd4638_id"
    t.integer  "estd4639_id"
    t.integer  "estd46310_id"
    t.integer  "estd46311_id"
    t.integer  "estd46312_id"
    t.integer  "estd46313_id"
    t.integer  "estd46314_id"
    t.integer  "estd46315_id"
    t.integer  "estd46316_id"
    t.integer  "estd46317_id"
    t.integer  "estd46318_id"
    t.integer  "estd46319_id"
    t.integer  "estd46320_id"
    t.integer  "estd46321_id"
    t.integer  "estd46322_id"
    t.integer  "estd46323_id"
    t.integer  "estd46324_id"
    t.integer  "estd46325_id"
    t.integer  "estd46326_id"
    t.integer  "estd46327_id"
    t.integer  "estd46328_id"
    t.integer  "estd46329_id"
    t.integer  "estd464_id"
    t.integer  "estd465_id"
    t.integer  "estd466_id"
    t.integer  "estd471_id"
    t.integer  "estd472_id"
    t.integer  "estd473_id"
    t.integer  "estd474_id"
    t.integer  "estd475_id"
    t.integer  "estd481_id"
    t.integer  "estd482_id"
    t.integer  "estd483_id"
    t.integer  "estd4841_id"
    t.integer  "estd4842_id"
    t.integer  "estd4843_id"
    t.integer  "estd485_id"
    t.integer  "estd486_id"
    t.integer  "estd491_id"
    t.integer  "estd492_id"
    t.integer  "estd4101_id"
    t.integer  "estd4102_id"
    t.integer  "estd4103_id"
    t.integer  "estd4104_id"
    t.integer  "estd4105_id"
    t.integer  "estd4106_id"
    t.integer  "estd4107_id"
    t.integer  "estd4111_id"
    t.integer  "estd4112_id"
    t.integer  "estd4113_id"
    t.integer  "estd4114_id"
    t.integer  "estd4121_id"
    t.integer  "estd4122_id"
    t.integer  "estd4131_id"
    t.integer  "estd4132_id"
    t.integer  "estd4133_id"
    t.integer  "estd4134_id"
    t.integer  "estd4141_id"
    t.integer  "estd4142_id"
    t.integer  "estd4143_id"
    t.integer  "estd4151_id"
    t.integer  "estd41521_id"
    t.integer  "estd41522_id"
    t.integer  "estd41523_id"
    t.integer  "estd4153_id"
    t.integer  "estd4154_id"
    t.integer  "estd4155_id"
    t.integer  "estd41524_id"
    t.integer  "estd41525_id"
    t.integer  "program_id"
    t.integer  "med11_id"
    t.integer  "med12_id"
    t.integer  "med21_id"
    t.integer  "med22_id"
    t.integer  "med23_id"
    t.integer  "med24_id"
    t.integer  "med25_id"
    t.integer  "med26_id"
    t.integer  "med27_id"
    t.integer  "med28_id"
    t.integer  "med31_id"
    t.integer  "med32_id"
    t.integer  "med33_id"
    t.integer  "med41_id"
    t.integer  "med42_id"
    t.integer  "med43_id"
    t.integer  "med44_id"
    t.integer  "med45_id"
    t.integer  "med51_id"
    t.integer  "med52_id"
    t.integer  "med53_id"
    t.integer  "med54_id"
    t.integer  "med55_id"
    t.integer  "med56_id"
    t.integer  "med61_id"
    t.integer  "med62_id"
    t.integer  "med71_id"
    t.integer  "med81_id"
    t.integer  "med91_id"
    t.integer  "med92_id"
    t.integer  "med93_id"
    t.integer  "med94_id"
    t.integer  "med101_id"
    t.integer  "med102_id"
    t.integer  "med111_id"
    t.integer  "med112_id"
  end

  add_index "findings", ["estd311_id"], :name => "index_findings_on_estd311_id"
  add_index "findings", ["estd312_id"], :name => "index_findings_on_estd312_id"
  add_index "findings", ["estd321_id"], :name => "index_findings_on_estd321_id"
  add_index "findings", ["estd322_id"], :name => "index_findings_on_estd322_id"
  add_index "findings", ["estd331_id"], :name => "index_findings_on_estd331_id"
  add_index "findings", ["estd332_id"], :name => "index_findings_on_estd332_id"
  add_index "findings", ["estd4101_id"], :name => "index_findings_on_estd4101_id"
  add_index "findings", ["estd4102_id"], :name => "index_findings_on_estd4102_id"
  add_index "findings", ["estd4103_id"], :name => "index_findings_on_estd4103_id"
  add_index "findings", ["estd4104_id"], :name => "index_findings_on_estd4104_id"
  add_index "findings", ["estd4105_id"], :name => "index_findings_on_estd4105_id"
  add_index "findings", ["estd4106_id"], :name => "index_findings_on_estd4106_id"
  add_index "findings", ["estd4107_id"], :name => "index_findings_on_estd4107_id"
  add_index "findings", ["estd4111_id"], :name => "index_findings_on_estd4111_id"
  add_index "findings", ["estd4112_id"], :name => "index_findings_on_estd4112_id"
  add_index "findings", ["estd4113_id"], :name => "index_findings_on_estd4113_id"
  add_index "findings", ["estd4114_id"], :name => "index_findings_on_estd4114_id"
  add_index "findings", ["estd411_id"], :name => "index_findings_on_estd411_id"
  add_index "findings", ["estd4121_id"], :name => "index_findings_on_estd4121_id"
  add_index "findings", ["estd4122_id"], :name => "index_findings_on_estd4122_id"
  add_index "findings", ["estd412_id"], :name => "index_findings_on_estd412_id"
  add_index "findings", ["estd4131_id"], :name => "index_findings_on_estd4131_id"
  add_index "findings", ["estd4132_id"], :name => "index_findings_on_estd4132_id"
  add_index "findings", ["estd4133_id"], :name => "index_findings_on_estd4133_id"
  add_index "findings", ["estd4134_id"], :name => "index_findings_on_estd4134_id"
  add_index "findings", ["estd4141_id"], :name => "index_findings_on_estd4141_id"
  add_index "findings", ["estd4142_id"], :name => "index_findings_on_estd4142_id"
  add_index "findings", ["estd4143_id"], :name => "index_findings_on_estd4143_id"
  add_index "findings", ["estd4151_id"], :name => "index_findings_on_estd4151_id"
  add_index "findings", ["estd41521_id"], :name => "index_findings_on_estd41521_id"
  add_index "findings", ["estd41522_id"], :name => "index_findings_on_estd41522_id"
  add_index "findings", ["estd41523_id"], :name => "index_findings_on_estd41523_id"
  add_index "findings", ["estd41524_id"], :name => "index_findings_on_estd41524_id"
  add_index "findings", ["estd41525_id"], :name => "index_findings_on_estd41525_id"
  add_index "findings", ["estd4153_id"], :name => "index_findings_on_estd4153_id"
  add_index "findings", ["estd4154_id"], :name => "index_findings_on_estd4154_id"
  add_index "findings", ["estd4155_id"], :name => "index_findings_on_estd4155_id"
  add_index "findings", ["estd421_id"], :name => "index_findings_on_estd421_id"
  add_index "findings", ["estd422_id"], :name => "index_findings_on_estd422_id"
  add_index "findings", ["estd431_id"], :name => "index_findings_on_estd431_id"
  add_index "findings", ["estd432_id"], :name => "index_findings_on_estd432_id"
  add_index "findings", ["estd441_id"], :name => "index_findings_on_estd441_id"
  add_index "findings", ["estd442_id"], :name => "index_findings_on_estd442_id"
  add_index "findings", ["estd443_id"], :name => "index_findings_on_estd443_id"
  add_index "findings", ["estd444_id"], :name => "index_findings_on_estd444_id"
  add_index "findings", ["estd445_id"], :name => "index_findings_on_estd445_id"
  add_index "findings", ["estd451_id"], :name => "index_findings_on_estd451_id"
  add_index "findings", ["estd452_id"], :name => "index_findings_on_estd452_id"
  add_index "findings", ["estd453_id"], :name => "index_findings_on_estd453_id"
  add_index "findings", ["estd461_id"], :name => "index_findings_on_estd461_id"
  add_index "findings", ["estd4621_id"], :name => "index_findings_on_estd4621_id"
  add_index "findings", ["estd4622_id"], :name => "index_findings_on_estd4622_id"
  add_index "findings", ["estd4623_id"], :name => "index_findings_on_estd4623_id"
  add_index "findings", ["estd4624_id"], :name => "index_findings_on_estd4624_id"
  add_index "findings", ["estd4625_id"], :name => "index_findings_on_estd4625_id"
  add_index "findings", ["estd4626_id"], :name => "index_findings_on_estd4626_id"
  add_index "findings", ["estd4627_id"], :name => "index_findings_on_estd4627_id"
  add_index "findings", ["estd46310_id"], :name => "index_findings_on_estd46310_id"
  add_index "findings", ["estd46311_id"], :name => "index_findings_on_estd46311_id"
  add_index "findings", ["estd46312_id"], :name => "index_findings_on_estd46312_id"
  add_index "findings", ["estd46313_id"], :name => "index_findings_on_estd46313_id"
  add_index "findings", ["estd46314_id"], :name => "index_findings_on_estd46314_id"
  add_index "findings", ["estd46315_id"], :name => "index_findings_on_estd46315_id"
  add_index "findings", ["estd46316_id"], :name => "index_findings_on_estd46316_id"
  add_index "findings", ["estd46317_id"], :name => "index_findings_on_estd46317_id"
  add_index "findings", ["estd46318_id"], :name => "index_findings_on_estd46318_id"
  add_index "findings", ["estd46319_id"], :name => "index_findings_on_estd46319_id"
  add_index "findings", ["estd4631_id"], :name => "index_findings_on_estd4631_id"
  add_index "findings", ["estd46320_id"], :name => "index_findings_on_estd46320_id"
  add_index "findings", ["estd46321_id"], :name => "index_findings_on_estd46321_id"
  add_index "findings", ["estd46322_id"], :name => "index_findings_on_estd46322_id"
  add_index "findings", ["estd46323_id"], :name => "index_findings_on_estd46323_id"
  add_index "findings", ["estd46324_id"], :name => "index_findings_on_estd46324_id"
  add_index "findings", ["estd46325_id"], :name => "index_findings_on_estd46325_id"
  add_index "findings", ["estd46326_id"], :name => "index_findings_on_estd46326_id"
  add_index "findings", ["estd46327_id"], :name => "index_findings_on_estd46327_id"
  add_index "findings", ["estd46328_id"], :name => "index_findings_on_estd46328_id"
  add_index "findings", ["estd46329_id"], :name => "index_findings_on_estd46329_id"
  add_index "findings", ["estd4632_id"], :name => "index_findings_on_estd4632_id"
  add_index "findings", ["estd4633_id"], :name => "index_findings_on_estd4633_id"
  add_index "findings", ["estd4634_id"], :name => "index_findings_on_estd4634_id"
  add_index "findings", ["estd4635_id"], :name => "index_findings_on_estd4635_id"
  add_index "findings", ["estd4636_id"], :name => "index_findings_on_estd4636_id"
  add_index "findings", ["estd4637_id"], :name => "index_findings_on_estd4637_id"
  add_index "findings", ["estd4638_id"], :name => "index_findings_on_estd4638_id"
  add_index "findings", ["estd4639_id"], :name => "index_findings_on_estd4639_id"
  add_index "findings", ["estd464_id"], :name => "index_findings_on_estd464_id"
  add_index "findings", ["estd465_id"], :name => "index_findings_on_estd465_id"
  add_index "findings", ["estd466_id"], :name => "index_findings_on_estd466_id"
  add_index "findings", ["estd471_id"], :name => "index_findings_on_estd471_id"
  add_index "findings", ["estd472_id"], :name => "index_findings_on_estd472_id"
  add_index "findings", ["estd473_id"], :name => "index_findings_on_estd473_id"
  add_index "findings", ["estd474_id"], :name => "index_findings_on_estd474_id"
  add_index "findings", ["estd475_id"], :name => "index_findings_on_estd475_id"
  add_index "findings", ["estd481_id"], :name => "index_findings_on_estd481_id"
  add_index "findings", ["estd482_id"], :name => "index_findings_on_estd482_id"
  add_index "findings", ["estd483_id"], :name => "index_findings_on_estd483_id"
  add_index "findings", ["estd4841_id"], :name => "index_findings_on_estd4841_id"
  add_index "findings", ["estd4842_id"], :name => "index_findings_on_estd4842_id"
  add_index "findings", ["estd4843_id"], :name => "index_findings_on_estd4843_id"
  add_index "findings", ["estd485_id"], :name => "index_findings_on_estd485_id"
  add_index "findings", ["estd486_id"], :name => "index_findings_on_estd486_id"
  add_index "findings", ["estd491_id"], :name => "index_findings_on_estd491_id"
  add_index "findings", ["estd492_id"], :name => "index_findings_on_estd492_id"
  add_index "findings", ["lifecycle_state"], :name => "index_findings_on_lifecycle_state"
  add_index "findings", ["med101_id"], :name => "index_findings_on_med101_id"
  add_index "findings", ["med102_id"], :name => "index_findings_on_med102_id"
  add_index "findings", ["med111_id"], :name => "index_findings_on_med111_id"
  add_index "findings", ["med112_id"], :name => "index_findings_on_med112_id"
  add_index "findings", ["med11_id"], :name => "index_findings_on_med11_id"
  add_index "findings", ["med12_id"], :name => "index_findings_on_med12_id"
  add_index "findings", ["med21_id"], :name => "index_findings_on_med21_id"
  add_index "findings", ["med22_id"], :name => "index_findings_on_med22_id"
  add_index "findings", ["med23_id"], :name => "index_findings_on_med23_id"
  add_index "findings", ["med24_id"], :name => "index_findings_on_med24_id"
  add_index "findings", ["med25_id"], :name => "index_findings_on_med25_id"
  add_index "findings", ["med26_id"], :name => "index_findings_on_med26_id"
  add_index "findings", ["med27_id"], :name => "index_findings_on_med27_id"
  add_index "findings", ["med28_id"], :name => "index_findings_on_med28_id"
  add_index "findings", ["med31_id"], :name => "index_findings_on_med31_id"
  add_index "findings", ["med32_id"], :name => "index_findings_on_med32_id"
  add_index "findings", ["med33_id"], :name => "index_findings_on_med33_id"
  add_index "findings", ["med41_id"], :name => "index_findings_on_med41_id"
  add_index "findings", ["med42_id"], :name => "index_findings_on_med42_id"
  add_index "findings", ["med43_id"], :name => "index_findings_on_med43_id"
  add_index "findings", ["med44_id"], :name => "index_findings_on_med44_id"
  add_index "findings", ["med45_id"], :name => "index_findings_on_med45_id"
  add_index "findings", ["med51_id"], :name => "index_findings_on_med51_id"
  add_index "findings", ["med52_id"], :name => "index_findings_on_med52_id"
  add_index "findings", ["med53_id"], :name => "index_findings_on_med53_id"
  add_index "findings", ["med54_id"], :name => "index_findings_on_med54_id"
  add_index "findings", ["med55_id"], :name => "index_findings_on_med55_id"
  add_index "findings", ["med56_id"], :name => "index_findings_on_med56_id"
  add_index "findings", ["med61_id"], :name => "index_findings_on_med61_id"
  add_index "findings", ["med62_id"], :name => "index_findings_on_med62_id"
  add_index "findings", ["med71_id"], :name => "index_findings_on_med71_id"
  add_index "findings", ["med81_id"], :name => "index_findings_on_med81_id"
  add_index "findings", ["med91_id"], :name => "index_findings_on_med91_id"
  add_index "findings", ["med92_id"], :name => "index_findings_on_med92_id"
  add_index "findings", ["med93_id"], :name => "index_findings_on_med93_id"
  add_index "findings", ["med94_id"], :name => "index_findings_on_med94_id"
  add_index "findings", ["previewer_id"], :name => "index_findings_on_previewer_id"
  add_index "findings", ["program_id"], :name => "index_findings_on_program_id"
  add_index "findings", ["sreviewer_id"], :name => "index_findings_on_sreviewer_id"

  create_table "med101s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med101s", ["area_id"], :name => "index_med101s_on_area_id"
  add_index "med101s", ["program_id"], :name => "index_med101s_on_program_id"

  create_table "med102s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med102s", ["area_id"], :name => "index_med102s_on_area_id"
  add_index "med102s", ["program_id"], :name => "index_med102s_on_program_id"

  create_table "med111s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med111s", ["area_id"], :name => "index_med111s_on_area_id"
  add_index "med111s", ["program_id"], :name => "index_med111s_on_program_id"

  create_table "med112s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med112s", ["area_id"], :name => "index_med112s_on_area_id"
  add_index "med112s", ["program_id"], :name => "index_med112s_on_program_id"

  create_table "med11s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med11s", ["area_id"], :name => "index_med11s_on_area_id"
  add_index "med11s", ["program_id"], :name => "index_med11s_on_program_id"

  create_table "med12s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med12s", ["area_id"], :name => "index_med12s_on_area_id"
  add_index "med12s", ["program_id"], :name => "index_med12s_on_program_id"

  create_table "med21s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med21s", ["area_id"], :name => "index_med21s_on_area_id"
  add_index "med21s", ["program_id"], :name => "index_med21s_on_program_id"

  create_table "med22s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med22s", ["area_id"], :name => "index_med22s_on_area_id"
  add_index "med22s", ["program_id"], :name => "index_med22s_on_program_id"

  create_table "med23s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med23s", ["area_id"], :name => "index_med23s_on_area_id"
  add_index "med23s", ["program_id"], :name => "index_med23s_on_program_id"

  create_table "med24s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med24s", ["area_id"], :name => "index_med24s_on_area_id"
  add_index "med24s", ["program_id"], :name => "index_med24s_on_program_id"

  create_table "med25s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med25s", ["area_id"], :name => "index_med25s_on_area_id"
  add_index "med25s", ["program_id"], :name => "index_med25s_on_program_id"

  create_table "med26s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med26s", ["area_id"], :name => "index_med26s_on_area_id"
  add_index "med26s", ["program_id"], :name => "index_med26s_on_program_id"

  create_table "med27s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med27s", ["area_id"], :name => "index_med27s_on_area_id"
  add_index "med27s", ["program_id"], :name => "index_med27s_on_program_id"

  create_table "med28s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med28s", ["area_id"], :name => "index_med28s_on_area_id"
  add_index "med28s", ["program_id"], :name => "index_med28s_on_program_id"

  create_table "med31s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med31s", ["area_id"], :name => "index_med31s_on_area_id"
  add_index "med31s", ["program_id"], :name => "index_med31s_on_program_id"

  create_table "med32s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med32s", ["area_id"], :name => "index_med32s_on_area_id"
  add_index "med32s", ["program_id"], :name => "index_med32s_on_program_id"

  create_table "med33s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med33s", ["area_id"], :name => "index_med33s_on_area_id"
  add_index "med33s", ["program_id"], :name => "index_med33s_on_program_id"

  create_table "med41s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med41s", ["area_id"], :name => "index_med41s_on_area_id"
  add_index "med41s", ["program_id"], :name => "index_med41s_on_program_id"

  create_table "med42s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med42s", ["area_id"], :name => "index_med42s_on_area_id"
  add_index "med42s", ["program_id"], :name => "index_med42s_on_program_id"

  create_table "med43s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med43s", ["area_id"], :name => "index_med43s_on_area_id"
  add_index "med43s", ["program_id"], :name => "index_med43s_on_program_id"

  create_table "med44s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med44s", ["area_id"], :name => "index_med44s_on_area_id"
  add_index "med44s", ["program_id"], :name => "index_med44s_on_program_id"

  create_table "med45s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med45s", ["area_id"], :name => "index_med45s_on_area_id"
  add_index "med45s", ["program_id"], :name => "index_med45s_on_program_id"

  create_table "med51s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med51s", ["area_id"], :name => "index_med51s_on_area_id"
  add_index "med51s", ["program_id"], :name => "index_med51s_on_program_id"

  create_table "med52s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med52s", ["area_id"], :name => "index_med52s_on_area_id"
  add_index "med52s", ["program_id"], :name => "index_med52s_on_program_id"

  create_table "med53s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med53s", ["area_id"], :name => "index_med53s_on_area_id"
  add_index "med53s", ["program_id"], :name => "index_med53s_on_program_id"

  create_table "med54s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med54s", ["area_id"], :name => "index_med54s_on_area_id"
  add_index "med54s", ["program_id"], :name => "index_med54s_on_program_id"

  create_table "med55s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med55s", ["area_id"], :name => "index_med55s_on_area_id"
  add_index "med55s", ["program_id"], :name => "index_med55s_on_program_id"

  create_table "med56s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med56s", ["area_id"], :name => "index_med56s_on_area_id"
  add_index "med56s", ["program_id"], :name => "index_med56s_on_program_id"

  create_table "med61s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med61s", ["area_id"], :name => "index_med61s_on_area_id"
  add_index "med61s", ["program_id"], :name => "index_med61s_on_program_id"

  create_table "med62s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med62s", ["area_id"], :name => "index_med62s_on_area_id"
  add_index "med62s", ["program_id"], :name => "index_med62s_on_program_id"

  create_table "med71s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med71s", ["area_id"], :name => "index_med71s_on_area_id"
  add_index "med71s", ["program_id"], :name => "index_med71s_on_program_id"

  create_table "med81s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med81s", ["area_id"], :name => "index_med81s_on_area_id"
  add_index "med81s", ["program_id"], :name => "index_med81s_on_program_id"

  create_table "med91s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med91s", ["area_id"], :name => "index_med91s_on_area_id"
  add_index "med91s", ["program_id"], :name => "index_med91s_on_program_id"

  create_table "med92s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med92s", ["area_id"], :name => "index_med92s_on_area_id"
  add_index "med92s", ["program_id"], :name => "index_med92s_on_program_id"

  create_table "med93s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med93s", ["area_id"], :name => "index_med93s_on_area_id"
  add_index "med93s", ["program_id"], :name => "index_med93s_on_program_id"

  create_table "med94s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "med94s", ["area_id"], :name => "index_med94s_on_area_id"
  add_index "med94s", ["program_id"], :name => "index_med94s_on_program_id"

  create_table "programs", :force => true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "uploads", :force => true do |t|
    t.string   "title"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "proof_file_name"
    t.string   "proof_content_type"
    t.integer  "proof_file_size"
    t.datetime "proof_updated_at"
    t.integer  "estd311_id"
    t.integer  "estd312_id"
    t.integer  "estd321_id"
    t.integer  "estd322_id"
    t.integer  "estd331_id"
    t.integer  "estd332_id"
    t.integer  "estd411_id"
    t.integer  "estd412_id"
    t.integer  "estd421_id"
    t.integer  "estd422_id"
    t.integer  "estd431_id"
    t.integer  "estd432_id"
    t.integer  "estd441_id"
    t.integer  "estd442_id"
    t.integer  "estd443_id"
    t.integer  "estd444_id"
    t.integer  "estd445_id"
    t.integer  "estd451_id"
    t.integer  "estd452_id"
    t.integer  "estd453_id"
    t.integer  "estd461_id"
    t.integer  "estd4621_id"
    t.integer  "estd4622_id"
    t.integer  "estd4623_id"
    t.integer  "estd4624_id"
    t.integer  "estd4625_id"
    t.integer  "estd4626_id"
    t.integer  "estd4627_id"
    t.integer  "estd4631_id"
    t.integer  "estd4632_id"
    t.integer  "estd4633_id"
    t.integer  "estd4634_id"
    t.integer  "estd4635_id"
    t.integer  "estd4636_id"
    t.integer  "estd4637_id"
    t.integer  "estd4638_id"
    t.integer  "estd4639_id"
    t.integer  "estd46310_id"
    t.integer  "estd46311_id"
    t.integer  "estd46312_id"
    t.integer  "estd46313_id"
    t.integer  "estd46314_id"
    t.integer  "estd46315_id"
    t.integer  "estd46316_id"
    t.integer  "estd46317_id"
    t.integer  "estd46318_id"
    t.integer  "estd46319_id"
    t.integer  "estd46320_id"
    t.integer  "estd46321_id"
    t.integer  "estd46322_id"
    t.integer  "estd46323_id"
    t.integer  "estd46324_id"
    t.integer  "estd46325_id"
    t.integer  "estd46326_id"
    t.integer  "estd46327_id"
    t.integer  "estd46328_id"
    t.integer  "estd46329_id"
    t.integer  "estd464_id"
    t.integer  "estd465_id"
    t.integer  "estd466_id"
    t.integer  "estd471_id"
    t.integer  "estd472_id"
    t.integer  "estd473_id"
    t.integer  "estd474_id"
    t.integer  "estd475_id"
    t.integer  "estd481_id"
    t.integer  "estd482_id"
    t.integer  "estd483_id"
    t.integer  "estd4841_id"
    t.integer  "estd4842_id"
    t.integer  "estd4843_id"
    t.integer  "estd485_id"
    t.integer  "estd486_id"
    t.integer  "estd491_id"
    t.integer  "estd492_id"
    t.integer  "estd4101_id"
    t.integer  "estd4102_id"
    t.integer  "estd4103_id"
    t.integer  "estd4104_id"
    t.integer  "estd4105_id"
    t.integer  "estd4106_id"
    t.integer  "estd4107_id"
    t.integer  "estd4111_id"
    t.integer  "estd4112_id"
    t.integer  "estd4113_id"
    t.integer  "estd4114_id"
    t.integer  "estd4121_id"
    t.integer  "estd4122_id"
    t.integer  "estd4131_id"
    t.integer  "estd4132_id"
    t.integer  "estd4133_id"
    t.integer  "estd4134_id"
    t.integer  "estd4141_id"
    t.integer  "estd4142_id"
    t.integer  "estd4143_id"
    t.integer  "estd4151_id"
    t.integer  "estd41521_id"
    t.integer  "estd41522_id"
    t.integer  "estd41523_id"
    t.integer  "estd41524_id"
    t.integer  "estd41525_id"
    t.integer  "estd4153_id"
    t.integer  "estd4154_id"
    t.integer  "estd4155_id"
    t.integer  "med11_id"
    t.integer  "med12_id"
    t.integer  "med21_id"
    t.integer  "med22_id"
    t.integer  "med23_id"
    t.integer  "med24_id"
    t.integer  "med25_id"
    t.integer  "med26_id"
    t.integer  "med27_id"
    t.integer  "med28_id"
    t.integer  "med31_id"
    t.integer  "med32_id"
    t.integer  "med33_id"
    t.integer  "med41_id"
    t.integer  "med42_id"
    t.integer  "med43_id"
    t.integer  "med44_id"
    t.integer  "med45_id"
    t.integer  "med51_id"
    t.integer  "med52_id"
    t.integer  "med53_id"
    t.integer  "med54_id"
    t.integer  "med55_id"
    t.integer  "med56_id"
    t.integer  "med61_id"
    t.integer  "med62_id"
    t.integer  "med71_id"
    t.integer  "med81_id"
    t.integer  "med91_id"
    t.integer  "med92_id"
    t.integer  "med93_id"
    t.integer  "med94_id"
    t.integer  "med101_id"
    t.integer  "med102_id"
    t.integer  "med111_id"
    t.integer  "med112_id"
  end

  add_index "uploads", ["estd311_id"], :name => "index_uploads_on_estd311_id"
  add_index "uploads", ["estd312_id"], :name => "index_uploads_on_estd312_id"
  add_index "uploads", ["estd321_id"], :name => "index_uploads_on_estd321_id"
  add_index "uploads", ["estd322_id"], :name => "index_uploads_on_estd322_id"
  add_index "uploads", ["estd331_id"], :name => "index_uploads_on_estd331_id"
  add_index "uploads", ["estd332_id"], :name => "index_uploads_on_estd332_id"
  add_index "uploads", ["estd4101_id"], :name => "index_uploads_on_estd4101_id"
  add_index "uploads", ["estd4102_id"], :name => "index_uploads_on_estd4102_id"
  add_index "uploads", ["estd4103_id"], :name => "index_uploads_on_estd4103_id"
  add_index "uploads", ["estd4104_id"], :name => "index_uploads_on_estd4104_id"
  add_index "uploads", ["estd4105_id"], :name => "index_uploads_on_estd4105_id"
  add_index "uploads", ["estd4106_id"], :name => "index_uploads_on_estd4106_id"
  add_index "uploads", ["estd4107_id"], :name => "index_uploads_on_estd4107_id"
  add_index "uploads", ["estd4111_id"], :name => "index_uploads_on_estd4111_id"
  add_index "uploads", ["estd4112_id"], :name => "index_uploads_on_estd4112_id"
  add_index "uploads", ["estd4113_id"], :name => "index_uploads_on_estd4113_id"
  add_index "uploads", ["estd4114_id"], :name => "index_uploads_on_estd4114_id"
  add_index "uploads", ["estd411_id"], :name => "index_uploads_on_estd411_id"
  add_index "uploads", ["estd4121_id"], :name => "index_uploads_on_estd4121_id"
  add_index "uploads", ["estd4122_id"], :name => "index_uploads_on_estd4122_id"
  add_index "uploads", ["estd412_id"], :name => "index_uploads_on_estd412_id"
  add_index "uploads", ["estd4131_id"], :name => "index_uploads_on_estd4131_id"
  add_index "uploads", ["estd4132_id"], :name => "index_uploads_on_estd4132_id"
  add_index "uploads", ["estd4133_id"], :name => "index_uploads_on_estd4133_id"
  add_index "uploads", ["estd4134_id"], :name => "index_uploads_on_estd4134_id"
  add_index "uploads", ["estd4141_id"], :name => "index_uploads_on_estd4141_id"
  add_index "uploads", ["estd4142_id"], :name => "index_uploads_on_estd4142_id"
  add_index "uploads", ["estd4143_id"], :name => "index_uploads_on_estd4143_id"
  add_index "uploads", ["estd4151_id"], :name => "index_uploads_on_estd4151_id"
  add_index "uploads", ["estd41521_id"], :name => "index_uploads_on_estd41521_id"
  add_index "uploads", ["estd41522_id"], :name => "index_uploads_on_estd41522_id"
  add_index "uploads", ["estd41523_id"], :name => "index_uploads_on_estd41523_id"
  add_index "uploads", ["estd41524_id"], :name => "index_uploads_on_estd41524_id"
  add_index "uploads", ["estd41525_id"], :name => "index_uploads_on_estd41525_id"
  add_index "uploads", ["estd4153_id"], :name => "index_uploads_on_estd4153_id"
  add_index "uploads", ["estd4154_id"], :name => "index_uploads_on_estd4154_id"
  add_index "uploads", ["estd4155_id"], :name => "index_uploads_on_estd4155_id"
  add_index "uploads", ["estd421_id"], :name => "index_uploads_on_estd421_id"
  add_index "uploads", ["estd422_id"], :name => "index_uploads_on_estd422_id"
  add_index "uploads", ["estd431_id"], :name => "index_uploads_on_estd431_id"
  add_index "uploads", ["estd432_id"], :name => "index_uploads_on_estd432_id"
  add_index "uploads", ["estd441_id"], :name => "index_uploads_on_estd441_id"
  add_index "uploads", ["estd442_id"], :name => "index_uploads_on_estd442_id"
  add_index "uploads", ["estd443_id"], :name => "index_uploads_on_estd443_id"
  add_index "uploads", ["estd444_id"], :name => "index_uploads_on_estd444_id"
  add_index "uploads", ["estd445_id"], :name => "index_uploads_on_estd445_id"
  add_index "uploads", ["estd451_id"], :name => "index_uploads_on_estd451_id"
  add_index "uploads", ["estd452_id"], :name => "index_uploads_on_estd452_id"
  add_index "uploads", ["estd453_id"], :name => "index_uploads_on_estd453_id"
  add_index "uploads", ["estd461_id"], :name => "index_uploads_on_estd461_id"
  add_index "uploads", ["estd4621_id"], :name => "index_uploads_on_estd4621_id"
  add_index "uploads", ["estd4622_id"], :name => "index_uploads_on_estd4622_id"
  add_index "uploads", ["estd4623_id"], :name => "index_uploads_on_estd4623_id"
  add_index "uploads", ["estd4624_id"], :name => "index_uploads_on_estd4624_id"
  add_index "uploads", ["estd4625_id"], :name => "index_uploads_on_estd4625_id"
  add_index "uploads", ["estd4626_id"], :name => "index_uploads_on_estd4626_id"
  add_index "uploads", ["estd4627_id"], :name => "index_uploads_on_estd4627_id"
  add_index "uploads", ["estd46310_id"], :name => "index_uploads_on_estd46310_id"
  add_index "uploads", ["estd46311_id"], :name => "index_uploads_on_estd46311_id"
  add_index "uploads", ["estd46312_id"], :name => "index_uploads_on_estd46312_id"
  add_index "uploads", ["estd46313_id"], :name => "index_uploads_on_estd46313_id"
  add_index "uploads", ["estd46314_id"], :name => "index_uploads_on_estd46314_id"
  add_index "uploads", ["estd46315_id"], :name => "index_uploads_on_estd46315_id"
  add_index "uploads", ["estd46316_id"], :name => "index_uploads_on_estd46316_id"
  add_index "uploads", ["estd46317_id"], :name => "index_uploads_on_estd46317_id"
  add_index "uploads", ["estd46318_id"], :name => "index_uploads_on_estd46318_id"
  add_index "uploads", ["estd46319_id"], :name => "index_uploads_on_estd46319_id"
  add_index "uploads", ["estd4631_id"], :name => "index_uploads_on_estd4631_id"
  add_index "uploads", ["estd46320_id"], :name => "index_uploads_on_estd46320_id"
  add_index "uploads", ["estd46321_id"], :name => "index_uploads_on_estd46321_id"
  add_index "uploads", ["estd46322_id"], :name => "index_uploads_on_estd46322_id"
  add_index "uploads", ["estd46323_id"], :name => "index_uploads_on_estd46323_id"
  add_index "uploads", ["estd46324_id"], :name => "index_uploads_on_estd46324_id"
  add_index "uploads", ["estd46325_id"], :name => "index_uploads_on_estd46325_id"
  add_index "uploads", ["estd46326_id"], :name => "index_uploads_on_estd46326_id"
  add_index "uploads", ["estd46327_id"], :name => "index_uploads_on_estd46327_id"
  add_index "uploads", ["estd46328_id"], :name => "index_uploads_on_estd46328_id"
  add_index "uploads", ["estd46329_id"], :name => "index_uploads_on_estd46329_id"
  add_index "uploads", ["estd4632_id"], :name => "index_uploads_on_estd4632_id"
  add_index "uploads", ["estd4633_id"], :name => "index_uploads_on_estd4633_id"
  add_index "uploads", ["estd4634_id"], :name => "index_uploads_on_estd4634_id"
  add_index "uploads", ["estd4635_id"], :name => "index_uploads_on_estd4635_id"
  add_index "uploads", ["estd4636_id"], :name => "index_uploads_on_estd4636_id"
  add_index "uploads", ["estd4637_id"], :name => "index_uploads_on_estd4637_id"
  add_index "uploads", ["estd4638_id"], :name => "index_uploads_on_estd4638_id"
  add_index "uploads", ["estd4639_id"], :name => "index_uploads_on_estd4639_id"
  add_index "uploads", ["estd464_id"], :name => "index_uploads_on_estd464_id"
  add_index "uploads", ["estd465_id"], :name => "index_uploads_on_estd465_id"
  add_index "uploads", ["estd466_id"], :name => "index_uploads_on_estd466_id"
  add_index "uploads", ["estd471_id"], :name => "index_uploads_on_estd471_id"
  add_index "uploads", ["estd472_id"], :name => "index_uploads_on_estd472_id"
  add_index "uploads", ["estd473_id"], :name => "index_uploads_on_estd473_id"
  add_index "uploads", ["estd474_id"], :name => "index_uploads_on_estd474_id"
  add_index "uploads", ["estd475_id"], :name => "index_uploads_on_estd475_id"
  add_index "uploads", ["estd481_id"], :name => "index_uploads_on_estd481_id"
  add_index "uploads", ["estd482_id"], :name => "index_uploads_on_estd482_id"
  add_index "uploads", ["estd483_id"], :name => "index_uploads_on_estd483_id"
  add_index "uploads", ["estd4841_id"], :name => "index_uploads_on_estd4841_id"
  add_index "uploads", ["estd4842_id"], :name => "index_uploads_on_estd4842_id"
  add_index "uploads", ["estd4843_id"], :name => "index_uploads_on_estd4843_id"
  add_index "uploads", ["estd485_id"], :name => "index_uploads_on_estd485_id"
  add_index "uploads", ["estd486_id"], :name => "index_uploads_on_estd486_id"
  add_index "uploads", ["estd491_id"], :name => "index_uploads_on_estd491_id"
  add_index "uploads", ["estd492_id"], :name => "index_uploads_on_estd492_id"
  add_index "uploads", ["med101_id"], :name => "index_uploads_on_med101_id"
  add_index "uploads", ["med102_id"], :name => "index_uploads_on_med102_id"
  add_index "uploads", ["med111_id"], :name => "index_uploads_on_med111_id"
  add_index "uploads", ["med112_id"], :name => "index_uploads_on_med112_id"
  add_index "uploads", ["med11_id"], :name => "index_uploads_on_med11_id"
  add_index "uploads", ["med12_id"], :name => "index_uploads_on_med12_id"
  add_index "uploads", ["med21_id"], :name => "index_uploads_on_med21_id"
  add_index "uploads", ["med22_id"], :name => "index_uploads_on_med22_id"
  add_index "uploads", ["med23_id"], :name => "index_uploads_on_med23_id"
  add_index "uploads", ["med24_id"], :name => "index_uploads_on_med24_id"
  add_index "uploads", ["med25_id"], :name => "index_uploads_on_med25_id"
  add_index "uploads", ["med26_id"], :name => "index_uploads_on_med26_id"
  add_index "uploads", ["med27_id"], :name => "index_uploads_on_med27_id"
  add_index "uploads", ["med28_id"], :name => "index_uploads_on_med28_id"
  add_index "uploads", ["med31_id"], :name => "index_uploads_on_med31_id"
  add_index "uploads", ["med32_id"], :name => "index_uploads_on_med32_id"
  add_index "uploads", ["med33_id"], :name => "index_uploads_on_med33_id"
  add_index "uploads", ["med41_id"], :name => "index_uploads_on_med41_id"
  add_index "uploads", ["med42_id"], :name => "index_uploads_on_med42_id"
  add_index "uploads", ["med43_id"], :name => "index_uploads_on_med43_id"
  add_index "uploads", ["med44_id"], :name => "index_uploads_on_med44_id"
  add_index "uploads", ["med45_id"], :name => "index_uploads_on_med45_id"
  add_index "uploads", ["med51_id"], :name => "index_uploads_on_med51_id"
  add_index "uploads", ["med52_id"], :name => "index_uploads_on_med52_id"
  add_index "uploads", ["med53_id"], :name => "index_uploads_on_med53_id"
  add_index "uploads", ["med54_id"], :name => "index_uploads_on_med54_id"
  add_index "uploads", ["med55_id"], :name => "index_uploads_on_med55_id"
  add_index "uploads", ["med56_id"], :name => "index_uploads_on_med56_id"
  add_index "uploads", ["med61_id"], :name => "index_uploads_on_med61_id"
  add_index "uploads", ["med62_id"], :name => "index_uploads_on_med62_id"
  add_index "uploads", ["med71_id"], :name => "index_uploads_on_med71_id"
  add_index "uploads", ["med81_id"], :name => "index_uploads_on_med81_id"
  add_index "uploads", ["med91_id"], :name => "index_uploads_on_med91_id"
  add_index "uploads", ["med92_id"], :name => "index_uploads_on_med92_id"
  add_index "uploads", ["med93_id"], :name => "index_uploads_on_med93_id"
  add_index "uploads", ["med94_id"], :name => "index_uploads_on_med94_id"

  create_table "users", :force => true do |t|
    t.string   "crypted_password",          :limit => 40
    t.string   "salt",                      :limit => 40
    t.string   "remember_token"
    t.datetime "remember_token_expires_at"
    t.string   "name"
    t.string   "email_address"
    t.boolean  "administrator",                           :default => false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "state",                                   :default => "invited"
    t.datetime "key_timestamp"
  end

  add_index "users", ["state"], :name => "index_users_on_state"

end
