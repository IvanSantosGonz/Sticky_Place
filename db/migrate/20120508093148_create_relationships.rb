# Here we add the relationship to followers and followed 
class CreateRelationships < ActiveRecord::Migration
  def self.up
    create_table :relationships do |table|
      table.integer :follower_id
      table.integer :followed_id

      t.timestamps
    end
    add_index :relationships, :follower_id
    add_index :relationships, :followed_id
    add_index :relationships, [:follower_id, :followed_id], :unique => true
  end

  def self.down
    drop_table :relationships
  end
end
