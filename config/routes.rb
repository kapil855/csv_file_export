Rails.application.routes.draw do
	root 'home#index'
  resources :questions do
  	collection { post :import }
  end
  #get 'home/index'
  #resources :questions, only: :index
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
