class AddColorToProducts < ActiveRecord::Migration[5.0]
  def change
    add_reference :products, :color, foreign_key: true
  end
end
