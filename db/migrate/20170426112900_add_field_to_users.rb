class AddFieldToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :full_name, :string
    add_column :users, :location, :string
    add_column :users, :avatar, :string
  end
end
