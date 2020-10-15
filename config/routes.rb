Rails.application.routes.draw do
  root to: "public#index", as: "homepage"
  resources :places
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
