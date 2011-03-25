class AddCommuneIdToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :commune_id, :integer
  end

  def self.down
    remove_column :users, :commune_id, :integer
  end
end
