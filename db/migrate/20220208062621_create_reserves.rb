class CreateReserves < ActiveRecord::Migration[5.2]
  def change
    create_table :reserves do |t|
      t.integer :user_id
      t.integer :room_id
      t.date :startdate
      t.date :enddate
      t.integer :human

      t.timestamps
    end
  end
end
