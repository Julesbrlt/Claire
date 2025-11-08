class CreateFilms < ActiveRecord::Migration[7.1]
  def change
    create_table :films do |t|
      t.string :title
      t.boolean :watched
      t.integer :rating
      t.string :chosen_by

      t.timestamps
    end
  end
end
