Rails.application.routes.draw do
  devise_for :users, contollers: { registrations: "registrations" }
  root "rooms#index"
end
