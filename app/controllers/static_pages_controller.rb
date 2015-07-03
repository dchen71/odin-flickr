class StaticPagesController < ApplicationController
  def index
    if params[:flickr_id]
      @flickr_id = params[:flickr_id]
    else
      @flickr_id = "133938247@N06"
    end
  end
	
end
