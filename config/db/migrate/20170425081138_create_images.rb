class CreateImages < ActiveRecord::Migration[5.0]
  def change
    create_table :images do |t|
      t.string :img_1
      t.string :img_2
      t.string :img_3
      t.string :img_4
      t.references :product, foreign_key: true

      t.timestamps
    end
    add_index :images, [:product_id]
  end
end
