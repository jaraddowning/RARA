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

ActiveRecord::Schema.define(:version => 20110111163434) do

  create_table "areas", :force => true do |t|
    t.text     "standard"
    t.text     "language"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "chapter_id"
    t.integer  "status_id"
  end

  add_index "areas", ["chapter_id"], :name => "index_areas_on_chapter_id"
  add_index "areas", ["status_id"], :name => "index_areas_on_status_id"

  create_table "chapters", :force => true do |t|
    t.text     "name"
    t.string   "number"
    t.text     "overview"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "standard_id"
  end

  add_index "chapters", ["standard_id"], :name => "index_chapters_on_standard_id"

  create_table "findings", :force => true do |t|
    t.text     "rational"
    t.text     "observation"
    t.text     "recomendations"
    t.boolean  "decision"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "area_id"
  end

  add_index "findings", ["area_id"], :name => "index_findings_on_area_id"

  create_table "programs", :force => true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "standard_assignments", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "program_id"
    t.integer  "standard_id"
  end

  add_index "standard_assignments", ["program_id"], :name => "index_standard_assignments_on_program_id"
  add_index "standard_assignments", ["standard_id"], :name => "index_standard_assignments_on_standard_id"

  create_table "standard_findings", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "finding_id"
    t.integer  "standard_id"
  end

  add_index "standard_findings", ["finding_id"], :name => "index_standard_findings_on_finding_id"
  add_index "standard_findings", ["standard_id"], :name => "index_standard_findings_on_standard_id"

  create_table "standards", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "std_statuses", :force => true do |t|
    t.string   "name"
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
