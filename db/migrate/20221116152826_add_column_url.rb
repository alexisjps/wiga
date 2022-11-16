class AddColumnUrl < ActiveRecord::Migration[7.0]
  def change
    add_column :wigs, :url, :string
  end
end
