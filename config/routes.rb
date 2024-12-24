Rails.application.routes.draw do
  resources :todo_items
  devise_for :accounts

  get "up" => "rails/health#show", as: :rails_health_check

end
