class Api::GameController < ApplicationController
  def name_query
    p 'params'
    @name = params['name'].upcase

    if name[0] == "a"
      @message = "Your first name begins with A!"
    else
      @name = params['name'].upcase
    end
    render 'query.json.jb'
  end
  
  def number_guess
    p 'params'
    render 'guess.json.jb'
  end

end
