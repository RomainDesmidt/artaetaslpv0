Rails.application.routes.draw do
  root to: 'sondages#new'
  get "sondages", to: "sondages#index"
   # get "/", to: "sondages#new"
   post "/", to: "sondages#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
