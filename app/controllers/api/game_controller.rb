class Api::GameController < ApplicationController
  def name_query
    p 'params'
    @name = params['name']
    render 'query.json.jb'
  end
end
