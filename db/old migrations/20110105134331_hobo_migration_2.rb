class HoboMigration2 < ActiveRecord::Migration
  def self.up
    create_table :std_statuses do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :findings do |t|
      t.text     :rational
      t.text     :observation
      t.text     :recomendations
      t.boolean  :decision
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :standard_findings do |t|
      t.datetime :created_at
      t.datetime :updated_at
      t.integer  :finding_id
      t.integer  :emap_standard_id
    end
    add_index :standard_findings, [:finding_id]
    add_index :standard_findings, [:emap_standard_id]

    add_column :emap_standards, :status_id, :integer

    add_index :emap_standards, [:status_id]
  end

  def self.down
    remove_column :emap_standards, :status_id

    drop_table :std_statuses
    drop_table :findings
    drop_table :standard_findings

    remove_index :emap_standards, :name => :index_emap_standards_on_status_id rescue ActiveRecord::StatementInvalid
  end
end
