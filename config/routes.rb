Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :lists do
    patch 'check', on: :member
  end
  root "lists#index"
end
