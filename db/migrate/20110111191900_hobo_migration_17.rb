class HoboMigration17 < ActiveRecord::Migration
  def self.up
    add_column :uploads, :area_id, :integer

    add_index :uploads, [:area_id]
  end

  def self.down
    remove_column :uploads, :area_id

    remove_index :uploads, :name => :index_uploads_on_area_id rescue ActiveRecord::StatementInvalid
  end
end
