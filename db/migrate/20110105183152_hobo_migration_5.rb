class HoboMigration5 < ActiveRecord::Migration
  def self.up
    add_column :medical_standards, :cat_id, :string
    add_column :medical_standards, :item_id, :string
    add_column :medical_standards, :category, :string
    add_column :medical_standards, :item, :text
    add_column :medical_standards, :remarks, :text
    remove_column :medical_standards, :name
    remove_column :medical_standards, :description
  end

  def self.down
    remove_column :medical_standards, :cat_id
    remove_column :medical_standards, :item_id
    remove_column :medical_standards, :category
    remove_column :medical_standards, :item
    remove_column :medical_standards, :remarks
    add_column :medical_standards, :name, :string
    add_column :medical_standards, :description, :text
  end
end
