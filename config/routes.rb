Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  devise_for :users
  resources :ratings do
  	resources :comments
  end
  root "ratings#index"

end
