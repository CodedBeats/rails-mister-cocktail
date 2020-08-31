Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html



  # Coctails Controller"

  get "/cocktails", to: "cocktails#index"

  get "/cocktails/new", to: "cocktails#new"

  get "/cocktails/:id", to: "cocktails#show"

  post "cocktails", to: "cocktails#create"




  # Doses Controller

  get "/cocktails/:cocktail_id/doses/new", to: "doses#new"  

  post "/cocktails/:cocktail_id/doses", to: "doses#create"

  delete "/doses/:id", to: "doses#destroy"


end
