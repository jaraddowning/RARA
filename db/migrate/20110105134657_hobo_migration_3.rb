class HoboMigration3 < ActiveRecord::Migration
  def self.up
    change_column :emap_standards, :area, :string, :limit => 255
  end

  def self.down
    change_column :emap_standards, :area, :text
  end
end
