Rails.application.routes.draw do
  #devise_for :installs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "dashboards#index"

  resources :users do 
    resources :exercises
  end
end
