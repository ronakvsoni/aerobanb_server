class CreateNeighbourhoods < ActiveRecord::Migration[6.0]
  def change
    create_table :neighbourhoods do |t|
      t.string :name
      t.references :city, null: false, foreign_key: true

      t.timestamps
    end
  end
end
