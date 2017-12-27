Rails.application.routes.draw do
  get 'canvas/index'
  root to: 'canvas#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
