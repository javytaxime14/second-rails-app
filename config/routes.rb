Rails.application.routes.draw do
  get 'pages/test'
  get  'pages/index'
  get  'users/login'
  get  'pages/about_us'
  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
