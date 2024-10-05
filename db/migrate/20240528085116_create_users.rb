class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :google_id
      t.string :type
      t.timestamps
    end
  end
end
