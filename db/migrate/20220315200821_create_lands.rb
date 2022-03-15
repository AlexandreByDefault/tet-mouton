class CreateLands < ActiveRecord::Migration[6.1]
  def change
    create_table :lands do |t|
      t.string :location
      t.integer :area
      t.integer :price
      t.references :owner, null: false, foreign_key: {to_table: :users}

      t.timestamps
    end
  end
end
