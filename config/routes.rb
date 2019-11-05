Rails.application.routes.draw do
  root 'events_controller#index#index'
  get '/events_controller/index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
