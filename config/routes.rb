Rails.application.routes.draw do
<<<<<<< HEAD
  devise_for :users

  root 'events#index'

  resources :events, only: [:index, :new]
  resources :users,  only: [:show]
=======
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
>>>>>>> 05010483cda7526306d0870e70c01e554b5c15da
end
