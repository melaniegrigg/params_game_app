Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/game_app" => "game#name_query"
    get "/guess_a_number/:guess" => "game#number_guess"
  end
end
