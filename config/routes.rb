Rails.application.routes.draw do
  get 'articles/new'
  get 'articles/create'
 

  
  get "gowtham" => "rails/health#show", as: :rails_health_check
 	root 'application#home'
 	resources :articles, only: [:new, :create]

end
