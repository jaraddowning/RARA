class HoboMigration11 < ActiveRecord::Migration
  def self.up
    remove_column :areas, :area
    change_column :areas, :standard, :text, :limit => nil
  end

  def self.down
    add_column :areas, :area, :string
    change_column :areas, :standard, :string
  end
end
