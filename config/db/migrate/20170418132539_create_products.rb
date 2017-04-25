class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|

      t.string :name, :null => false
      t.string :brand, :null => false
      t.string :size, :null => true
      t.string :color, :null => true
      t.string :style, :null => true
      t.string :category, :null => false
      t.decimal :price, :null => false
      t.integer :num_of_products, :null => true

      t.timestamps
    end
  end
end
