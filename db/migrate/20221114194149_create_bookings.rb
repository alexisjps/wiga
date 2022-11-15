class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.date :starts_at
      t.date :ends_at
      t.boolean :accepted
      t.integer :wigs_id
      t.integer :users_id

      t.timestamps
    end
  end
end
