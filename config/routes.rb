Rails.application.routes.draw do
  devise_for :users
  
  get "beers" => "favourite_beers#index"

end
