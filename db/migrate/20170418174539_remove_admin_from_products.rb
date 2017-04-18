class RemoveAdminFromProducts < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :admin, :boolean
  end
end
