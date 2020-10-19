class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.string :name
      t.string :address
      t.string :description
      t.integer :price
      t.integer :host_id
      t.json :avatars
      t.float :lat
      t.float :lng
      t.references :neighbourhood, null: false, foreign_key: true

      t.timestamps
    end
  end
end
