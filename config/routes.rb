Rails.application.routes.draw do  
  root "home#index"
  
  resources :session do
    collection do
      get 'email'
      get 'code'
    end
  end

  resources :images do
    collection do
      get 'upload'
      get 'style'
      get 'payment'
      get 'processing'
    end
  end
end
