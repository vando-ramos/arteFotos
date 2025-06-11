Rails.application.routes.draw do  
  root "home#index"
  
  get '/login', to: 'login#new'

  resources :images do
    collection do
      get 'upload'
      get 'style'
    end
  end
end
