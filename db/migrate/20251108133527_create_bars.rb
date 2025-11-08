class CreateBars < ActiveRecord::Migration[7.1]
  def change
    create_table :bars do |t|
      t.string :name
      t.string :address
      t.string :style
      t.boolean :visited
      t.integer :rating
      t.text :notes

      t.timestamps
    end
  end
end
