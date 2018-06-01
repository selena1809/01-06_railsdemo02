Rails.application.routes.draw do
  resources :microposts
  resources :users do
    get 'microposts'
  end
	root 'users#index'
end
