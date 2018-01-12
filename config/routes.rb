Rails.application.routes.draw do
  root 'welcome#index'
  resources :taggers
  resources :tags
  resources :tools , except: [:create]
  resources :languages do
    resources :tools , only: [:create, :index, :show]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
