class HoboMigration4 < ActiveRecord::Migration
  def self.up
    create_table :medical_standards do |t|
      t.string   :name
      t.text     :description
      t.datetime :created_at
      t.datetime :updated_at
      t.integer  :status_id
    end
    add_index :medical_standards, [:status_id]

    create_table :military_standards do |t|
      t.string   :name
      t.text     :description
      t.datetime :created_at
      t.datetime :updated_at
      t.integer  :status_id
    end
    add_index :military_standards, [:status_id]

    add_column :standard_assignments, :medical_standard_id, :integer
    add_column :standard_assignments, :military_standard_id, :integer

    add_column :standard_findings, :medical_standard_id, :integer
    add_column :standard_findings, :military_standard_id, :integer

    add_index :standard_assignments, [:medical_standard_id]
    add_index :standard_assignments, [:military_standard_id]

    add_index :standard_findings, [:medical_standard_id]
    add_index :standard_findings, [:military_standard_id]
  end

  def self.down
    remove_column :standard_assignments, :medical_standard_id
    remove_column :standard_assignments, :military_standard_id

    remove_column :standard_findings, :medical_standard_id
    remove_column :standard_findings, :military_standard_id

    drop_table :medical_standards
    drop_table :military_standards

    remove_index :standard_assignments, :name => :index_standard_assignments_on_medical_standard_id rescue ActiveRecord::StatementInvalid
    remove_index :standard_assignments, :name => :index_standard_assignments_on_military_standard_id rescue ActiveRecord::StatementInvalid

    remove_index :standard_findings, :name => :index_standard_findings_on_medical_standard_id rescue ActiveRecord::StatementInvalid
    remove_index :standard_findings, :name => :index_standard_findings_on_military_standard_id rescue ActiveRecord::StatementInvalid
  end
end
