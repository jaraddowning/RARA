class HoboMigration1 < ActiveRecord::Migration
  def self.up
    create_table :programs do |t|
      t.string   :name
      t.text     :description
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :emap_standards do |t|
      t.string   :chapter
      t.text     :area
      t.text     :overview
      t.text     :language
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :standard_assignments do |t|
      t.datetime :created_at
      t.datetime :updated_at
      t.integer  :program_id
      t.integer  :emap_standard_id
    end
    add_index :standard_assignments, [:program_id]
    add_index :standard_assignments, [:emap_standard_id]
  end

  def self.down
    drop_table :programs
    drop_table :emap_standards
    drop_table :standard_assignments
  end
end
