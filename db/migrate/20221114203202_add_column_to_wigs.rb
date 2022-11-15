class AddColumnToWigs < ActiveRecord::Migration[7.0]
  def change
    add_column :wigs, :color, :string
  end
end
