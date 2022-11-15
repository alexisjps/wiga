class CreateWigs < ActiveRecord::Migration[7.0]
  def change
    create_table :wigs do |t|
      t.string :size
      t.text :hair_style
      t.text :hair_type

      t.timestamps
    end
  end
end
