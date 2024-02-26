Rails.application.routes.draw do
  devise_for :users, contollers: { registrations: "registrations" }
  resources :rooms, only: %i[create show], param: :title
  resources :messages, only: :create
  root "rooms#index"
end
