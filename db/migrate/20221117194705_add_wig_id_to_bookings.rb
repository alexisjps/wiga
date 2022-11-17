class AddWigIdToBookings < ActiveRecord::Migration[7.0]
  def change
    add_reference :bookings, :wig, null: false, foreign_key: true
  end
end
