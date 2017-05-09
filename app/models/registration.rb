class Registration < ApplicationRecord
  belongs_to :order


  def process_payment
    customer = Stripe::Customer.create email: email,
                                       card: card_token

    Stripe::Charge.create customer: current_user.id,
                          amount: current_order.total*100,
                          description: current_order.total*100,
                          currency: 'usd'

  end



end
