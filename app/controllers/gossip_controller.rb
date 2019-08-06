class GossipController < ApplicationController

  def gossip_show
    @gossip = Gossip.find(params[:id])
  end
  


end
