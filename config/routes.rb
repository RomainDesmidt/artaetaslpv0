Rails.application.routes.draw do
  root to: 'pages#home'
  get "sondages", to: "sondages#index"
   get "sondages/new", to: "sondages#new"
   post "sondages", to: "sondages#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
