class DisplaysController < ApplicationController
  def index
      render text: "السلام عليكم"
  end

  def hello
      render text: "Hello Coding Dojo"
  end

# When a http GET request to 'http://localhost:3000/say/hello' is sent, have it display a simple text that says 'Saying Hello!'
# When a http GET request to 'http;//localhost:3000/say/hello/michael' is sent, have it redirect to a url of 'say/hello/joe'
# When a http GET request to 'http;//localhost:3000/say/hello/joe' is sent, have it display a simple text that says 'Saying Hello Joe!'

  def say

      unless params[:name]
          render text: "Saying Hello!"
      else
          if params[:name] == "michael"
            redirect_to "/say/hello/joe"
          else
            render text: "Saying Hello #{params[:name]}!"
          end
      end
  end

# When a http GET request to 'http://localhost:3000/times' is sent, have it tell you how many times you've visited that page.
# When you first visit that url, it should say 'You visited this url 1 time'. Keep reloading the page to make sure the number goes up.
  def times
     # if session[:count] exsits, leave it as is. Else set it to 0
    session[:count] ||= 0
    render text: "You have visited this url #{session[:count] += 1} time(s)"
  end


# When a http GET request to 'http://localhost:3000/times/restart' is sent, have it reset the session and display a text that says 'Destroyed the session!'.
  def restart
    reset_session
    render text: "Destroyed Session"
  end
end
