class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.references :customer, index: true
      t.references :item, index: true

      t.timestamps null: false
    end
    add_foreign_key :bookings, :customers
    add_foreign_key :bookings, :items
  end
end
