Rails.application.routes.draw do
  root to: 'sondages#new'
  get "2f736f6e64616765732f30313031383a3032303a303130353a3032303a30313031392f616c6c2f/all", to: "sondages#index"
   # get "/", to: "sondages#new"
   post "/", to: "sondages#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
