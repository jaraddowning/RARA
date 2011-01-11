class HoboMigration13 < ActiveRecord::Migration
  def self.up
    drop_table :standard_findings
  end

  def self.down
    create_table "standard_findings", :force => true do |t|
      t.datetime "created_at"
      t.datetime "updated_at"
      t.integer  "finding_id"
      t.integer  "area_id"
    end

    add_index "standard_findings", ["area_id"], :name => "index_standard_findings_on_area_id"
    add_index "standard_findings", ["finding_id"], :name => "index_standard_findings_on_finding_id"
  end
end
