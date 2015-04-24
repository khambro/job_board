Rails.application.routes.draw do


  # You can have the root of your site routed with "root"
  
  root 'jobs#index'

  resources :jobs


end
