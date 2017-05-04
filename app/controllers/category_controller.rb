class CategoryController < ApplicationController
  def index
  end
  def show
    @category = Category.find(params[:id])
    @cat_id=Category.find(params[:id])
    if params[@cat_id]
    @p = Product.where(:category_id => params[@cat_id])
    else
    @p = Product.all
    end
    @p = Product.where("category_id = ?", params[:category])

      @images=Image.all
      @order_items = current_order.order_items
      @num_of_items=current_order.order_items.size
      @order_item = current_order.order_items.new
      @brands=Brand.all
      @sizes=Size.all
      @styles=Style.all
      @colors=Color.all
      @categories=Category.all
  end
end
