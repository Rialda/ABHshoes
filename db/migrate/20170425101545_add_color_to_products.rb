class AddColorToProducts < ActiveRecord::Migration[5.0]
  def change
    add_reference :products, :color, foreign_key: true, array: true
    serialize :color_id
  end
end
