class HoboMigration12 < ActiveRecord::Migration
  def self.up
    change_column :chapters, :name, :text, :limit => nil
  end

  def self.down
    change_column :chapters, :name, :string
  end
end
