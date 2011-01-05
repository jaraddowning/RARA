class HoboMigration7 < ActiveRecord::Migration
  def self.up
    add_column :findings, :status_id, :integer

    add_index :findings, [:status_id]
  end

  def self.down
    remove_column :findings, :status_id

    remove_index :findings, :name => :index_findings_on_status_id rescue ActiveRecord::StatementInvalid
  end
end
