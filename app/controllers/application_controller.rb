class ApplicationController < ActionController::Base
  def search
    @products = Product.search(params[:query])
  end
end
