class CreatePinsTable < ActiveRecord::Migration[7.1]
  def change
    create_table :pins_tables do |t|
      t.string :title
      t.string :about
      t.string :destination
      t.string :category
      t.string :image

      t.timestamps
    end
  end
end
