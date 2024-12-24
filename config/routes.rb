Rails.application.routes.draw do
  resources :todo_items
  devise_for :accounts

  root to: 'todo_items#index'

end
