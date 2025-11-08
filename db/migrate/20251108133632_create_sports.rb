class CreateSports < ActiveRecord::Migration[7.1]
  def change
    create_table :sports do |t|
      t.string :name
      t.string :location
      t.boolean :indoor
      t.boolean :with_reservation
      t.boolean :done
      t.text :notes

      t.timestamps
    end
  end
end
