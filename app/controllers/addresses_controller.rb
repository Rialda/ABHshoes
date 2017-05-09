class AddressesController < ApplicationController

def new

@address=Address.new

end


def create


@address=Address.new(address_params)
@address.user_id=current_user.id
if @address.save
  redirect_to charges_new_path
end
end
private
def address_params
  params.require(:address).permit(:ime_prezime1, :address1, :region1, :zip1, :country1, :telephone1)
end




end
