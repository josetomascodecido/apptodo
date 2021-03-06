Rails.application.routes.draw do
  devise_for :users, controllers: {
        registrations: 'users/registrations'
      }
  resources :duties, only: [:index, :show] do
    member do
      post :check
    end
    resources :orders, only: :create
  end
  resources :orders, only: :index
  root to: 'duties#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
