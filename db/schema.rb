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

ActiveRecord::Schema.define(:version => 20120306142807) do

  create_table "areas", :force => true do |t|
    t.string   "name"
    t.string   "standard"
    t.text     "language"
    t.text     "overview"
    t.text     "dp3_lang"
    t.string   "dp3_sector"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.text     "dp3_overview"
  end

  create_table "findings", :force => true do |t|
    t.string   "name"
    t.text     "recomendations"
    t.boolean  "decision"
    t.boolean  "concur"
    t.text     "sec_obs"
    t.boolean  "mark_complete"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "area_id"
    t.integer  "previewer_id"
    t.integer  "sreviewer_id"
    t.string   "lifecycle_state", :default => "unstarted"
    t.datetime "key_timestamp"
    t.integer  "group_id"
    t.text     "strengths"
    t.text     "gaps"
  end

  add_index "findings", ["area_id"], :name => "index_findings_on_area_id"
  add_index "findings", ["lifecycle_state"], :name => "index_findings_on_lifecycle_state"
  add_index "findings", ["previewer_id"], :name => "index_findings_on_previewer_id"
  add_index "findings", ["program_id"], :name => "index_findings_on_program_id"
  add_index "findings", ["sreviewer_id"], :name => "index_findings_on_sreviewer_id"

  create_table "interviews", :force => true do |t|
    t.string   "name"
    t.string   "affiliation"
    t.string   "position"
    t.text     "contact"
    t.text     "note"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "finding_id"
    t.integer  "interviewer_id"
  end

  add_index "interviews", ["finding_id"], :name => "index_interviews_on_finding_id"
  add_index "interviews", ["interviewer_id"], :name => "index_interviews_on_interviewer_id"

  create_table "programs", :force => true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
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
