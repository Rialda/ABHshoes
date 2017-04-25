class RemoveStyleFromProducts < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :style, :string
  end
end
