Rails.application.routes.draw do
  root to: 'portfolio#index'
  resources :portfolio do
    collection do
      get 'skills'
      get 'offering'
      get 'contact'
      get 'about'
      get 'projects'
    end
  end
end
