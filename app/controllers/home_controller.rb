class HomeController < ApplicationController
  def home_page
    @gossips = Gossip.all
  end

  def landing_page
    @first_name = params[:first_name]
  end

  def contact_show
  end

  def show_team
  end
end
