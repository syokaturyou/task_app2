class AddDetailsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :profile, :text
    add_column :users, :profileimage_id, :string
  end
end
