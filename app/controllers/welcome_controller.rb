class WelcomeController < ApplicationController
  def index
    if current_user
      redirect_to zones_path
    end
  end
end
