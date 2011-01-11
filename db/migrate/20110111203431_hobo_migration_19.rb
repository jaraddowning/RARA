class HoboMigration19 < ActiveRecord::Migration
  def self.up
    drop_table :area_uploads

    add_column :uploads, :area_id, :integer

    add_index :uploads, [:area_id]
  end

  def self.down
    remove_column :uploads, :area_id

    create_table "area_uploads", :force => true do |t|
      t.datetime "created_at"
      t.datetime "updated_at"
      t.integer  "area_id"
      t.integer  "upload_id"
    end

    add_index "area_uploads", ["area_id"], :name => "index_area_uploads_on_area_id"
    add_index "area_uploads", ["upload_id"], :name => "index_area_uploads_on_upload_id"

    remove_index :uploads, :name => :index_uploads_on_area_id rescue ActiveRecord::StatementInvalid
  end
end
