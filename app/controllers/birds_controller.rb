class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: @birds
    #'birds/index.html.erb'
  end
end
