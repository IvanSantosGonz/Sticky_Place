# Here we add some restriction to user's table
class AddEmailUniquenessIndex < ActiveRecord::Migration
 def self.up
    add_index :users, :email, :unique => true
  end

  def self.down
    remove_index :users, :email
  end
end
