Rails.application.routes.draw do
  
	root "ideas#index" #routing for home page

	resources :ideas

	get 'about' => 'static_pages#about'
	get 'random' => 'static_pages#random'
end
