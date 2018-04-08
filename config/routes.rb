Rails.application.routes.draw do
  devise_for :users
  #get 'visitor/index'
  #get '/projects/:id', to: 'projects#show', as: 'projects'
  resources :projects
  #get "/pages/*id" => 'pages#show', as: :page, format: false
  root to:'projects#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
