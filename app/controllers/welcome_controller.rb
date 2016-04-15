class WelcomeController < ApplicationController
  def index
    if current_user
      redirect_to admin_clients_path
    end
  end
end
