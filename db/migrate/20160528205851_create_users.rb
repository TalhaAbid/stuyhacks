class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.float :latitude
      t.float :longitude
      t.float :longitude1
      t.float :latitude2
      t.string :name
      t.string :adress
      t.string :travelto

      t.timestamps null: false
    end
  end
end
