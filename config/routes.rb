Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :home, only: [:index, :show]
  root to: 'home#index'

  resources :posts, only: [:index]

  root to: 'posts#index'

  #def resource(action, options={})

  #end
end
