Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :wine_styles, only: [:index]
      resources :foods, only: [:index]
      resources :matches, only: [:index]
    end
  end
end
