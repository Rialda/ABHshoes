class CreateCarts < ActiveRecord::Migration[5.0]
  def change
    create_table :carts do |t|
      t.float :total_price
      t.integer :total_num

      t.timestamps
    end
  end
end
