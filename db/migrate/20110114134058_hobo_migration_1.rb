class HoboMigration1 < ActiveRecord::Migration
  def self.up
    create_table :std_statuses do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :findings do |t|
      t.text     :rational
      t.text     :observation
      t.text     :recomendations
      t.boolean  :decision
      t.string   :reviewer
      t.datetime :created_at
      t.datetime :updated_at
      t.integer  :area_id
    end
    add_index :findings, [:area_id]

    create_table :areas do |t|
      t.text     :standard
      t.text     :language
      t.datetime :created_at
      t.datetime :updated_at
      t.integer  :chapter_id
      t.integer  :status_id
    end
    add_index :areas, [:chapter_id]
    add_index :areas, [:status_id]

    create_table :chapters do |t|
      t.text     :name
      t.string   :number
      t.text     :overview
      t.datetime :created_at
      t.datetime :updated_at
      t.integer  :standard_id
    end
    add_index :chapters, [:standard_id]

    create_table :standards do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
      t.integer  :program_id
    end
    add_index :standards, [:program_id]

    create_table :programs do |t|
      t.string   :name
      t.text     :description
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :uploads do |t|
      t.datetime :created_at
      t.datetime :updated_at
      t.string   :proof_file_name
      t.string   :proof_content_type
      t.integer  :proof_file_size
      t.datetime :proof_updated_at
      t.integer  :area_id
    end
    add_index :uploads, [:area_id]

    create_table :users do |t|
      t.string   :crypted_password, :limit => 40
      t.string   :salt, :limit => 40
      t.string   :remember_token
      t.datetime :remember_token_expires_at
      t.string   :name
      t.string   :email_address
      t.boolean  :administrator, :default => false
      t.datetime :created_at
      t.datetime :updated_at
      t.string   :state, :default => "invited"
      t.datetime :key_timestamp
    end
    add_index :users, [:state]

    create_table :standard_findings do |t|
      t.datetime :created_at
      t.datetime :updated_at
      t.integer  :finding_id
      t.integer  :standard_id
    end
    add_index :standard_findings, [:finding_id]
    add_index :standard_findings, [:standard_id]
  end

  def self.down
    drop_table :std_statuses
    drop_table :findings
    drop_table :areas
    drop_table :chapters
    drop_table :standards
    drop_table :programs
    drop_table :uploads
    drop_table :users
    drop_table :standard_findings
  end
end
