class HoboMigration14 < ActiveRecord::Migration
  def self.up
    add_column :findings, :area_id, :integer

    add_index :findings, [:area_id]
  end

  def self.down
    remove_column :findings, :area_id

    remove_index :findings, :name => :index_findings_on_area_id rescue ActiveRecord::StatementInvalid
  end
end
