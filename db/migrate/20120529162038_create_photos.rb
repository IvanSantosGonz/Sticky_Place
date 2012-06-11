# Here we add the user to photos's table
class CreatePhotos < ActiveRecord::Migration
  def self.up
    create_table :photos do |table|
      table.references :user

      table.timestamps
    end
  end

  def self.down
    drop_table :photos
  end
end
