Rails.application.routes.draw do
  resources :campaigns
  root 'pages#home'
  get 'pages/home'
  devise_for :users

  get "up" => "rails/health#show", as: :rails_health_check

end
