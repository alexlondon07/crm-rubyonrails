class WelcomeController < ApplicationController
  def index
    if current_user
      redirect_to admin_zones_path
    end
  end
end
