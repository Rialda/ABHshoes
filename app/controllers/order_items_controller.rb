class OrderItemsController < ApplicationController
  def show
    @order_items =order_items.all
    @images=Image.find_by_id(@product)
  end

  def create
     @order = current_order
     @order_item = @order.order_items.new(order_item_params)
     @order.save
     session[:order_id] = @order.id
   end

   def update
     @order = current_order
     @order_item = @order.order_items.find(params[:id])
     @order_item.update_attributes(order_item_params)
     @order_items = @order.order_items
   end

   def destroy
     @order = current_order
     @order_item = @order.order_items.find(params[:id])
     @order_item.destroy
     @order_items = @order.order_items
   end
 private
   def order_item_params
     params.require(:order_item).permit(:quantity, :product_id)
   end

   def order
   end
end
