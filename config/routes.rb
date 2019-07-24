Rails.application.routes.draw do
  root 'home#index'
  get '/home/', to: "home#index"
  get 'home/new'
  get 'home/show'
  get 'home/edit'
  get 'days/edit_admin'
  # get 'days/edit_admin/:id/edit_exer_recipe', as: "edit_admin_rec_exr"
  devise_for :users
  resources :days
  resources :exercises
  resources :recipes
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
