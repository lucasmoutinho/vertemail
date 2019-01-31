Rails.application.routes.draw do
  get 'static_pages/hello'

  root to: "static_pages#hello"
  resources :responses, only: [:index, :new, :show, :edit, :update, :destroy]
  get 'responses/create/:forget/:medical/:allowance/:other', to: "responses#create"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
