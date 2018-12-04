Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :home, only: [:index, :show]
  root to: 'posts#index'

  resources :posts, only: [:index]
end
