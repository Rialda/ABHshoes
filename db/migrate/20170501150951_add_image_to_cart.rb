class AddImageToCart < ActiveRecord::Migration[5.0]
  def change
    add_reference :carts, :image, foreign_key: true
  end
end
