Rails.application.routes.draw do
  resources :comments
  resources :toolbelts
  resources :users do
    collection do
      post '/login', to: 'users#login'
    end
  end
  root 'welcome#index'
  resources :taggers
  resources :tags
  resources :tools , except: [:create]
  resources :languages do
    resources :tools , only: [:create, :index, :show]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
