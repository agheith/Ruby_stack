class UsersController < ApplicationController

    # When a http GET request to '/users' is received, have your rails app display, in json format, all of the users that are in your database.
    # Have your users table be composed of simply its id, name, created_at, and updated_at.

  def index
      render json: User.all
  end

    # When a http GET request to '/users/new' is received, have it render: a view file with an empty form to create a new user.
  def new
  end

# When a http GET request to '/users/total' is received, have it render the total number of users.
  def total
      render json: { total: User.count }
  end

  # When a http GET request to '/users/1' is received, have it show, in json format, user 1's information.
  def show
      render json: User.find(params[:id])
  end

  # When a http GET request to '/users/1/edit' is received, have it render: a view file with a form with user 1's information in the appropriate input field.
  def edit
     @user = User.find(params[:id])
  end


# When a http POST request to '/users' is received from the form rendered in '/users/new', have it create a user with the information from the input field. After creating the user, redirect to the '/users' route.
  def create
      User.create(name: params[:name])
      redirect_to "/users"
  end
end
