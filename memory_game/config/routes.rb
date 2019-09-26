Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post "/signin", to: "users#signin"
  post "/games", to: "games#new_game"
  get "/games/top_10", to: "games#top_10"
  
end
