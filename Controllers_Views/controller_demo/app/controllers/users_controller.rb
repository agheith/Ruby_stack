class UsersController < ApplicationController
  def index
  end

  def new
    # render json: params
    # saved the data
    redirect_to '/show'
  end

  def show
    render text: "made it to show"
  end
end
