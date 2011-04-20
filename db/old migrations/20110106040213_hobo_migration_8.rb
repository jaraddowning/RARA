class HoboMigration8 < ActiveRecord::Migration
  def self.up
    add_column :emap_standards, :standard, :string
    remove_column :emap_standards, :overview
  end

  def self.down
    remove_column :emap_standards, :standard
    add_column :emap_standards, :overview, :text
  end
end
