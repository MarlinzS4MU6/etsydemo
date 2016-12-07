class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.string :name
      t.text :desription
      t.decimal :price

      t.timestamps
    end
  end
end
