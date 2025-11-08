class CreateRestaurants < ActiveRecord::Migration[7.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :cuisine
      t.boolean :visited
      t.integer :rating
      t.text :notes

      t.timestamps
    end
  end
end
