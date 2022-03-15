class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.references :land, null: false, foreign_key: true
      t.references :farmer, null: false, foreign_key: { to_table: :users }

      t.timestamps
    end
  end
end
