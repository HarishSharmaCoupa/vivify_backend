class AddColumnToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :user_name, :string
    add_column :users, :email, :string
    add_column :users, :picture, :string
  end
end
