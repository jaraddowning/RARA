class HoboMigration6 < ActiveRecord::Migration
  def self.up
    add_column :military_standards, :cat_id, :string
    add_column :military_standards, :item_id, :string
    add_column :military_standards, :category, :string
    add_column :military_standards, :item, :text
    add_column :military_standards, :remarks, :text
    remove_column :military_standards, :name
    remove_column :military_standards, :description
  end

  def self.down
    remove_column :military_standards, :cat_id
    remove_column :military_standards, :item_id
    remove_column :military_standards, :category
    remove_column :military_standards, :item
    remove_column :military_standards, :remarks
    add_column :military_standards, :name, :string
    add_column :military_standards, :description, :text
  end
end
