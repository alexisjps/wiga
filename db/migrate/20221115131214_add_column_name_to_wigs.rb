class AddColumnNameToWigs < ActiveRecord::Migration[7.0]
  def change
    add_column :wigs, :name, :string
  end
end
