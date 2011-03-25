class CreateCommunes < ActiveRecord::Migration
  def self.up
    create_table :communes do |t|
      t.string :name
      t.string :streetname
      t.string :streetnumber
      t.string :zipcode
      t.string :city
      t.string :country

      t.timestamps
    end
  end

  def self.down
    drop_table :communes
  end
end
