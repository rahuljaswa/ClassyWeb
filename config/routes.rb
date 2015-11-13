Rails.application.routes.draw do
  match '/' => 'landing#index', :via => :get
  match '/privacy' => 'privacy#index', :via => :get
  root :to => 'landing#index'
end