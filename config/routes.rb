Rails.application.routes.draw do

  resources :pins
  devise_for :users
  resources :users
  resources :photos
  resources :description

  get 'pages/Users'
  get 'pages/Projects'
  get 'pages/Faq'
	root to:'index#home'


	

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
