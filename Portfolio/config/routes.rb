Rails.application.routes.draw do
  devise_for :models
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :projects
  resources :about, only: [:index]


root to: 'welcome#index'

end
