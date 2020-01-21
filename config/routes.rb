Rails.application.routes.draw do
  
  #one way of coding 
  #get "posts/:id", to: "posts#show"

  #more abstract way
  resources :posts, only: :show
end
