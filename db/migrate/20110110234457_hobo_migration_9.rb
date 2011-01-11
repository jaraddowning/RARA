class HoboMigration9 < ActiveRecord::Migration
  def self.up
    drop_table :medical_standards
    drop_table :military_standards
    drop_table :emap_standards

    create_table :standards do |t|
      t.text     :name
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :chapters do |t|
      t.string   :name
      t.string   :number
      t.text     :overview
      t.datetime :created_at
      t.datetime :updated_at
      t.integer  :standard_id
    end
    add_index :chapters, [:standard_id]

    create_table :areas do |t|
      t.string   :standard
      t.string   :area
      t.text     :language
      t.datetime :created_at
      t.datetime :updated_at
      t.integer  :chapter_id
      t.integer  :status_id
    end
    add_index :areas, [:chapter_id]
    add_index :areas, [:status_id]

    remove_column :findings, :status_id

    add_column :standard_assignments, :standard_id, :integer
    remove_column :standard_assignments, :emap_standard_id
    remove_column :standard_assignments, :medical_standard_id
    remove_column :standard_assignments, :military_standard_id

    add_column :standard_findings, :area_id, :integer
    remove_column :standard_findings, :emap_standard_id
    remove_column :standard_findings, :medical_standard_id
    remove_column :standard_findings, :military_standard_id

    remove_index :findings, :name => :index_findings_on_status_id rescue ActiveRecord::StatementInvalid

    remove_index :standard_assignments, :name => :index_standard_assignments_on_military_standard_id rescue ActiveRecord::StatementInvalid
    remove_index :standard_assignments, :name => :index_standard_assignments_on_medical_standard_id rescue ActiveRecord::StatementInvalid
    remove_index :standard_assignments, :name => :index_standard_assignments_on_emap_standard_id rescue ActiveRecord::StatementInvalid
    add_index :standard_assignments, [:standard_id]

    remove_index :standard_findings, :name => :index_standard_findings_on_military_standard_id rescue ActiveRecord::StatementInvalid
    remove_index :standard_findings, :name => :index_standard_findings_on_medical_standard_id rescue ActiveRecord::StatementInvalid
    remove_index :standard_findings, :name => :index_standard_findings_on_emap_standard_id rescue ActiveRecord::StatementInvalid
    add_index :standard_findings, [:area_id]
  end

  def self.down
    add_column :findings, :status_id, :integer

    remove_column :standard_assignments, :standard_id
    add_column :standard_assignments, :emap_standard_id, :integer
    add_column :standard_assignments, :medical_standard_id, :integer
    add_column :standard_assignments, :military_standard_id, :integer

    remove_column :standard_findings, :area_id
    add_column :standard_findings, :emap_standard_id, :integer
    add_column :standard_findings, :medical_standard_id, :integer
    add_column :standard_findings, :military_standard_id, :integer

    create_table "medical_standards", :force => true do |t|
      t.datetime "created_at"
      t.datetime "updated_at"
      t.integer  "status_id"
      t.string   "cat_id"
      t.string   "item_id"
      t.string   "category"
      t.text     "item"
      t.text     "remarks"
    end

    add_index "medical_standards", ["status_id"], :name => "index_medical_standards_on_status_id"

    create_table "military_standards", :force => true do |t|
      t.datetime "created_at"
      t.datetime "updated_at"
      t.integer  "status_id"
      t.string   "cat_id"
      t.string   "item_id"
      t.string   "category"
      t.text     "item"
      t.text     "remarks"
    end

    add_index "military_standards", ["status_id"], :name => "index_military_standards_on_status_id"

    create_table "emap_standards", :force => true do |t|
      t.string   "chapter"
      t.string   "area"
      t.text     "language"
      t.datetime "created_at"
      t.datetime "updated_at"
      t.integer  "status_id"
      t.string   "standard"
    end

    add_index "emap_standards", ["status_id"], :name => "index_emap_standards_on_status_id"

    drop_table :standards
    drop_table :chapters
    drop_table :areas

    add_index :findings, [:status_id]

    remove_index :standard_assignments, :name => :index_standard_assignments_on_standard_id rescue ActiveRecord::StatementInvalid
    add_index :standard_assignments, [:military_standard_id]
    add_index :standard_assignments, [:medical_standard_id]
    add_index :standard_assignments, [:emap_standard_id]

    remove_index :standard_findings, :name => :index_standard_findings_on_area_id rescue ActiveRecord::StatementInvalid
    add_index :standard_findings, [:military_standard_id]
    add_index :standard_findings, [:medical_standard_id]
    add_index :standard_findings, [:emap_standard_id]
  end
end
