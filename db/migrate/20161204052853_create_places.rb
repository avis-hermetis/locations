class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :type
      t.text :description
      t.string :adress
      t.string :user_id

      t.timestamps null: false
    end
  end
end
