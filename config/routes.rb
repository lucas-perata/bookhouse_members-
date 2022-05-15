Rails.application.routes.draw do
  devise_for :members, :controllers => { registrations: 'registrations' }
  resources :owls
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "owls#index"
  get "members/profile"
end
