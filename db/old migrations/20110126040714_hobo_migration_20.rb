class HoboMigration20 < ActiveRecord::Migration
  def self.up
    drop_table :standard_assignments

    add_column :standards, :program_id, :integer

    add_column :findings, :reviewer, :string

    add_column :uploads, :title, :string

    add_index :standards, [:program_id]
  end

  def self.down
    remove_column :standards, :program_id

    remove_column :findings, :reviewer

    remove_column :uploads, :title

    create_table "standard_assignments", :force => true do |t|
      t.datetime "created_at"
      t.datetime "updated_at"
      t.integer  "program_id"
      t.integer  "standard_id"
    end

    add_index "standard_assignments", ["program_id"], :name => "index_standard_assignments_on_program_id"
    add_index "standard_assignments", ["standard_id"], :name => "index_standard_assignments_on_standard_id"

    remove_index :standards, :name => :index_standards_on_program_id rescue ActiveRecord::StatementInvalid
  end
end
