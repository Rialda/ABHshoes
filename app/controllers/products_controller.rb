class ProductsController < ApplicationController

  def index
  end

  def show
    @product= Product.find(params[:id])
    @images=Image.find_by_id(@product)
  end



end
