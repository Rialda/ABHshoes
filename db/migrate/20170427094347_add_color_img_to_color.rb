class AddColorImgToColor < ActiveRecord::Migration[5.0]
  def change
    add_column :colors, :color_img, :string
  end
end
