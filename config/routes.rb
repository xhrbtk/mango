Rails.application.routes.draw do
  
  namespace :api do
    namespace :v1 do
      # /api/v1
      resources :validation_codes, only: [:create]
      resources :session, only: [:create, :destory]
      resources :me, only: [:show]
      resources :items
      resources :tags
    end
  end
end
