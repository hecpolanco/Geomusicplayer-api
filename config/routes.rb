Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :album_artists
    end
  end
  namespace :api do
    namespace :v1 do
      resources :albums
    end
  end
  namespace :api do
    namespace :v1 do
      resources :artists
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
