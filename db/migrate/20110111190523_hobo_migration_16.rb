class HoboMigration16 < ActiveRecord::Migration
  def self.up
    create_table :uploads do |t|
      t.datetime :created_at
      t.datetime :updated_at
      t.string   :proof_file_name
      t.string   :proof_content_type
      t.integer  :proof_file_size
      t.datetime :proof_updated_at
    end
  end

  def self.down
    drop_table :uploads
  end
end
