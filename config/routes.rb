Rails.application.routes.draw do
  root to: "responses#index"
  resources :responses

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
