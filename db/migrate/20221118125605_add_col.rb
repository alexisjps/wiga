class AddCol < ActiveRecord::Migration[7.0]
  def change
    add_column :wigs, :address, :string
    add_column :wigs, :latitude, :float
    add_column :wigs, :longitude, :float
  end
end
