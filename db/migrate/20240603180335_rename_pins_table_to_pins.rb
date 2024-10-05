class RenamePinsTableToPins < ActiveRecord::Migration[7.1]
  def change
    rename_table :pins_tables, :pins
  end
end
