class RemoveUserIdFromBookings < ActiveRecord::Migration[7.0]
  def change
    remove_column :bookings, :users_id
  end
end
