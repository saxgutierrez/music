Rails.application.routes.draw do
 resources :artists
  root 'artists#index' #define la página de inicio

  #get 'artists/index'

  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
