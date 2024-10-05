class AddUserReferenceToPinsTable < ActiveRecord::Migration[7.1]
  def change
    add_reference :pins_tables, :user, null: false, foreign_key: true
  end
end
