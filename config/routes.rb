Rails.application.routes.draw do
  resources :users
  resources :comments
  resources :dinings
  
  root "dinings#home"
end
