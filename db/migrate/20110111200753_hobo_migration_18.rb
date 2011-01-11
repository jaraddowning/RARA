class HoboMigration18 < ActiveRecord::Migration
  def self.up
    create_table :area_uploads do |t|
      t.datetime :created_at
      t.datetime :updated_at
      t.integer  :area_id
      t.integer  :upload_id
    end
    add_index :area_uploads, [:area_id]
    add_index :area_uploads, [:upload_id]

    remove_column :uploads, :area_id

    remove_index :uploads, :name => :index_uploads_on_area_id rescue ActiveRecord::StatementInvalid
  end

  def self.down
    add_column :uploads, :area_id, :integer

    drop_table :area_uploads

    add_index :uploads, [:area_id]
  end
end
