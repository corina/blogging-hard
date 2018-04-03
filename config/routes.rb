Rails.application.routes.draw do
	root to: "posts#index"
  resources :authors do
  	resources :posts
  end
	resources :posts, only: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
