Rails.application.routes.draw do

  
  resources :dash_notes
  namespace :api do 
    namespace :v1 do
      
      resources :dashes
        resources :notes
      resources :tasks
      
      resources :accounta_buddies

    end
  end 

  
  # resources :tasks

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


end
