class HomeController < ApplicationController
  def index
    if current_user
      redirect_to movies_path
    end
  end
end
