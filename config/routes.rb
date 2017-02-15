Rails.application.routes.draw do

  get '/', to: "restaurants#index", as: 'root'

  resources :restaurants do
    resources :reviews, only: [ :new, :create ]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
