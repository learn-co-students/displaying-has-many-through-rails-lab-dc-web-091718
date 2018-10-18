Rails.application.routes.draw do

  resources :patients
  resources :doctors
  resources :doctors
  resources :patients
  resources :appointments, only: [:show]
end
