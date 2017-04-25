class AddImgurlToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :imgurl, :string
  end
end
