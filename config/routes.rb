Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'
  get 'home/register'
  get 'home/login'
  get 'home/register'
  post 'home/create'
  post 'home/login'
  get 'home/success'
end
