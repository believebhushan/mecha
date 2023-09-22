class AddAllowedToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :allowed, :boolean, default: false
    add_column :users, :phone, :string, unique: true
    add_column :users, :name, :string
  end
end
