Rails.application.routes.draw do
  root to: "campaigns#index"
  
  devise_for :users
  resources :characters
  resources :campaigns do
    member do
      put 'reroll'
    end
  end
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
