class PagesController < ApplicationController
  def index
  end

  def home
  end

  def category_page
    @products=Product.all
    @images=Image.all
  end

  def product_details
  end

  def user_profile
  end

  def admin_dashboard
  end

end
