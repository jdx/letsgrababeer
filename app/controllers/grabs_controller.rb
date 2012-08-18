class GrabsController < ApplicationController
  def new
    @grab = Grab.new
  end

  def create
    @grab = Grab.new(params[:grab])

    if @grab.save
      redirect_to @grab, notice: 'Grab was successfully created.'
    else
      render action: "new"
    end
  end
end
