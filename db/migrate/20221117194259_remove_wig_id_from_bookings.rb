class RemoveWigIdFromBookings < ActiveRecord::Migration[7.0]
  def change
    remove_column :bookings, :wigs_id
  end
end
