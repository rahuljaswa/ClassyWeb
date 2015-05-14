Rails.application.routes.draw do
  match '/' => 'landing#index', :via => :get
  root :to => 'landing#index'
end
