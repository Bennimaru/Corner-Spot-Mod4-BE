Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :items, only: [:index]
      resources :users, only: [:create]
      resources :orders, only: [:create]
      resources :e_mails, only: [:create]
    end
  end
end
