class CreateActivities < ActiveRecord::Migration[7.1]
  def change
    create_table :activities do |t|
      t.string :name
      t.string :category
      t.string :address
      t.boolean :indoor
      t.string :chosen_by
      t.boolean :done
      t.text :notes

      t.timestamps
    end
  end
end
