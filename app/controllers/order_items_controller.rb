class OrderItemsController < ApplicationController

  def create
     @order = current_order
     @order_item = @order.order_items.new(order_item_params)
     @order_item.user_id = current_user.id
     @order.user_id = current_user.id
     @order_total = @order.total
     @order_subtotal = @order.subtotal
     @order_shipping = @order.shipping
     if @order.save
       redirect_to cart_path(@user_id)
     end
     session[:order_id] = @order.id
   end

   def update
     @order = current_order
     @order_item = @order.order_items.find(params[:id])
     @order_item.user_id = current_user.id
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
     params.require(:order_item).permit(:quantity, :product_id, :user_id)
   end

end
