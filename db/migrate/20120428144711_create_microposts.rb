# Here we create micropost's table
class CreateMicroposts < ActiveRecord::Migration
  def self.up
    create_table :microposts do |table|
      table.string :content
      table.integer :user_id

      table.timestamps
    end
    add_index :microposts, [:user_id, :created_at]
  end

  def self.down
    drop_table :microposts
  end
end
