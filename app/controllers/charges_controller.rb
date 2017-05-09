class ChargesController < ApplicationController
  def new
    @order_itemss=OrderItem.where(:user_id => current_user.id)
    @num_of_items=@order_itemss.to_a.size
    @addresses=Address.all
end

def create
  # Amount in cents
  @amount_price = (current_order.total).round(-1)
  @amount=@amount_price.to_i

  customer = Stripe::Customer.create(
    :email => params[:stripeEmail],
    :source  => params[:stripeToken]
  )

  charge = Stripe::Charge.create(
    :customer    => customer.id,
    :amount      => @amount,
    :description => 'abhShoes',
    :currency    => 'bam'
  )

rescue Stripe::CardError => e
  flash[:error] = e.message
  redirect_to new_charge_path
end
end
