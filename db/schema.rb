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

ActiveRecord::Schema.define(:version => 20111216012125) do

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

  create_table "estd411s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd411s", ["area_id"], :name => "index_estd411s_on_area_id"
  add_index "estd411s", ["program_id"], :name => "index_estd411s_on_program_id"

  create_table "estd412s", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
  end

  add_index "estd412s", ["area_id"], :name => "index_estd412s_on_area_id"
  add_index "estd412s", ["program_id"], :name => "index_estd412s_on_program_id"

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
    t.integer  "previewer_id"
    t.integer  "sreviewer_id"
    t.string   "lifecycle_state", :default => "primary"
    t.datetime "key_timestamp"
  end

  add_index "findings", ["estd311_id"], :name => "index_findings_on_estd311_id"
  add_index "findings", ["estd312_id"], :name => "index_findings_on_estd312_id"
  add_index "findings", ["estd321_id"], :name => "index_findings_on_estd321_id"
  add_index "findings", ["estd322_id"], :name => "index_findings_on_estd322_id"
  add_index "findings", ["estd331_id"], :name => "index_findings_on_estd331_id"
  add_index "findings", ["estd332_id"], :name => "index_findings_on_estd332_id"
  add_index "findings", ["estd411_id"], :name => "index_findings_on_estd411_id"
  add_index "findings", ["estd412_id"], :name => "index_findings_on_estd412_id"
  add_index "findings", ["estd421_id"], :name => "index_findings_on_estd421_id"
  add_index "findings", ["estd422_id"], :name => "index_findings_on_estd422_id"
  add_index "findings", ["lifecycle_state"], :name => "index_findings_on_lifecycle_state"
  add_index "findings", ["previewer_id"], :name => "index_findings_on_previewer_id"
  add_index "findings", ["sreviewer_id"], :name => "index_findings_on_sreviewer_id"

  create_table "programs", :force => true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "uploads", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "proof_file_name"
    t.string   "proof_content_type"
    t.integer  "proof_file_size"
    t.datetime "proof_updated_at"
    t.string   "title"
  end

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
