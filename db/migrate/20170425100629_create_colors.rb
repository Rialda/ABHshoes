  class CreateColors < ActiveRecord::Migration[5.0]
  def change
    create_table :colors do |t|
      t.string :color_name

      t.timestamps
    end
  end
end
