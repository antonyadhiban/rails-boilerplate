Rails.application.routes.draw do
  # before_action :authenticate_user!, except: [:index, :home]
  devise_for :users
  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles
  root 'welcome#index'
end
