class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.string :name
      t.string :roomimage_id
      t.integer :price
      t.text :roomprofile
      t.string :address

      t.timestamps
    end
  end
end
