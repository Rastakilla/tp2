Rails.application.routes.draw do
  get 'visitor/index'
  root to:'visitor#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end