class CreateGifts < ActiveRecord::Migration[7.1]
  def change
    create_table :gifts do |t|
      t.string :name
      t.text :description
      t.string :occasion
      t.boolean :bought
      t.string :link

      t.timestamps
    end
  end
end
