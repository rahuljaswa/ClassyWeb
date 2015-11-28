Rails.application.routes.draw do
  	root :to => 'landing#index'

  	match '/' => 'landing#index', :via => :get
  	match '/privacy' => 'privacy#index', :via => :get
	resources "contacts", only: [:new, :create]
end