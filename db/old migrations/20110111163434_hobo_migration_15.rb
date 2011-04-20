class HoboMigration15 < ActiveRecord::Migration
  def self.up
    create_table :standard_findings do |t|
      t.datetime :created_at
      t.datetime :updated_at
      t.integer  :finding_id
      t.integer  :standard_id
    end
    add_index :standard_findings, [:finding_id]
    add_index :standard_findings, [:standard_id]
  end

  def self.down
    drop_table :standard_findings
  end
end
