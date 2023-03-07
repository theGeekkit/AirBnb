class SearchController < ApplicationController

  def search
    @users = User.search(params[:query])
  end

end
