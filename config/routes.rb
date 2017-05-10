Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'd3#index'
  get 'd3/data', :defaults => { :format => 'json'}
  resources :d3, only: [:index]

end
