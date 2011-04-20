class HoboMigration10 < ActiveRecord::Migration
  def self.up
    change_column :standards, :name, :string, :limit => 255
  end

  def self.down
    change_column :standards, :name, :text
  end
end
